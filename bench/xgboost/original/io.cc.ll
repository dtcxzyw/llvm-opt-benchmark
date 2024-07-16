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

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

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

$_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_C2ERKSC_ = comdat any

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
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #11
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load atomic i8, ptr @_ZGVZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %105, !prof !3

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %105, label %19

19:                                               ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4dmlc2io15LocalFileSystemE, i64 16), ptr @_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance) #11
  br label %105

20:                                               ; preds = %1
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  %27 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull @.str.3, i32 noundef 50)
  %28 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4, i64 noundef 47)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  br label %35

32:                                               ; preds = %29, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %34 unwind label %109

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  br label %107

35:                                               ; preds = %31, %23
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41, %38, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  %45 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %45, ptr noundef nonnull @.str.3, i32 noundef 57)
  %46 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %47 unwind label %50

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  br label %53

50:                                               ; preds = %47, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %52 unwind label %109

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  br label %107

53:                                               ; preds = %49, %41
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %57 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %57, ptr noundef nonnull @.str.3, i32 noundef 65)
  %58 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.10, i64 noundef 49)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %65

62:                                               ; preds = %59, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %64 unwind label %109

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %107

65:                                               ; preds = %61, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %66 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %66, ptr noundef nonnull @.str.3, i32 noundef 69)
  %67 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %68 unwind label %85

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %87

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %70, i64 noundef %72)
          to label %74 unwind label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %71, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %76, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %83) #25
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %105

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %102

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %100

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !7
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %71, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %100

97:                                               ; preds = %89
  %98 = load i64, ptr %92, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %99) #25
  br label %100

100:                                              ; preds = %97, %94, %87
  %101 = phi { ptr, i32 } [ %88, %87 ], [ %90, %94 ], [ %90, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %102

102:                                              ; preds = %100, %85
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %86, %85 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %109

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %107

105:                                              ; preds = %84, %19, %16, %13
  %106 = phi ptr [ null, %84 ], [ @_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance, %13 ], [ @_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance, %16 ], [ @_ZZN4dmlc2io15LocalFileSystem11GetInstanceEvE8instance, %19 ]
  ret ptr %106

107:                                              ; preds = %104, %64, %52, %34
  %108 = phi { ptr, i32 } [ %103, %104 ], [ %63, %64 ], [ %51, %52 ], [ %33, %34 ]
  resume { ptr, i32 } %108

109:                                              ; preds = %102, %62, %50, %32
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #11
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !15
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi i64 [ %13, %11 ], [ 10, %8 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, i64 noundef %18)
          to label %20 unwind label %37

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %17, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %24, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #25
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %33 = call ptr @__cxa_allocate_exception(i64 16) #11
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %35 unwind label %49

35:                                               ; preds = %32
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %33, ptr noundef nonnull align 8 dereferenceable(376) %34)
          to label %36 unwind label %49

36:                                               ; preds = %35
  call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

37:                                               ; preds = %20, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %17, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %40, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %47) #25
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %51

49:                                               ; preds = %35, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #11
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %38, %48 ]
  resume { ptr, i32 } %52
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #27
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %36 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %20, ptr %13, align 8, !tbaa !16
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #27
          to label %23 unwind label %57

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %9
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store i64 %25, ptr %11, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %29 unwind label %57

29:                                               ; preds = %27
  store ptr %28, ptr %13, align 8, !tbaa !7
  %30 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %30, ptr %20, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %28, %29 ], [ %20, %24 ]
  switch i64 %25, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %0, i64 %25, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %11, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %13, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  invoke void @_ZN4dmlc2io7URISpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %2, i32 noundef %3)
          to label %41 unwind label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !7
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %38, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %20, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(6) @.str.12) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %56 unwind label %71

56:                                               ; preds = %54
  invoke void @_ZN4dmlc2io15SingleFileSplitC2EPKc(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef %51)
          to label %318 unwind label %73

57:                                               ; preds = %27, %22
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %69

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %13, align 8, !tbaa !7
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %38, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %69

66:                                               ; preds = %59
  %67 = load i64, ptr %20, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #25
  br label %69

69:                                               ; preds = %66, %63, %57
  %70 = phi { ptr, i32 } [ %58, %57 ], [ %60, %63 ], [ %60, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %352

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %350

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 112) #25
  br label %350

75:                                               ; preds = %50
  %76 = icmp ult i32 %2, %3
  br i1 %76, label %97, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  %78 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %91

79:                                               ; preds = %77
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %78, ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %80 unwind label %91

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %93

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.13, i64 noundef 27)
          to label %84 unwind label %93

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %86 unwind label %93

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.15, i64 noundef 46)
          to label %88 unwind label %93

88:                                               ; preds = %86
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %89 unwind label %91

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  %90 = load ptr, ptr %12, align 8, !tbaa !7
  br label %97

91:                                               ; preds = %88, %79, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %86, %84, %82, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %95 unwind label %354

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  br label %350

97:                                               ; preds = %89, %75
  %98 = phi ptr [ %90, %89 ], [ %51, %75 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #11
  invoke void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %98)
          to label %99 unwind label %108

99:                                               ; preds = %97
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.16) #28
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #29
          to label %104 unwind label %110

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %106 unwind label %112

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  invoke void @_ZN4dmlc2io12LineSplitterC2EPNS0_10FileSystemEPKcjj(ptr noundef nonnull align 8 dereferenceable(200) %103, ptr noundef %105, ptr noundef %107, i32 noundef %2, i32 noundef %3)
          to label %260 unwind label %112

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %316

110:                                              ; preds = %271, %266, %224, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %314

112:                                              ; preds = %106, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 200) #25
  br label %314

114:                                              ; preds = %99
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.17) #28
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %221

117:                                              ; preds = %114
  %118 = icmp eq ptr %1, null
  br i1 %118, label %206, label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  %120 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %120, ptr %17, align 8, !tbaa !16
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i64 %121, ptr %10, align 8, !tbaa !15
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %125 unwind label %184

125:                                              ; preds = %123
  store ptr %124, ptr %17, align 8, !tbaa !7
  %126 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %126, ptr %120, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi ptr [ %124, %125 ], [ %120, %119 ]
  switch i64 %121, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %130, ptr %128, align 1, !tbaa !14
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %1, i64 %121, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = load i64, ptr %10, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !13
  %135 = load ptr, ptr %17, align 8, !tbaa !7
  %136 = getelementptr inbounds i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  invoke void @_ZN4dmlc2io7URISpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %2, i32 noundef %3)
          to label %137 unwind label %186

137:                                              ; preds = %132
  %138 = load ptr, ptr %17, align 8, !tbaa !7
  %139 = icmp eq ptr %138, %120
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %134, align 8, !tbaa !13
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %146

143:                                              ; preds = %137
  %144 = load i64, ptr %120, align 8, !tbaa !14
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #25
  br label %146

146:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  %147 = invoke noalias noundef nonnull dereferenceable(5304) ptr @_Znwm(i64 noundef 5304) #29
          to label %148 unwind label %198

148:                                              ; preds = %146
  %149 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %150 unwind label %200

150:                                              ; preds = %148
  %151 = load ptr, ptr %12, align 8, !tbaa !7
  %152 = load ptr, ptr %16, align 8, !tbaa !7
  invoke void @_ZN4dmlc2io23IndexedRecordIOSplitterC2EPNS0_10FileSystemEPKcS5_jjmbi(ptr noundef nonnull align 8 dereferenceable(5304) %147, ptr noundef %149, ptr noundef %151, ptr noundef %152, i32 noundef %2, i32 noundef %3, i64 noundef %7, i1 noundef zeroext %5, i32 noundef %6)
          to label %153 unwind label %200

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %16, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds i8, ptr %16, i64 96
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %16, i64 88
  %160 = load i64, ptr %159, align 8, !tbaa !13
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %165

162:                                              ; preds = %153
  %163 = load i64, ptr %156, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %164) #25
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i8, ptr %16, i64 32
  %167 = getelementptr inbounds i8, ptr %16, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef %168)
          to label %172 unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

172:                                              ; preds = %165
  %173 = load ptr, ptr %16, align 8, !tbaa !7
  %174 = getelementptr inbounds i8, ptr %16, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %16, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %183

180:                                              ; preds = %172
  %181 = load i64, ptr %174, align 8, !tbaa !14
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %182) #25
  br label %183

183:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #11
  br label %260

184:                                              ; preds = %123
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %196

186:                                              ; preds = %132
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %17, align 8, !tbaa !7
  %189 = icmp eq ptr %188, %120
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %134, align 8, !tbaa !13
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %196

193:                                              ; preds = %186
  %194 = load i64, ptr %120, align 8, !tbaa !14
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #25
  br label %196

196:                                              ; preds = %193, %190, %184
  %197 = phi { ptr, i32 } [ %185, %184 ], [ %187, %190 ], [ %187, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  br label %204

198:                                              ; preds = %146
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %150, %148
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 5304) #25
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN4dmlc2io7URISpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  br label %204

204:                                              ; preds = %202, %196
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #11
  br label %314

206:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #11
  %207 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %208 unwind label %215

208:                                              ; preds = %206
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %207, ptr noundef nonnull @.str.3, i32 noundef 110)
          to label %209 unwind label %215

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %211 unwind label %217

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.18, i64 noundef 46)
          to label %213 unwind label %217

213:                                              ; preds = %211
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %214 unwind label %215

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #11
  br label %260

215:                                              ; preds = %213, %208, %206
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %211, %209
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %219 unwind label %354

219:                                              ; preds = %217, %215
  %220 = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #11
  br label %314

221:                                              ; preds = %114
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.19) #28
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #29
          to label %226 unwind label %110

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %228 unwind label %230

228:                                              ; preds = %226
  %229 = load ptr, ptr %12, align 8, !tbaa !7
  invoke void @_ZN4dmlc2io16RecordIOSplitterC2EPNS0_10FileSystemEPKcjjb(ptr noundef nonnull align 8 dereferenceable(200) %225, ptr noundef %227, ptr noundef %229, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %8)
          to label %260 unwind label %230

230:                                              ; preds = %228, %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 200) #25
  br label %314

232:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #11
  %233 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %234 unwind label %254

234:                                              ; preds = %232
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %233, ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %235 unwind label %254

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %237 unwind label %256

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %239 unwind label %256

239:                                              ; preds = %237
  %240 = icmp eq ptr %4, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = load ptr, ptr %236, align 8, !tbaa !4
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %236, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !21
  %248 = or i32 %247, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %245, i32 noundef %248)
          to label %252 unwind label %256

249:                                              ; preds = %239
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %4, i64 noundef %250)
          to label %252 unwind label %256

252:                                              ; preds = %249, %241
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %253 unwind label %254

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #11
  br label %260

254:                                              ; preds = %252, %234, %232
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %249, %241, %237, %235
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %258 unwind label %354

258:                                              ; preds = %256, %254
  %259 = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #11
  br label %314

260:                                              ; preds = %253, %228, %214, %183, %106
  %261 = phi ptr [ null, %253 ], [ %147, %183 ], [ null, %214 ], [ %103, %106 ], [ %225, %228 ]
  %262 = getelementptr inbounds i8, ptr %12, i64 80
  %263 = getelementptr inbounds i8, ptr %12, i64 88
  %264 = load i64, ptr %263, align 8, !tbaa !13
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #29
          to label %268 unwind label %110

268:                                              ; preds = %266
  invoke void @_ZN4dmlc2io18ThreadedInputSplitC2EPNS0_14InputSplitBaseEm(ptr noundef nonnull align 8 dereferenceable(456) %267, ptr noundef %261, i64 noundef %7)
          to label %277 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 456) #25
  br label %314

271:                                              ; preds = %260
  %272 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
          to label %273 unwind label %110

273:                                              ; preds = %271
  %274 = load ptr, ptr %262, align 8, !tbaa !7
  invoke void @_ZN4dmlc2io16CachedInputSplitC2EPNS0_14InputSplitBaseEPKcb(ptr noundef nonnull align 8 dereferenceable(504) %272, ptr noundef %261, ptr noundef %274, i1 noundef zeroext true)
          to label %277 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef 504) #25
  br label %314

277:                                              ; preds = %273, %268
  %278 = phi ptr [ %267, %268 ], [ %272, %273 ]
  %279 = getelementptr inbounds i8, ptr %15, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !7
  %281 = getelementptr inbounds i8, ptr %15, i64 80
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %15, i64 72
  %285 = load i64, ptr %284, align 8, !tbaa !13
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %290

287:                                              ; preds = %277
  %288 = load i64, ptr %281, align 8, !tbaa !14
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %289) #25
  br label %290

290:                                              ; preds = %287, %283
  %291 = getelementptr inbounds i8, ptr %15, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !7
  %293 = getelementptr inbounds i8, ptr %15, i64 48
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %15, i64 40
  %297 = load i64, ptr %296, align 8, !tbaa !13
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %302

299:                                              ; preds = %290
  %300 = load i64, ptr %293, align 8, !tbaa !14
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %301) #25
  br label %302

302:                                              ; preds = %299, %295
  %303 = load ptr, ptr %15, align 8, !tbaa !7
  %304 = getelementptr inbounds i8, ptr %15, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %15, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !13
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %313

310:                                              ; preds = %302
  %311 = load i64, ptr %304, align 8, !tbaa !14
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %312) #25
  br label %313

313:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #11
  br label %318

314:                                              ; preds = %275, %269, %258, %230, %219, %204, %112, %110
  %315 = phi { ptr, i32 } [ %270, %269 ], [ %111, %110 ], [ %276, %275 ], [ %259, %258 ], [ %231, %230 ], [ %205, %204 ], [ %220, %219 ], [ %113, %112 ]
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %316

316:                                              ; preds = %314, %108
  %317 = phi { ptr, i32 } [ %315, %314 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #11
  br label %350

318:                                              ; preds = %313, %56
  %319 = phi ptr [ %278, %313 ], [ %55, %56 ]
  %320 = getelementptr inbounds i8, ptr %12, i64 80
  %321 = load ptr, ptr %320, align 8, !tbaa !7
  %322 = getelementptr inbounds i8, ptr %12, i64 96
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %12, i64 88
  %326 = load i64, ptr %325, align 8, !tbaa !13
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %331

328:                                              ; preds = %318
  %329 = load i64, ptr %322, align 8, !tbaa !14
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %330) #25
  br label %331

331:                                              ; preds = %328, %324
  %332 = getelementptr inbounds i8, ptr %12, i64 32
  %333 = getelementptr inbounds i8, ptr %12, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef %334)
          to label %338 unwind label %335

335:                                              ; preds = %331
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #26
  unreachable

338:                                              ; preds = %331
  %339 = load ptr, ptr %12, align 8, !tbaa !7
  %340 = getelementptr inbounds i8, ptr %12, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %12, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !13
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %349

346:                                              ; preds = %338
  %347 = load i64, ptr %340, align 8, !tbaa !14
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %348) #25
  br label %349

349:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #11
  ret ptr %319

350:                                              ; preds = %316, %95, %73, %71
  %351 = phi { ptr, i32 } [ %317, %316 ], [ %96, %95 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZN4dmlc2io7URISpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #11
  br label %352

352:                                              ; preds = %350, %69
  %353 = phi { ptr, i32 } [ %351, %350 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #11
  resume { ptr, i32 } %353

354:                                              ; preds = %256, %217, %93
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #26
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %25, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %31, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %32, align 8, !tbaa !13
  store i8 0, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  invoke void @_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 35)
          to label %33 unwind label %61

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 64
  br i1 %40, label %41, label %167

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %42 unwind label %63

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %43, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !13
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
  br label %569

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %165

65:                                               ; preds = %58, %56, %53, %51, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %163

67:                                               ; preds = %58, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %68, ptr %7, align 8, !tbaa !16, !alias.scope !41
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %69, align 8, !tbaa !13, !alias.scope !41
  store i8 0, ptr %68, align 8, !tbaa !14, !alias.scope !41
  %70 = getelementptr inbounds i8, ptr %6, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !42, !noalias !41
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds i8, ptr %6, i64 32
  %74 = load ptr, ptr %73, align 8, !noalias !41
  %75 = icmp ugt ptr %71, %74
  %76 = select i1 %75, ptr %71, ptr %74
  %77 = icmp eq ptr %76, null
  %78 = select i1 %72, i1 true, i1 %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %6, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !44, !noalias !41
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %84)
          to label %98 unwind label %86

86:                                               ; preds = %96, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !7, !alias.scope !41
  %89 = icmp eq ptr %88, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %69, align 8, !tbaa !13, !alias.scope !41
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %162

93:                                               ; preds = %86
  %94 = load i64, ptr %68, align 8, !tbaa !14, !alias.scope !41
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #25
  br label %162

96:                                               ; preds = %67
  %97 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %98 unwind label %86

98:                                               ; preds = %96, %79
  %99 = load ptr, ptr %30, align 8, !tbaa !7
  %100 = icmp eq ptr %99, %31
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i64, ptr %32, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = icmp eq ptr %104, %68
  br i1 %105, label %109, label %123

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  %108 = icmp eq ptr %107, %68
  br i1 %108, label %109, label %125

109:                                              ; preds = %106, %101
  %110 = phi ptr [ %107, %106 ], [ %104, %101 ]
  %111 = load i64, ptr %69, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = icmp eq ptr %7, %30
  br i1 %113, label %131, label %114, !prof !45

114:                                              ; preds = %109
  switch i64 %111, label %117 [
    i64 0, label %118
    i64 1, label %115
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %110, align 1, !tbaa !14
  store i8 %116, ptr %99, align 1, !tbaa !14
  br label %118

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %110, i64 %111, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %114
  %119 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %119, ptr %32, align 8, !tbaa !13
  %120 = load ptr, ptr %30, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !14
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  br label %131

123:                                              ; preds = %101
  store ptr %104, ptr %30, align 8, !tbaa !7
  %124 = load <2 x i64>, ptr %69, align 8, !tbaa !14
  store <2 x i64> %124, ptr %32, align 8, !tbaa !14
  br label %130

125:                                              ; preds = %106
  %126 = load i64, ptr %31, align 8, !tbaa !14
  store ptr %107, ptr %30, align 8, !tbaa !7
  %127 = load <2 x i64>, ptr %69, align 8, !tbaa !14
  store <2 x i64> %127, ptr %32, align 8, !tbaa !14
  %128 = icmp eq ptr %99, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store ptr %99, ptr %7, align 8, !tbaa !7
  store i64 %126, ptr %68, align 8, !tbaa !14
  br label %131

130:                                              ; preds = %125, %123
  store ptr %68, ptr %7, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129, %118, %109
  %132 = phi ptr [ %122, %118 ], [ %99, %129 ], [ %68, %130 ], [ %110, %109 ]
  store i64 0, ptr %69, align 8, !tbaa !13
  store i8 0, ptr %132, align 1, !tbaa !14
  %133 = load ptr, ptr %7, align 8, !tbaa !7
  %134 = icmp eq ptr %133, %68
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %69, align 8, !tbaa !13
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %131
  %139 = load i64, ptr %68, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #25
  br label %141

141:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %142 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %142, ptr %6, align 8, !tbaa !4
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %6, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %6, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !7
  %150 = getelementptr inbounds i8, ptr %6, i64 96
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %6, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %159

156:                                              ; preds = %141
  %157 = load i64, ptr %150, align 8, !tbaa !14
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %158) #25
  br label %159

159:                                              ; preds = %156, %152
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %147, align 8, !tbaa !4
  %160 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #11
  %161 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #11
  br label %221

162:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %163

163:                                              ; preds = %162, %65
  %164 = phi { ptr, i32 } [ %87, %162 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  br label %165

165:                                              ; preds = %163, %63
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #11
  br label %567

167:                                              ; preds = %33
  %168 = ashr exact i64 %39, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 %168, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 1, ptr %10, align 4, !tbaa !46
  %169 = icmp eq i64 %39, 32
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %218

171:                                              ; preds = %167
  invoke void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.47") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %172 unwind label %195

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %174 = icmp eq ptr %173, null
  br i1 %174, label %218, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  %176 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %177 unwind label %197

177:                                              ; preds = %175
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %176, ptr noundef nonnull @.str.40, i32 noundef 55)
          to label %178 unwind label %197

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %180 unwind label %199

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %182 unwind label %199

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.42, i64 noundef 23)
          to label %184 unwind label %199

184:                                              ; preds = %182
  %185 = load ptr, ptr %8, align 8, !tbaa !47
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %186, i64 noundef %188)
          to label %190 unwind label %199

190:                                              ; preds = %184
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %192 unwind label %199

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.43, i64 noundef 64)
          to label %194 unwind label %199

194:                                              ; preds = %192
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %203 unwind label %197

195:                                              ; preds = %171
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %219

197:                                              ; preds = %194, %177, %175
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %192, %190, %184, %182, %180, %178
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %201 unwind label %589

201:                                              ; preds = %199, %197
  %202 = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %219

203:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  %204 = load ptr, ptr %8, align 8, !tbaa !47
  %205 = icmp eq ptr %204, null
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !7
  %208 = getelementptr inbounds i8, ptr %204, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %204, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !13
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %217

214:                                              ; preds = %206
  %215 = load i64, ptr %208, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %216) #25
  br label %217

217:                                              ; preds = %214, %210
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #25
  br label %218

218:                                              ; preds = %217, %203, %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %221

219:                                              ; preds = %201, %195
  %220 = phi { ptr, i32 } [ %202, %201 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %567

221:                                              ; preds = %218, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  %222 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %222, i8 noundef signext 63)
          to label %223 unwind label %289

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %12, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  %226 = load ptr, ptr %12, align 8, !tbaa !34
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 64
  br i1 %230, label %231, label %444

231:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  %232 = getelementptr inbounds i8, ptr %226, i64 32
  invoke void @_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %232, i8 noundef signext 38)
          to label %233 unwind label %291

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %13, i64 8
  %235 = getelementptr inbounds i8, ptr %14, i64 240
  %236 = load ptr, ptr %234, align 8, !tbaa !32
  %237 = load ptr, ptr %13, align 8, !tbaa !34
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %258, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %15, i64 16
  %241 = getelementptr inbounds i8, ptr %15, i64 8
  %242 = getelementptr inbounds i8, ptr %15, i64 32
  %243 = getelementptr inbounds i8, ptr %15, i64 48
  %244 = getelementptr inbounds i8, ptr %15, i64 40
  %245 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %246 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %247 = getelementptr i8, ptr %245, i64 -24
  %248 = getelementptr inbounds i8, ptr %14, i64 16
  %249 = getelementptr inbounds i8, ptr %14, i64 88
  %250 = getelementptr inbounds i8, ptr %14, i64 104
  %251 = getelementptr inbounds i8, ptr %14, i64 96
  %252 = getelementptr inbounds i8, ptr %14, i64 72
  %253 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %254 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %255 = getelementptr i8, ptr %253, i64 -24
  %256 = getelementptr inbounds i8, ptr %14, i64 8
  %257 = getelementptr inbounds i8, ptr %14, i64 120
  br label %293

258:                                              ; preds = %427, %233
  %259 = phi ptr [ %236, %233 ], [ %431, %427 ]
  %260 = phi ptr [ %237, %233 ], [ %432, %427 ]
  %261 = icmp eq ptr %260, %259
  br i1 %261, label %279, label %262

262:                                              ; preds = %274, %258
  %263 = phi ptr [ %275, %274 ], [ %260, %258 ]
  %264 = load ptr, ptr %263, align 8, !tbaa !7
  %265 = getelementptr inbounds i8, ptr %263, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %263, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %274

271:                                              ; preds = %262
  %272 = load i64, ptr %265, align 8, !tbaa !14
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %273) #25
  br label %274

274:                                              ; preds = %271, %267
  %275 = getelementptr inbounds i8, ptr %263, i64 32
  %276 = icmp eq ptr %275, %259
  br i1 %276, label %277, label %262, !llvm.loop !48

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8, !tbaa !34
  br label %279

279:                                              ; preds = %277, %258
  %280 = phi ptr [ %278, %277 ], [ %260, %258 ]
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %13, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !50
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %280 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %287) #25
  br label %288

288:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  br label %498

289:                                              ; preds = %221
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %565

291:                                              ; preds = %231
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %442

293:                                              ; preds = %427, %239
  %294 = phi ptr [ %237, %239 ], [ %432, %427 ]
  %295 = phi i64 [ 0, %239 ], [ %430, %427 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #11
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %294, i64 %295
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef 8)
          to label %297 unwind label %326

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #11
  store ptr %240, ptr %15, align 8, !tbaa !16
  store i64 0, ptr %241, align 8, !tbaa !13
  store i8 0, ptr %240, align 8, !tbaa !14
  store ptr %243, ptr %242, align 8, !tbaa !16
  store i64 0, ptr %244, align 8, !tbaa !13
  store i8 0, ptr %243, align 8, !tbaa !14
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 61)
          to label %299 unwind label %328

299:                                              ; preds = %297
  %300 = load ptr, ptr %298, align 8, !tbaa !4
  %301 = getelementptr i8, ptr %300, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !21
  %306 = and i32 %305, 5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %338, label %308

308:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #11
  %309 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %310 unwind label %332

310:                                              ; preds = %308
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %309, ptr noundef nonnull @.str.40, i32 noundef 64)
          to label %311 unwind label %332

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %313 unwind label %334

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.44, i64 noundef 45)
          to label %315 unwind label %334

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %317 unwind label %334

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.45, i64 noundef 27)
          to label %319 unwind label %334

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.46, i64 noundef 16)
          to label %321 unwind label %334

321:                                              ; preds = %319
  %322 = add nuw i64 %295, 1
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %312, i64 noundef %322)
          to label %324 unwind label %334

324:                                              ; preds = %321
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %325 unwind label %332

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #11
  br label %338

326:                                              ; preds = %293
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %440

328:                                              ; preds = %396, %360, %355, %354, %297
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %438

330:                                              ; preds = %345
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %438

332:                                              ; preds = %324, %310, %308
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %321, %319, %317, %315, %313, %311
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %336 unwind label %589

336:                                              ; preds = %334, %332
  %337 = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #11
  br label %438

338:                                              ; preds = %325, %299
  %339 = load ptr, ptr %14, align 8, !tbaa !4
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr i8, ptr %235, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !51
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %346 unwind label %330

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %338
  %348 = getelementptr inbounds i8, ptr %343, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !54
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %343, i64 67
  %353 = load i8, ptr %352, align 1, !tbaa !14
  br label %360

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %328

355:                                              ; preds = %354
  %356 = load ptr, ptr %343, align 8, !tbaa !4
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
          to label %360 unwind label %328

360:                                              ; preds = %355, %351
  %361 = phi i8 [ %353, %351 ], [ %359, %355 ]
  %362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %242, i8 noundef signext %361)
          to label %363 unwind label %328

363:                                              ; preds = %360
  %364 = load ptr, ptr %362, align 8, !tbaa !4
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 32
  %369 = load i32, ptr %368, align 8, !tbaa !21
  %370 = and i32 %369, 5
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %396, label %372

372:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #11
  %373 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %374 unwind label %390

374:                                              ; preds = %372
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %373, ptr noundef nonnull @.str.40, i32 noundef 66)
          to label %375 unwind label %390

375:                                              ; preds = %374
  %376 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %377 unwind label %392

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.47, i64 noundef 41)
          to label %379 unwind label %392

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %381 unwind label %392

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.45, i64 noundef 27)
          to label %383 unwind label %392

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.48, i64 noundef 18)
          to label %385 unwind label %392

385:                                              ; preds = %383
  %386 = add nuw i64 %295, 1
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %376, i64 noundef %386)
          to label %388 unwind label %392

388:                                              ; preds = %385
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %389 unwind label %390

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #11
  br label %396

390:                                              ; preds = %388, %374, %372
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %385, %383, %381, %379, %377, %375
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %394 unwind label %589

394:                                              ; preds = %392, %390
  %395 = phi { ptr, i32 } [ %391, %390 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #11
  br label %438

396:                                              ; preds = %389, %363
  %397 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertIRS8_IS5_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %398 unwind label %328

398:                                              ; preds = %396
  %399 = load ptr, ptr %242, align 8, !tbaa !7
  %400 = icmp eq ptr %399, %243
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i64, ptr %244, align 8, !tbaa !13
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %407

404:                                              ; preds = %398
  %405 = load i64, ptr %243, align 8, !tbaa !14
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #25
  br label %407

407:                                              ; preds = %404, %401
  %408 = load ptr, ptr %15, align 8, !tbaa !7
  %409 = icmp eq ptr %408, %240
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i64, ptr %241, align 8, !tbaa !13
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %416

413:                                              ; preds = %407
  %414 = load i64, ptr %240, align 8, !tbaa !14
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #25
  br label %416

416:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #11
  store ptr %245, ptr %14, align 8, !tbaa !4
  %417 = load i64, ptr %247, align 8
  %418 = getelementptr inbounds i8, ptr %14, i64 %417
  store ptr %246, ptr %418, align 8, !tbaa !4
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %248, align 8, !tbaa !4
  %419 = load ptr, ptr %249, align 8, !tbaa !7
  %420 = icmp eq ptr %419, %250
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = load i64, ptr %251, align 8, !tbaa !13
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %427

424:                                              ; preds = %416
  %425 = load i64, ptr %250, align 8, !tbaa !14
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #25
  br label %427

427:                                              ; preds = %424, %421
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %248, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #11
  store ptr %253, ptr %14, align 8, !tbaa !4
  %428 = load i64, ptr %255, align 8
  %429 = getelementptr inbounds i8, ptr %14, i64 %428
  store ptr %254, ptr %429, align 8, !tbaa !4
  store i64 0, ptr %256, align 8, !tbaa !57
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %257) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #11
  %430 = add nuw i64 %295, 1
  %431 = load ptr, ptr %234, align 8, !tbaa !32
  %432 = load ptr, ptr %13, align 8, !tbaa !34
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 5
  %437 = icmp ult i64 %430, %436
  br i1 %437, label %293, label %258, !llvm.loop !59

438:                                              ; preds = %394, %336, %330, %328
  %439 = phi { ptr, i32 } [ %395, %394 ], [ %337, %336 ], [ %329, %328 ], [ %331, %330 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #11
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #11
  br label %440

440:                                              ; preds = %438, %326
  %441 = phi { ptr, i32 } [ %439, %438 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %442

442:                                              ; preds = %440, %291
  %443 = phi { ptr, i32 } [ %441, %440 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  br label %563

444:                                              ; preds = %223
  %445 = ashr exact i64 %229, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #11
  store i64 %445, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #11
  store i32 1, ptr %20, align 4, !tbaa !46
  %446 = icmp eq i64 %229, 32
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #11
  br label %495

448:                                              ; preds = %444
  invoke void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.47") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %449 unwind label %472

449:                                              ; preds = %448
  %450 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #11
  %451 = icmp eq ptr %450, null
  br i1 %451, label %495, label %452

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #11
  %453 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %454 unwind label %474

454:                                              ; preds = %452
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %453, ptr noundef nonnull @.str.40, i32 noundef 71)
          to label %455 unwind label %474

455:                                              ; preds = %454
  %456 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %457 unwind label %476

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %459 unwind label %476

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.49, i64 noundef 22)
          to label %461 unwind label %476

461:                                              ; preds = %459
  %462 = load ptr, ptr %18, align 8, !tbaa !47
  %463 = load ptr, ptr %462, align 8, !tbaa !7
  %464 = getelementptr inbounds i8, ptr %462, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !13
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef %463, i64 noundef %465)
          to label %467 unwind label %476

467:                                              ; preds = %461
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %469 unwind label %476

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.43, i64 noundef 64)
          to label %471 unwind label %476

471:                                              ; preds = %469
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %480 unwind label %474

472:                                              ; preds = %448
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #11
  br label %496

474:                                              ; preds = %471, %454, %452
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %469, %467, %461, %459, %457, %455
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %478 unwind label %589

478:                                              ; preds = %476, %474
  %479 = phi { ptr, i32 } [ %475, %474 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %496

480:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #11
  %481 = load ptr, ptr %18, align 8, !tbaa !47
  %482 = icmp eq ptr %481, null
  br i1 %482, label %495, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %481, align 8, !tbaa !7
  %485 = getelementptr inbounds i8, ptr %481, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %481, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !13
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %494

491:                                              ; preds = %483
  %492 = load i64, ptr %485, align 8, !tbaa !14
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %493) #25
  br label %494

494:                                              ; preds = %491, %487
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef 32) #25
  br label %495

495:                                              ; preds = %494, %480, %449, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  br label %498

496:                                              ; preds = %478, %472
  %497 = phi { ptr, i32 } [ %479, %478 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  br label %563

498:                                              ; preds = %495, %288
  %499 = load ptr, ptr %12, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %499)
          to label %500 unwind label %561

500:                                              ; preds = %498
  %501 = load ptr, ptr %12, align 8, !tbaa !34
  %502 = load ptr, ptr %224, align 8, !tbaa !32
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %521, label %504

504:                                              ; preds = %516, %500
  %505 = phi ptr [ %517, %516 ], [ %501, %500 ]
  %506 = load ptr, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds i8, ptr %505, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %505, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !13
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %516

513:                                              ; preds = %504
  %514 = load i64, ptr %507, align 8, !tbaa !14
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %515) #25
  br label %516

516:                                              ; preds = %513, %509
  %517 = getelementptr inbounds i8, ptr %505, i64 32
  %518 = icmp eq ptr %517, %502
  br i1 %518, label %519, label %504, !llvm.loop !48

519:                                              ; preds = %516
  %520 = load ptr, ptr %12, align 8, !tbaa !34
  br label %521

521:                                              ; preds = %519, %500
  %522 = phi ptr [ %520, %519 ], [ %501, %500 ]
  %523 = icmp eq ptr %522, null
  br i1 %523, label %530, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %12, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !50
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %522 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %529) #25
  br label %530

530:                                              ; preds = %524, %521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  %531 = load ptr, ptr %5, align 8, !tbaa !34
  %532 = load ptr, ptr %34, align 8, !tbaa !32
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %551, label %534

534:                                              ; preds = %546, %530
  %535 = phi ptr [ %547, %546 ], [ %531, %530 ]
  %536 = load ptr, ptr %535, align 8, !tbaa !7
  %537 = getelementptr inbounds i8, ptr %535, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %535, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !13
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %546

543:                                              ; preds = %534
  %544 = load i64, ptr %537, align 8, !tbaa !14
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %545) #25
  br label %546

546:                                              ; preds = %543, %539
  %547 = getelementptr inbounds i8, ptr %535, i64 32
  %548 = icmp eq ptr %547, %532
  br i1 %548, label %549, label %534, !llvm.loop !48

549:                                              ; preds = %546
  %550 = load ptr, ptr %5, align 8, !tbaa !34
  br label %551

551:                                              ; preds = %549, %530
  %552 = phi ptr [ %550, %549 ], [ %531, %530 ]
  %553 = icmp eq ptr %552, null
  br i1 %553, label %560, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds i8, ptr %5, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !50
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %552 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %559) #25
  br label %560

560:                                              ; preds = %554, %551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  ret void

561:                                              ; preds = %498
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %561, %496, %442
  %564 = phi { ptr, i32 } [ %443, %442 ], [ %562, %561 ], [ %497, %496 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %565

565:                                              ; preds = %563, %289
  %566 = phi { ptr, i32 } [ %564, %563 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  br label %567

567:                                              ; preds = %565, %219, %165
  %568 = phi { ptr, i32 } [ %566, %565 ], [ %166, %165 ], [ %220, %219 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %569

569:                                              ; preds = %567, %61
  %570 = phi { ptr, i32 } [ %568, %567 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  %571 = load ptr, ptr %30, align 8, !tbaa !7
  %572 = icmp eq ptr %571, %31
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %32, align 8, !tbaa !13
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %579

576:                                              ; preds = %569
  %577 = load i64, ptr %31, align 8, !tbaa !14
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %578) #25
  br label %579

579:                                              ; preds = %576, %573
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #11
  %580 = load ptr, ptr %0, align 8, !tbaa !7
  %581 = icmp eq ptr %580, %22
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i64, ptr %23, align 8, !tbaa !13
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %588

585:                                              ; preds = %579
  %586 = load i64, ptr %22, align 8, !tbaa !14
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %587) #25
  br label %588

588:                                              ; preds = %585, %582
  resume { ptr, i32 } %570

589:                                              ; preds = %476, %392, %334, %199
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplitC2EPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4dmlc2io15SingleFileSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 262144, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  store i8 1, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr @stdin, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !64
  br label %56

18:                                               ; preds = %2
  %19 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.54)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !64
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  %23 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %24 unwind label %50

24:                                               ; preds = %22
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.55, i32 noundef 48)
          to label %25 unwind label %50

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.56, i64 noundef 25)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.57, i64 noundef 30)
          to label %33 unwind label %52

33:                                               ; preds = %31
  %34 = icmp eq ptr %1, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %26, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = or i32 %41, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
          to label %46 unwind label %52

43:                                               ; preds = %33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %1, i64 noundef %44)
          to label %46 unwind label %52

46:                                               ; preds = %43, %35
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  br label %56

48:                                               ; preds = %56
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %46, %24, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %43, %35, %31, %29, %27, %25
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %54 unwind label %78

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  br label %58

56:                                               ; preds = %47, %18, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 262144, i8 noundef signext 0)
          to label %57 unwind label %48

57:                                               ; preds = %56
  ret void

58:                                               ; preds = %54, %48
  %59 = phi { ptr, i32 } [ %49, %48 ], [ %55, %54 ]
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %68

65:                                               ; preds = %58
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #25
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %77

74:                                               ; preds = %68
  %75 = load i64, ptr %6, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #25
  br label %77

77:                                               ; preds = %74, %71
  resume { ptr, i32 } %59

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.60) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %18)
          to label %172 unwind label %20

20:                                               ; preds = %166, %99, %95, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %173

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %25, 3
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !16
  %28 = icmp eq ptr %1, null
  %29 = icmp ne i64 %26, 0
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #27
          to label %32 unwind label %102

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %26, ptr %4, align 8, !tbaa !15
  %34 = icmp ugt i64 %26, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %102

37:                                               ; preds = %35
  store ptr %36, ptr %5, align 8, !tbaa !7
  %38 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %38, ptr %27, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %36, %37 ], [ %27, %33 ]
  switch i64 %25, label %43 [
    i64 -2, label %41
    i64 -3, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %42, ptr %40, align 1, !tbaa !14
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %26, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %49 = load ptr, ptr %0, align 8, !tbaa !7
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %59, label %73

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = icmp eq ptr %57, %27
  br i1 %58, label %59, label %75

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %57, %56 ], [ %54, %51 ]
  %61 = load i64, ptr %46, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = icmp eq ptr %5, %0
  br i1 %63, label %81, label %64, !prof !45

64:                                               ; preds = %59
  switch i64 %61, label %67 [
    i64 0, label %68
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %66, ptr %49, align 1, !tbaa !14
  br label %68

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %60, i64 %61, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %64
  %69 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %69, ptr %8, align 8, !tbaa !13
  %70 = load ptr, ptr %0, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  br label %81

73:                                               ; preds = %51
  store ptr %54, ptr %0, align 8, !tbaa !7
  %74 = load <2 x i64>, ptr %46, align 8, !tbaa !14
  store <2 x i64> %74, ptr %8, align 8, !tbaa !14
  br label %80

75:                                               ; preds = %56
  %76 = load i64, ptr %7, align 8, !tbaa !14
  store ptr %57, ptr %0, align 8, !tbaa !7
  %77 = load <2 x i64>, ptr %46, align 8, !tbaa !14
  store <2 x i64> %77, ptr %8, align 8, !tbaa !14
  %78 = icmp eq ptr %49, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store ptr %49, ptr %5, align 8, !tbaa !7
  store i64 %76, ptr %27, align 8, !tbaa !14
  br label %81

80:                                               ; preds = %75, %73
  store ptr %27, ptr %5, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %80, %79, %68, %59
  %82 = phi ptr [ %72, %68 ], [ %49, %79 ], [ %27, %80 ], [ %60, %59 ]
  store i64 0, ptr %46, align 8, !tbaa !13
  store i8 0, ptr %82, align 1, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = icmp eq ptr %83, %27
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %46, align 8, !tbaa !13
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %27, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #25
  br label %91

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %92 = getelementptr inbounds i8, ptr %15, i64 3
  %93 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 47) #28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i64, ptr %11, align 8, !tbaa !13
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #11
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %96, ptr noundef nonnull %92, i64 noundef %97)
          to label %99 unwind label %20

99:                                               ; preds = %95
  %100 = load i64, ptr %14, align 8, !tbaa !13
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %100, i64 noundef 1, i8 noundef signext 47)
          to label %172 unwind label %20

102:                                              ; preds = %35, %31
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %173

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %105 = ptrtoint ptr %93 to i64
  %106 = ptrtoint ptr %92 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %108, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %107, ptr %3, align 8, !tbaa !15
  %109 = icmp ugt i64 %107, 15
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %112 unwind label %170

112:                                              ; preds = %110
  store ptr %111, ptr %6, align 8, !tbaa !7
  %113 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %113, ptr %108, align 8, !tbaa !14
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %111, %112 ], [ %108, %104 ]
  switch i64 %107, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %92, align 1, !tbaa !14
  store i8 %117, ptr %115, align 1, !tbaa !14
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %92, i64 %107, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = load i64, ptr %3, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !13
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %124 = load ptr, ptr %9, align 8, !tbaa !7
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i64, ptr %11, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !7
  %130 = icmp eq ptr %129, %108
  br i1 %130, label %134, label %148

131:                                              ; preds = %119
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = icmp eq ptr %132, %108
  br i1 %133, label %134, label %150

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %132, %131 ], [ %129, %126 ]
  %136 = load i64, ptr %121, align 8, !tbaa !13
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = icmp eq ptr %6, %9
  br i1 %138, label %156, label %139, !prof !45

139:                                              ; preds = %134
  switch i64 %136, label %142 [
    i64 0, label %143
    i64 1, label %140
  ]

140:                                              ; preds = %139
  %141 = load i8, ptr %135, align 1, !tbaa !14
  store i8 %141, ptr %124, align 1, !tbaa !14
  br label %143

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %135, i64 %136, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %139
  %144 = load i64, ptr %121, align 8, !tbaa !13
  store i64 %144, ptr %11, align 8, !tbaa !13
  %145 = load ptr, ptr %9, align 8, !tbaa !7
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !14
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  br label %156

148:                                              ; preds = %126
  store ptr %129, ptr %9, align 8, !tbaa !7
  %149 = load <2 x i64>, ptr %121, align 8, !tbaa !14
  store <2 x i64> %149, ptr %11, align 8, !tbaa !14
  br label %155

150:                                              ; preds = %131
  %151 = load i64, ptr %10, align 8, !tbaa !14
  store ptr %132, ptr %9, align 8, !tbaa !7
  %152 = load <2 x i64>, ptr %121, align 8, !tbaa !14
  store <2 x i64> %152, ptr %11, align 8, !tbaa !14
  %153 = icmp eq ptr %124, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store ptr %124, ptr %6, align 8, !tbaa !7
  store i64 %151, ptr %108, align 8, !tbaa !14
  br label %156

155:                                              ; preds = %150, %148
  store ptr %108, ptr %6, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %155, %154, %143, %134
  %157 = phi ptr [ %147, %143 ], [ %124, %154 ], [ %108, %155 ], [ %135, %134 ]
  store i64 0, ptr %121, align 8, !tbaa !13
  store i8 0, ptr %157, align 1, !tbaa !14
  %158 = load ptr, ptr %6, align 8, !tbaa !7
  %159 = icmp eq ptr %158, %108
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %121, align 8, !tbaa !13
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %166

163:                                              ; preds = %156
  %164 = load i64, ptr %108, align 8, !tbaa !14
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #25
  br label %166

166:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %167 = load i64, ptr %14, align 8, !tbaa !13
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #11
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %167, ptr noundef nonnull %93, i64 noundef %168)
          to label %172 unwind label %20

170:                                              ; preds = %110
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %173

172:                                              ; preds = %166, %99, %17
  ret void

173:                                              ; preds = %170, %102, %20
  %174 = phi { ptr, i32 } [ %21, %20 ], [ %171, %170 ], [ %103, %102 ]
  %175 = load ptr, ptr %12, align 8, !tbaa !7
  %176 = icmp eq ptr %175, %13
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %14, align 8, !tbaa !13
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %183

180:                                              ; preds = %173
  %181 = load i64, ptr %13, align 8, !tbaa !14
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #25
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %9, align 8, !tbaa !7
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %11, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %192

189:                                              ; preds = %183
  %190 = load i64, ptr %10, align 8, !tbaa !14
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #25
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %0, align 8, !tbaa !7
  %194 = icmp eq ptr %193, %7
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %8, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %201

198:                                              ; preds = %192
  %199 = load i64, ptr %7, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #25
  br label %201

201:                                              ; preds = %198, %195
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io12LineSplitterC2EPNS0_10FileSystemEPKcjj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io14InputSplitBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(8388612) ptr @_Znwm(i64 noundef 8388612) #29
          to label %22 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %19) #25
  br label %20

20:                                               ; preds = %37, %14, %10
  %21 = phi { ptr, i32 } [ %11, %14 ], [ %11, %10 ], [ %38, %37 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %9, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds i8, ptr %9, i64 8388612
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %24, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8388612) %9, i8 0, i64 8388612, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 2097152, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 8, ptr %28, align 8, !tbaa !85
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %30, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %31, align 8, !tbaa !13
  store i8 0, ptr %30, align 8, !tbaa !14
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io12LineSplitterE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN4dmlc2io14InputSplitBase4InitEPNS0_10FileSystemEPKcmb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i64 noundef 1, i1 noundef zeroext false)
          to label %32 unwind label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 64
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
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io23IndexedRecordIOSplitterC2EPNS0_10FileSystemEPKcS5_jjmbi(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io14InputSplitBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(8388612) ptr @_Znwm(i64 noundef 8388612) #29
          to label %28 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %18 = load ptr, ptr %12, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #25
  br label %26

26:                                               ; preds = %164, %20, %16
  %27 = phi { ptr, i32 } [ %17, %20 ], [ %17, %16 ], [ %146, %164 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %15, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %15, i64 8388612
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %30, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8388612) %15, i8 0, i64 8388612, i1 false)
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 2097152, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 8, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %36, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %37, align 8, !tbaa !13
  store i8 0, ptr %36, align 8, !tbaa !14
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN4dmlc2io23IndexedRecordIOSplitterE, i64 16), ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  store i32 111, ptr %40, align 8, !tbaa !86
  %41 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 5489, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %53, %28
  %43 = phi i64 [ 5489, %28 ], [ %58, %53 ]
  %44 = phi i64 [ 1, %28 ], [ %60, %53 ]
  %45 = lshr i64 %43, 30
  %46 = xor i64 %45, %43
  %47 = mul nuw nsw i64 %46, 1812433253
  %48 = add nuw i64 %47, %44
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [624 x i64], ptr %41, i64 0, i64 %44
  store i64 %49, ptr %50, align 8, !tbaa !15
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, 624
  br i1 %52, label %61, label %53, !llvm.loop !93

53:                                               ; preds = %42
  %54 = lshr i64 %49, 30
  %55 = xor i64 %54, %48
  %56 = mul i64 %55, 1812433253
  %57 = add i64 %56, %51
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [624 x i64], ptr %41, i64 0, i64 %51
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = add nuw nsw i64 %44, 2
  br label %42

61:                                               ; preds = %42
  %62 = getelementptr inbounds i8, ptr %0, i64 5296
  store i64 624, ptr %62, align 8, !tbaa !94
  %63 = zext i1 %7 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  store i8 %63, ptr %64, align 8, !tbaa !95
  br i1 %7, label %65, label %90

65:                                               ; preds = %61
  %66 = add i32 %8, 111
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %41, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %79, %65
  %69 = phi i64 [ %67, %65 ], [ %84, %79 ]
  %70 = phi i64 [ 1, %65 ], [ %86, %79 ]
  %71 = lshr i64 %69, 30
  %72 = xor i64 %71, %69
  %73 = mul nuw nsw i64 %72, 1812433253
  %74 = add nuw i64 %73, %70
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [624 x i64], ptr %41, i64 0, i64 %70
  store i64 %75, ptr %76, align 8, !tbaa !15
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, 624
  br i1 %78, label %87, label %79, !llvm.loop !93

79:                                               ; preds = %68
  %80 = lshr i64 %75, 30
  %81 = xor i64 %80, %74
  %82 = mul i64 %81, 1812433253
  %83 = add i64 %82, %77
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [624 x i64], ptr %41, i64 0, i64 %77
  store i64 %84, ptr %85, align 8, !tbaa !15
  %86 = add nuw nsw i64 %70, 2
  br label %68

87:                                               ; preds = %68
  store i64 624, ptr %62, align 8, !tbaa !94
  br label %90

88:                                               ; preds = %126, %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %145

90:                                               ; preds = %87, %61
  %91 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 %6, ptr %91, align 8, !tbaa !96
  invoke void @_ZN4dmlc2io14InputSplitBase4InitEPNS0_10FileSystemEPKcmb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i64 noundef 4, i1 noundef zeroext false)
          to label %92 unwind label %88

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %93, ptr %11, align 8, !tbaa !16
  %94 = icmp eq ptr %3, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #27
          to label %96 unwind label %131

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %92
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i64 %98, ptr %10, align 8, !tbaa !15
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %102 unwind label %131

102:                                              ; preds = %100
  store ptr %101, ptr %11, align 8, !tbaa !7
  %103 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %103, ptr %93, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi ptr [ %101, %102 ], [ %93, %97 ]
  switch i64 %98, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %104
  %107 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %107, ptr %105, align 1, !tbaa !14
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 1 %3, i64 %98, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %104
  %110 = load i64, ptr %10, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !13
  %112 = load ptr, ptr %11, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %114 = load ptr, ptr %0, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(5304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %117 unwind label %133

117:                                              ; preds = %109
  %118 = load ptr, ptr %11, align 8, !tbaa !7
  %119 = icmp eq ptr %118, %93
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %111, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %126

123:                                              ; preds = %117
  %124 = load i64, ptr %93, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #25
  br label %126

126:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %127 = load ptr, ptr %0, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(5304) %0, i32 noundef %4, i32 noundef %5)
          to label %130 unwind label %88

130:                                              ; preds = %126
  ret void

131:                                              ; preds = %100, %95
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %143

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %11, align 8, !tbaa !7
  %136 = icmp eq ptr %135, %93
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %111, align 8, !tbaa !13
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %143

140:                                              ; preds = %133
  %141 = load i64, ptr %93, align 8, !tbaa !14
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #25
  br label %143

143:                                              ; preds = %140, %137, %131
  %144 = phi { ptr, i32 } [ %132, %131 ], [ %134, %137 ], [ %134, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %145

145:                                              ; preds = %143, %88
  %146 = phi { ptr, i32 } [ %89, %88 ], [ %144, %143 ]
  %147 = load ptr, ptr %39, align 8, !tbaa !65
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !67
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %154) #25
  br label %155

155:                                              ; preds = %149, %145
  %156 = load ptr, ptr %38, align 8, !tbaa !97
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 216
  %160 = load ptr, ptr %159, align 8, !tbaa !98
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %156 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %163) #25
  br label %164

164:                                              ; preds = %158, %155
  invoke void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %26 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io7URISpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #25
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %22, align 8, !tbaa !14
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #25
  br label %31

31:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16RecordIOSplitterC2EPNS0_10FileSystemEPKcjjb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io14InputSplitBaseE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(8388612) ptr @_Znwm(i64 noundef 8388612) #29
          to label %23 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #25
  br label %21

21:                                               ; preds = %38, %15, %11
  %22 = phi { ptr, i32 } [ %12, %15 ], [ %12, %11 ], [ %39, %38 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %10, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %10, i64 8388612
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %25, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8388612) %10, i8 0, i64 8388612, i1 false)
  store ptr %25, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 2097152, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 8, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %31, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %32, align 8, !tbaa !13
  store i8 0, ptr %31, align 8, !tbaa !14
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN4dmlc2io16RecordIOSplitterE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN4dmlc2io14InputSplitBase4InitEPNS0_10FileSystemEPKcmb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i64 noundef 4, i1 noundef zeroext %5)
          to label %33 unwind label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 64
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
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplitC2EPNS0_14InputSplitBaseEm(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.64", align 8
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4dmlc2io18ThreadedInputSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2097152, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEC2Em(ptr noundef nonnull align 8 dereferenceable(416) %9, i64 noundef 8)
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %10, align 8, !tbaa !129
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 2, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %4, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_18ThreadedInputSplitC1EPS2_mEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %13, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_18ThreadedInputSplitC1EPS2_mEUlS5_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %12, align 8, !tbaa !134
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %5, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E9_M_invokeERKSt9_Any_data, ptr %17, align 8, !tbaa !135
  store ptr @_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %16, align 8, !tbaa !134
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %16, align 8, !tbaa !134
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %12, align 8, !tbaa !134
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %31, %28
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %16, align 8, !tbaa !134
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %12, align 8, !tbaa !134
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %54 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
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
  call void @__clang_call_terminate(ptr %58) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplitC2EPNS0_14InputSplitBaseEPKcb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4dmlc2io16CachedInputSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2097152, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #27
  unreachable

11:                                               ; preds = %4
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 %12, ptr %5, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %16, ptr %8, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %1, ptr %28, align 8, !tbaa !139
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 88
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
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %24, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %51

48:                                               ; preds = %41
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %51

51:                                               ; preds = %48, %45
  resume { ptr, i32 } %42

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #25
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !14
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #25
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %27, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #25
  br label %36

36:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4dmlc6Stream6CreateEPKcS2_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dmlc::io::URI", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #11
  call void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %0)
  %5 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %6 unwind label %47

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1, i1 noundef zeroext %2)
          to label %11 unwind label %47

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %11
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %22) #25
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %23
  %33 = load i64, ptr %26, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %34) #25
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %35
  %44 = load i64, ptr %37, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %45) #25
  br label %46

46:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  ret ptr %10

47:                                               ; preds = %6, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4dmlc10SeekStream13CreateForReadEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dmlc::io::URI", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #11
  call void @_ZN4dmlc2io3URIC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %0)
  %4 = invoke noundef ptr @_ZN4dmlc2io10FileSystem11GetInstanceERKNS0_3URIE(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %5 unwind label %46

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %1)
          to label %10 unwind label %46

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %3, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %10
  %20 = load i64, ptr %13, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %21) #25
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %25, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %33) #25
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %36, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %44) #25
  br label %45

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #11
  ret ptr %9

46:                                               ; preds = %5, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4dmlc2io3URID2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #11
  resume { ptr, i32 } %47
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %8, i64 noundef 0)
          to label %14 unwind label %65

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %11, align 8
  %21 = select i1 %19, i64 0, i64 %20
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %22, i64 noundef 0, i64 noundef %21)
          to label %23 unwind label %65

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef 0)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %38 = call i64 @time(ptr noundef null) #11
  store i64 %38, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #11
  %39 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !143
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !145
  %44 = load i32, ptr %39, align 8, !tbaa !146
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 9, ptr noundef nonnull @.str.25, i32 noundef %41, i32 noundef %43, i32 noundef %44) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 2)
  %49 = icmp eq ptr %1, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = or i32 %56, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %32
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 1)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.14, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #11
  ret void

65:                                               ; preds = %14, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #25
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #11
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #3 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !147

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #25
  br label %19

19:                                               ; preds = %16, %12
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %8 unwind label %30

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %2, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = getelementptr ptr, ptr %13, i64 %2
  store ptr null, ptr %13, align 8, !tbaa !47
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = add nsw i64 %12, -8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !47
  br label %20

20:                                               ; preds = %17, %14, %9
  %21 = phi ptr [ %15, %14 ], [ %15, %17 ], [ null, %9 ]
  %22 = phi ptr [ %13, %14 ], [ %13, %17 ], [ null, %9 ]
  %23 = trunc i64 %2 to i32
  %24 = invoke i32 @backtrace(ptr noundef %22, i32 noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = sext i32 %24 to i64
  %27 = icmp ugt i64 %26, %1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %34 unwind label %32

30:                                               ; preds = %11, %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %154

32:                                               ; preds = %28, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %147

34:                                               ; preds = %28, %25
  %35 = call ptr @backtrace_symbols(ptr noundef %22, i32 noundef %24) #11
  %36 = icmp ne ptr %35, null
  %37 = trunc i64 %1 to i32
  %38 = icmp sgt i32 %24, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %89

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = shl i64 %1, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %71, %40
  %46 = phi i64 [ %44, %40 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %47 = getelementptr inbounds ptr, ptr %35, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
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
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = load i64, ptr %41, align 8, !tbaa !13
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %77

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %41, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %42, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #25
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %72 = add nsw i64 %46, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %24, %73
  br i1 %74, label %89, label %45, !llvm.loop !148

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %60, %56, %54, %51, %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %41, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %87

84:                                               ; preds = %77
  %85 = load i64, ptr %42, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #25
  br label %87

87:                                               ; preds = %84, %81, %75
  %88 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %147

89:                                               ; preds = %71, %34
  call void @free(ptr noundef %35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !16, !alias.scope !155
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %91, align 8, !tbaa !13, !alias.scope !155
  store i8 0, ptr %90, align 8, !tbaa !14, !alias.scope !155
  %92 = getelementptr inbounds i8, ptr %4, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !42, !noalias !155
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8, !noalias !155
  %97 = icmp ugt ptr %93, %96
  %98 = select i1 %97, ptr %93, ptr %96
  %99 = icmp eq ptr %98, null
  %100 = select i1 %94, i1 true, i1 %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %4, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !44, !noalias !155
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %106)
          to label %120 unwind label %108

108:                                              ; preds = %118, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %0, align 8, !tbaa !7, !alias.scope !155
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %91, align 8, !tbaa !13, !alias.scope !155
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %147

115:                                              ; preds = %108
  %116 = load i64, ptr %90, align 8, !tbaa !14, !alias.scope !155
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #25
  br label %147

118:                                              ; preds = %89
  %119 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %120 unwind label %108

120:                                              ; preds = %118, %101
  %121 = icmp eq ptr %22, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %21 to i64
  %124 = ptrtoint ptr %22 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %125) #25
  br label %126

126:                                              ; preds = %122, %120
  %127 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %4, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %4, i64 96
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %4, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %144

141:                                              ; preds = %126
  %142 = load i64, ptr %135, align 8, !tbaa !14
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %143) #25
  br label %144

144:                                              ; preds = %141, %137
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #11
  %146 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  ret void

147:                                              ; preds = %115, %112, %87, %32
  %148 = phi { ptr, i32 } [ %33, %32 ], [ %88, %87 ], [ %109, %115 ], [ %109, %112 ]
  %149 = icmp eq ptr %22, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %21 to i64
  %152 = ptrtoint ptr %22 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %153) #25
  br label %154

154:                                              ; preds = %150, %147, %30
  %155 = phi { ptr, i32 } [ %31, %30 ], [ %148, %147 ], [ %148, %150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  resume { ptr, i32 } %155
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !16, !alias.scope !162
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !13, !alias.scope !162
  store i8 0, ptr %4, align 8, !tbaa !14, !alias.scope !162
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !162
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !162
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %11, ptr %7, ptr %10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !44, !noalias !162
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %36 unwind label %22

22:                                               ; preds = %34, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !7, !alias.scope !162
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !13, !alias.scope !162
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !14, !alias.scope !162
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %32

32:                                               ; preds = %57, %29, %26
  %33 = phi { ptr, i32 } [ %48, %57 ], [ %23, %29 ], [ %23, %26 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %22

36:                                               ; preds = %34, %15
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %47

37:                                               ; preds = %36
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #25
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %4, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #25
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %32
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !16
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #27
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 %21, ptr %8, align 8, !tbaa !15
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !7
  %25 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %25, ptr %17, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %29, ptr %27, align 1, !tbaa !14
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, i64 noundef 0, i64 noundef 2) #11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %330, label %38

38:                                               ; preds = %31
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, i64 noundef %36, i64 noundef 2) #11
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %330, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !16
  %43 = load i64, ptr %33, align 8, !tbaa !13
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = call noundef i64 @llvm.umin.i64(i64 %43, i64 %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i64 %45, ptr %7, align 8, !tbaa !15
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %49 unwind label %239

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !7
  %50 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %50, ptr %42, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %48, %49 ], [ %42, %41 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %54, ptr %52, align 1, !tbaa !14
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !16
  %62 = load i64, ptr %33, align 8, !tbaa !13
  %63 = icmp ult i64 %62, %36
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %36, i64 noundef %62) #27
          to label %65 unwind label %241

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = sub i64 %39, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %68, i64 %36
  %70 = sub i64 %62, %36
  %71 = call noundef i64 @llvm.umin.i64(i64 %70, i64 %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 %71, ptr %6, align 8, !tbaa !15
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %75 unwind label %241

75:                                               ; preds = %73
  store ptr %74, ptr %11, align 8, !tbaa !7
  %76 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %76, ptr %61, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi ptr [ %74, %75 ], [ %61, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %69, align 1, !tbaa !14
  store i8 %80, ptr %78, align 1, !tbaa !14
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %69, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !13
  %85 = load ptr, ptr %11, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !16
  %88 = load i64, ptr %33, align 8, !tbaa !13
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %39, i64 noundef %88) #27
          to label %91 unwind label %243

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %93, i64 %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %95 = sub nsw i64 %88, %39
  store i64 %95, ptr %5, align 8, !tbaa !15
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %243

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !7
  %100 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %100, ptr %87, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi ptr [ %98, %99 ], [ %87, %92 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %94, align 1, !tbaa !14
  store i8 %104, ptr %102, align 1, !tbaa !14
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !13
  %109 = load ptr, ptr %12, align 8, !tbaa !7
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  store i32 0, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i64 -1, ptr %14, align 8, !tbaa !15
  %111 = load ptr, ptr %11, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !16
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %123, ptr %4, align 8, !tbaa !15
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %127 unwind label %247

127:                                              ; preds = %125
  store ptr %126, ptr %15, align 8, !tbaa !7
  %128 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %128, ptr %122, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %126, %127 ], [ %122, %121 ]
  switch i64 %123, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, ptr %112, align 1, !tbaa !14
  store i8 %132, ptr %130, align 1, !tbaa !14
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = load i64, ptr %4, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !13
  %137 = load ptr, ptr %15, align 8, !tbaa !7
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %139 unwind label %249

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !7
  %141 = load i64, ptr %58, align 8, !tbaa !13
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %251

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !7
  %145 = load i64, ptr %136, align 8, !tbaa !13
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %251

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !7
  %149 = load i64, ptr %108, align 8, !tbaa !13
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148, i64 noundef %149)
          to label %151 unwind label %251

151:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %152, ptr %0, align 8, !tbaa !16, !alias.scope !169
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %153, align 8, !tbaa !13, !alias.scope !169
  store i8 0, ptr %152, align 8, !tbaa !14, !alias.scope !169
  %154 = getelementptr inbounds i8, ptr %16, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !42, !noalias !169
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %16, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !169
  %159 = icmp ugt ptr %155, %158
  %160 = select i1 %159, ptr %155, ptr %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %16, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !44, !noalias !169
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %182 unwind label %170

170:                                              ; preds = %180, %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %0, align 8, !tbaa !7, !alias.scope !169
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %153, align 8, !tbaa !13, !alias.scope !169
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %253

177:                                              ; preds = %170
  %178 = load i64, ptr %152, align 8, !tbaa !14, !alias.scope !169
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #25
  br label %253

180:                                              ; preds = %151
  %181 = getelementptr inbounds i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %182 unwind label %170

182:                                              ; preds = %180, %163
  %183 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %16, align 8, !tbaa !4
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds i8, ptr %16, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !7
  %191 = getelementptr inbounds i8, ptr %16, i64 96
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = getelementptr inbounds i8, ptr %16, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !13
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %182
  %198 = load i64, ptr %191, align 8, !tbaa !14
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %199) #25
  br label %200

200:                                              ; preds = %197, %193
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #11
  %202 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #11
  %203 = load ptr, ptr %15, align 8, !tbaa !7
  %204 = icmp eq ptr %203, %122
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %200
  %209 = load i64, ptr %122, align 8, !tbaa !14
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #25
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @free(ptr noundef nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  %212 = load ptr, ptr %12, align 8, !tbaa !7
  %213 = icmp eq ptr %212, %87
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %108, align 8, !tbaa !13
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %87, align 8, !tbaa !14
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #25
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %221 = load ptr, ptr %11, align 8, !tbaa !7
  %222 = icmp eq ptr %221, %61
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %84, align 8, !tbaa !13
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %61, align 8, !tbaa !14
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #25
  br label %229

229:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %230 = load ptr, ptr %10, align 8, !tbaa !7
  %231 = icmp eq ptr %230, %42
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %58, align 8, !tbaa !13
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %42, align 8, !tbaa !14
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #25
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #11
  %257 = load ptr, ptr %15, align 8, !tbaa !7
  %258 = icmp eq ptr %257, %122
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %136, align 8, !tbaa !13
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %265

262:                                              ; preds = %255
  %263 = load i64, ptr %122, align 8, !tbaa !14
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #25
  br label %265

265:                                              ; preds = %262, %259, %247
  %266 = phi { ptr, i32 } [ %248, %247 ], [ %256, %259 ], [ %256, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @free(ptr noundef nonnull %112)
  br label %267

267:                                              ; preds = %265, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  %269 = load ptr, ptr %12, align 8, !tbaa !7
  %270 = icmp eq ptr %269, %87
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %108, align 8, !tbaa !13
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %87, align 8, !tbaa !14
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #25
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = phi { ptr, i32 } [ %244, %243 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %279 = load ptr, ptr %11, align 8, !tbaa !7
  %280 = icmp eq ptr %279, %61
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %84, align 8, !tbaa !13
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %277
  %285 = load i64, ptr %61, align 8, !tbaa !14
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #25
  br label %287

287:                                              ; preds = %284, %281, %241
  %288 = phi { ptr, i32 } [ %242, %241 ], [ %278, %281 ], [ %278, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %289 = load ptr, ptr %10, align 8, !tbaa !7
  %290 = icmp eq ptr %289, %42
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %58, align 8, !tbaa !13
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %42, align 8, !tbaa !14
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #25
  br label %297

297:                                              ; preds = %294, %291, %239
  %298 = phi { ptr, i32 } [ %240, %239 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %360

299:                                              ; preds = %113
  %300 = icmp eq ptr %112, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @free(ptr noundef nonnull %112)
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  %303 = load ptr, ptr %12, align 8, !tbaa !7
  %304 = icmp eq ptr %303, %87
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %108, align 8, !tbaa !13
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %87, align 8, !tbaa !14
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #25
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %312 = load ptr, ptr %11, align 8, !tbaa !7
  %313 = icmp eq ptr %312, %61
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %84, align 8, !tbaa !13
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %311
  %318 = load i64, ptr %61, align 8, !tbaa !14
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #25
  br label %320

320:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %321 = load ptr, ptr %10, align 8, !tbaa !7
  %322 = icmp eq ptr %321, %42
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %58, align 8, !tbaa !13
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %329

326:                                              ; preds = %320
  %327 = load i64, ptr %42, align 8, !tbaa !14
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #25
  br label %329

329:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %330

330:                                              ; preds = %329, %38, %31
  %331 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %331, ptr %0, align 8, !tbaa !16
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %332, ptr %3, align 8, !tbaa !15
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %336 unwind label %348

336:                                              ; preds = %334
  store ptr %335, ptr %0, align 8, !tbaa !7
  %337 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %337, ptr %331, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %336, %330
  %339 = phi ptr [ %335, %336 ], [ %331, %330 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %341, ptr %339, align 1, !tbaa !14
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %1, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %3, align 8, !tbaa !15
  %345 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !13
  %346 = load ptr, ptr %0, align 8, !tbaa !7
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %350

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %343, %238
  %351 = load ptr, ptr %9, align 8, !tbaa !7
  %352 = icmp eq ptr %351, %17
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %33, align 8, !tbaa !13
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %359

356:                                              ; preds = %350
  %357 = load i64, ptr %17, align 8, !tbaa !14
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #25
  br label %359

359:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  ret void

360:                                              ; preds = %348, %297
  %361 = phi { ptr, i32 } [ %349, %348 ], [ %298, %297 ]
  %362 = load ptr, ptr %9, align 8, !tbaa !7
  %363 = icmp eq ptr %362, %17
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %33, align 8, !tbaa !13
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %17, align 8, !tbaa !14
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #25
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  resume { ptr, i32 } %361
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #11
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
          to label %9 unwind label %50

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %49, %9
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %2)
          to label %14 unwind label %52

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = load ptr, ptr %11, align 8, !tbaa !50
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %30, ptr %4, align 8, !tbaa !15
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %52

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !7
  %35 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %35, ptr %28, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !14
  store i8 %39, ptr %37, align 1, !tbaa !14
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %24, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !32
  br label %49

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %52

49:                                               ; preds = %48, %41
  br label %12

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %90

52:                                               ; preds = %48, %32, %12
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #11
  br label %90

54:                                               ; preds = %14
  %55 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %6, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %6, i64 104
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %6, i64 96
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %72

69:                                               ; preds = %54
  %70 = load i64, ptr %63, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %71) #25
  br label %72

72:                                               ; preds = %69, %65
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #11
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %74, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %79, align 8, !tbaa !57
  %80 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #11
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %83, label %86

83:                                               ; preds = %72
  %84 = load i64, ptr %8, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %89

86:                                               ; preds = %72
  %87 = load i64, ptr %7, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #25
  br label %89

89:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret void

90:                                               ; preds = %52, %50
  %91 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = icmp eq ptr %92, %7
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8, !tbaa !13
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %100

97:                                               ; preds = %90
  %98 = load i64, ptr %7, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #25
  br label %100

100:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #25
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #25
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertIRS8_IS5_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %34, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %31, %28 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #11
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
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !170

36:                                               ; preds = %28
  %37 = icmp eq ptr %31, %5
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %9)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %45, i64 noundef %41) #11
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
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #25
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %15, align 8, !tbaa !14
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %23) #25
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #13 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #25
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !48

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #25
  br label %32

32:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
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
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %33, ptr %4, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %112

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !7
  %38 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %38, ptr %30, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %42, ptr %40, align 1, !tbaa !14
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %29, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !16, !alias.scope !171, !noalias !174
  %54 = load ptr, ptr %52, align 8, !tbaa !7, !alias.scope !174, !noalias !171
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13, !alias.scope !174, !noalias !171
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !176
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !7, !alias.scope !171, !noalias !174
  %63 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !174, !noalias !171
  store i64 %63, ptr %53, align 8, !tbaa !14, !alias.scope !171, !noalias !174
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13, !alias.scope !174, !noalias !171
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13, !alias.scope !171, !noalias !174
  store ptr %55, ptr %52, align 8, !tbaa !7, !alias.scope !174, !noalias !171
  store i64 0, ptr %68, align 8, !tbaa !13, !alias.scope !174, !noalias !171
  store i8 0, ptr %55, align 1, !tbaa !14, !alias.scope !174, !noalias !171
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !177

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !16, !alias.scope !178, !noalias !181
  %81 = load ptr, ptr %79, align 8, !tbaa !7, !alias.scope !181, !noalias !178
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false), !alias.scope !183
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !7, !alias.scope !178, !noalias !181
  %90 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i64 %90, ptr %80, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !13, !alias.scope !178, !noalias !181
  store ptr %82, ptr %79, align 8, !tbaa !7, !alias.scope !181, !noalias !178
  store i64 0, ptr %95, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  store i8 0, ptr %82, align 1, !tbaa !14, !alias.scope !181, !noalias !178
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !177

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = icmp eq ptr %7, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !50
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %107) #25
  br label %108

108:                                              ; preds = %104, %100
  store ptr %28, ptr %0, align 8, !tbaa !34
  store ptr %101, ptr %5, align 8, !tbaa !32
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %109, ptr %102, align 8, !tbaa !50
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %35
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #11
  %116 = shl nuw nsw i64 %19, 5
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %116) #25
  invoke void @__cxa_rethrow() #27
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { ptr, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %6 unwind label %71

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !15
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
          to label %9 unwind label %71

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.52, i64 noundef 5)
          to label %11 unwind label %71

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4, !tbaa !46
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13)
          to label %15 unwind label %71

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %17 unwind label %71

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %19 unwind label %71

19:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %20, ptr %18, align 8, !tbaa !16, !alias.scope !190
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %21, align 8, !tbaa !13, !alias.scope !190
  store i8 0, ptr %20, align 1, !tbaa !14, !alias.scope !190
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !42, !noalias !190
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !190
  %27 = icmp ugt ptr %23, %26
  %28 = select i1 %27, ptr %23, ptr %26
  %29 = icmp eq ptr %28, null
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !44, !noalias !190
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %50 unwind label %38

38:                                               ; preds = %48, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %18, align 8, !tbaa !7, !alias.scope !190
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !13, !alias.scope !190
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %73

45:                                               ; preds = %38
  %46 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !190
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #25
  br label %73

48:                                               ; preds = %19
  %49 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %38

50:                                               ; preds = %48, %31
  store ptr %18, ptr %0, align 8, !tbaa !47
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %4, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %68

65:                                               ; preds = %50
  %66 = load i64, ptr %59, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %67) #25
  br label %68

68:                                               ; preds = %65, %61
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #11
  %70 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  ret void

71:                                               ; preds = %17, %15, %11, %9, %6, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %45, %42
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #25
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi { ptr, i32 } [ %39, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #11
  resume { ptr, i32 } %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store ptr %0, ptr %4, align 8, !tbaa !47
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %19 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %7
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = icmp eq ptr %28, %24
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %24, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %36) #11
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !31
  br label %83

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %13

59:                                               ; preds = %22
  %60 = getelementptr inbounds i8, ptr %5, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %5, i64 80
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %5, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %59
  %69 = load i64, ptr %62, align 8, !tbaa !14
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %70) #25
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %5, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %71
  %80 = load i64, ptr %73, align 8, !tbaa !14
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %81) #25
  br label %82

82:                                               ; preds = %79, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #25
  br label %83

83:                                               ; preds = %82, %52
  %84 = phi ptr [ %5, %52 ], [ %23, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = load ptr, ptr %20, align 8, !tbaa !7
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #11
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
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #11
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
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %137, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = tail call i64 @llvm.umin.i64(i64 %39, i64 %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %63, i64 32
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = load ptr, ptr %69, align 8, !tbaa !7
  %72 = tail call i32 @memcmp(ptr noundef %71, ptr noundef %70, i64 noundef %66) #11
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
  %83 = getelementptr inbounds i8, ptr %63, i64 24
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
  %93 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #11
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
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %137, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = tail call i64 @llvm.umin.i64(i64 %110, i64 %39)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %108, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = load ptr, ptr %2, align 8, !tbaa !7
  %117 = tail call i32 @memcmp(ptr noundef %116, ptr noundef %115, i64 noundef %111) #11
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
  %128 = getelementptr inbounds i8, ptr %1, i64 24
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #25
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %18
  %27 = load i64, ptr %20, align 8, !tbaa !14
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %28) #25
  br label %29

29:                                               ; preds = %26, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #25
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERKS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !16
  %26 = load ptr, ptr %24, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %28, ptr %3, align 8, !tbaa !15
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %33, ptr %25, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %23, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !7
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %54

51:                                               ; preds = %44
  %52 = load i64, ptr %5, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br label %54

54:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #11
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
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !194

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #28
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !7
  %54 = load ptr, ptr %52, align 8, !tbaa !7
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc nsw i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %33, %2
  %5 = phi ptr [ %9, %33 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %13, align 8, !tbaa !14
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %21) #25
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %24, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %32) #25
  br label %33

33:                                               ; preds = %30, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #25
  %34 = icmp eq ptr %9, null
  br i1 %34, label %35, label %4, !llvm.loop !196

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplit13HintChunkSizeEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  store i64 %5, ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io15SingleFileSplit12GetTotalSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = tail call i32 @fileno(ptr noundef %4) #11
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %2) #11
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #11
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplit11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = tail call i32 @fseek(ptr noundef %3, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit10NextRecordEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit9LoadChunkEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !200
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %6, %2 ]
  %15 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr i8, ptr %15, i64 %20
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi ptr [ %26, %25 ], [ %15, %17 ]
  %24 = load i8, ptr %23, align 1, !tbaa !14
  switch i8 %24, label %25 [
    i8 10, label %28
    i8 13, label %28
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %28, label %22, !llvm.loop !202

28:                                               ; preds = %25, %22, %22, %13
  %29 = phi ptr [ %15, %13 ], [ %21, %25 ], [ %23, %22 ], [ %23, %22 ]
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %37, label %31

31:                                               ; preds = %34, %28
  %32 = phi ptr [ %35, %34 ], [ %29, %28 ]
  %33 = load i8, ptr %32, align 1, !tbaa !14
  switch i8 %33, label %37 [
    i8 10, label %34
    i8 13, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %37, label %31, !llvm.loop !203

37:                                               ; preds = %34, %31, %28
  %38 = phi ptr [ %14, %28 ], [ %32, %31 ], [ %14, %34 ]
  store ptr %15, ptr %1, align 8, !tbaa !204
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %15 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !206
  store ptr %38, ptr %3, align 8, !tbaa !200
  br label %43

43:                                               ; preds = %37, %8
  %44 = phi i1 [ true, %37 ], [ false, %8 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit9NextChunkEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds i8, ptr %0, i64 104
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
  %19 = getelementptr inbounds i8, ptr %1, i64 8
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
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4dmlc2io15SingleFileSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !207, !noundef !208
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call i32 @fclose(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %9
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #25
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %24, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %32) #25
  br label %33

33:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplitD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4dmlc2io15SingleFileSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !207, !noundef !208
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call i32 @fclose(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %9
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #25
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %24, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %32) #25
  br label %33

33:                                               ; preds = %30, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io15SingleFileSplit14ResetPartitionEjj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %2, 1
  %7 = and i1 %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.55, i32 noundef 70)
  %10 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.58, i64 noundef 47)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %19

16:                                               ; preds = %13, %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %23

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  resume { ptr, i32 } %17

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io15SingleFileSplit4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io15SingleFileSplit5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.55, i32 noundef 74)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.59, i64 noundef 31)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret i64 0

10:                                               ; preds = %7, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io15SingleFileSplit9LoadChunkEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6, i8 noundef signext 0)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %58, %9
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %2, align 8
  %16 = select i1 %14, ptr null, ptr %15
  %17 = load i64, ptr %11, align 8, !tbaa !13
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %12
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %22, i64 %17, i1 false)
  %23 = load i64, ptr %11, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %23, %21 ], [ 0, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i8 noundef signext 0)
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  %27 = sub i64 %13, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %26, i64 noundef %27)
  %32 = add i64 %31, %25
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %24
  %35 = icmp eq i64 %32, %13
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %15, i64 %13
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi ptr [ %40, %42 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = icmp eq ptr %40, %16
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %40, align 1, !tbaa !14
  switch i8 %43, label %38 [
    i8 10, label %44
    i8 13, label %44
  ], !llvm.loop !209

44:                                               ; preds = %42, %42, %38
  %45 = phi ptr [ %39, %42 ], [ %39, %42 ], [ %16, %38 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %16 to i64
  %48 = sub i64 %46, %47
  %49 = sub i64 %13, %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %49, i8 noundef signext 0)
  %50 = load i64, ptr %11, align 8, !tbaa !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %45, i64 %50, i1 false)
  br label %54

54:                                               ; preds = %52, %44
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = load i64, ptr %3, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %12
  %59 = phi i64 [ %57, %56 ], [ %13, %12 ]
  %60 = shl i64 %59, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %60, i8 noundef signext 0)
  br label %12

61:                                               ; preds = %54, %34
  %62 = phi i64 [ %48, %54 ], [ %32, %34 ]
  %63 = load i64, ptr %3, align 8, !tbaa !13
  %64 = icmp eq i64 %63, 0
  %65 = load ptr, ptr %2, align 8
  %66 = select i1 %64, ptr null, ptr %65
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %66, ptr %67, align 8, !tbaa !200
  %68 = getelementptr inbounds i8, ptr %66, i64 %62
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %68, ptr %69, align 8, !tbaa !201
  br label %70

70:                                               ; preds = %61, %24
  ret i1 %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4dmlc2io14InputSplitBase4InitEPNS0_10FileSystemEPKcmb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4dmlc2io14InputSplitBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4dmlc2io8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %47, label %6

6:                                                ; preds = %42, %1
  %7 = phi ptr [ %43, %42 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #25
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %7, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %22, align 8, !tbaa !14
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #25
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %31
  %40 = load i64, ptr %33, align 8, !tbaa !14
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %41) #25
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i8, ptr %7, i64 112
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %6, !llvm.loop !212

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !210
  br label %47

47:                                               ; preds = %45, %1
  %48 = phi ptr [ %46, %45 ], [ %2, %1 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %55) #25
  br label %56

56:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEC2Em(ptr noundef nonnull align 8 dereferenceable(416) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 0)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr null, ptr %14, align 8, !tbaa !215
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %4, align 8, !tbaa !47
  tail call void @_ZNSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %class.anon.74, align 8
  %6 = alloca %"class.std::thread", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store atomic i32 0, ptr %7 release, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store atomic i8 0, ptr %8 release, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store atomic i8 0, ptr %9 release, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #27
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  store ptr %16, ptr %4, align 8, !tbaa !215
  store ptr null, ptr %15, align 8, !tbaa !215
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %20

19:                                               ; preds = %14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %20

20:                                               ; preds = %19, %18
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #11
  store ptr %0, ptr %5, align 8, !tbaa !216
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = load <2 x ptr>, ptr %24, align 8, !tbaa !47
  store <2 x ptr> %30, ptr %23, align 8, !tbaa !47
  br label %42

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %23, align 8, !tbaa !134
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %40 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %129, %35, %31
  %41 = phi { ptr, i32 } [ %130, %129 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %29, %20
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  %44 = getelementptr inbounds i8, ptr %5, i64 56
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %42
  %49 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = load <2 x ptr>, ptr %45, align 8, !tbaa !47
  store <2 x ptr> %51, ptr %44, align 8, !tbaa !47
  br label %61

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %44, align 8, !tbaa !134
  %55 = icmp eq ptr %54, null
  br i1 %55, label %109, label %56

56:                                               ; preds = %52
  %57 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 3)
          to label %109 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %50, %42
  %62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %63 unwind label %117

63:                                               ; preds = %61
  invoke void @_ZNSt6threadC2IRZN4dmlc12ThreadedIterINS1_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS5_EES7_IFvvEEEUlvE_JEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %64 unwind label %119

64:                                               ; preds = %63
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4dmlc12ScopedThreadE, i64 16), ptr %62, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %66, ptr %65, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.72)
          to label %70 unwind label %71

70:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
          to label %80 unwind label %73

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %69) #11
  br label %75

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %77 = load i64, ptr %65, align 8, !tbaa !15
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %121, label %79

79:                                               ; preds = %75
  call void @_ZSt9terminatev() #26
  unreachable

80:                                               ; preds = %70
  unreachable

81:                                               ; preds = %64
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  store ptr %62, ptr %82, align 8, !tbaa !47
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %83) #11
  %89 = load i64, ptr %6, align 8, !tbaa !15
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @_ZSt9terminatev() #26
  unreachable

92:                                               ; preds = %85, %81
  %93 = load ptr, ptr %44, align 8, !tbaa !134
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 3)
          to label %100 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %23, align 8, !tbaa !134
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %108 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

108:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #11
  ret void

109:                                              ; preds = %56, %52
  %110 = load ptr, ptr %23, align 8, !tbaa !134
  %111 = icmp eq ptr %110, null
  br i1 %111, label %129, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %129 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

117:                                              ; preds = %61
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %127

119:                                              ; preds = %63
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %125

121:                                              ; preds = %75
  %122 = load i64, ptr %6, align 8, !tbaa !15
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZSt9terminatev() #26
  unreachable

125:                                              ; preds = %121, %119
  %126 = phi { ptr, i32 } [ %120, %119 ], [ %76, %121 ]
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 16) #25
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %118, %117 ]
  call void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  br label %129

129:                                              ; preds = %127, %112, %109
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %53, %109 ], [ %53, %112 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #11
  br label %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %2 unwind label %92

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 400
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = load ptr, ptr %12, align 8, !tbaa !220
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %18, %11
  %19 = phi ptr [ %21, %18 ], [ %14, %11 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = icmp ult ptr %19, %15
  br i1 %22, label %18, label %23, !llvm.loop !221

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !218
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %9, %11 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  %28 = load i64, ptr %27, align 8, !tbaa !222
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %30

30:                                               ; preds = %25, %7
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  %33 = icmp eq ptr %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  %36 = getelementptr inbounds i8, ptr %0, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !219
  %38 = load ptr, ptr %35, align 8, !tbaa !220
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %41, %34
  %42 = phi ptr [ %44, %41 ], [ %37, %34 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef 512) #25
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = icmp ult ptr %42, %38
  br i1 %45, label %41, label %46, !llvm.loop !221

46:                                               ; preds = %41
  %47 = load ptr, ptr %31, align 8, !tbaa !218
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi ptr [ %47, %46 ], [ %32, %34 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 256
  %51 = load i64, ptr %50, align 8, !tbaa !222
  %52 = shl i64 %51, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
  br label %53

53:                                               ; preds = %48, %30
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #11
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #11
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %57, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %63

63:                                               ; preds = %59, %53
  store ptr null, ptr %56, align 8, !tbaa !47
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !223
  %66 = icmp eq ptr %65, null
  br i1 %66, label %91, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !224
  %73 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %73, align 4, !tbaa !226
  %74 = load ptr, ptr %65, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %65) #11
  %77 = load ptr, ptr %65, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %65) #11
  br label %91

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %71, -1
  store i32 %84, ptr %68, align 4, !tbaa !46
  br label %87

85:                                               ; preds = %80
  %86 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %71, %83 ], [ %86, %85 ]
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91, !prof !45

90:                                               ; preds = %87
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #11
  br label %91

91:                                               ; preds = %90, %87, %72, %63
  ret void

92:                                               ; preds = %1
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds i8, ptr %0, i64 408
  %95 = load ptr, ptr %94, align 8, !tbaa !215
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #11
  br label %98

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %99) #11
  %100 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %100) #11
  %101 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #11
  %102 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #11
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %104, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %104) #11
  br label %110

110:                                              ; preds = %106, %98
  store ptr null, ptr %103, align 8, !tbaa !47
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #11
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplit13HintChunkSizeEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  store i64 %6, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io18ThreadedInputSplit12GetTotalSizeEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplit11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(416) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !129
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
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %3)
  br i1 %8, label %9, label %21

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %19, %9
  %13 = load ptr, ptr %10, align 8, !tbaa !128
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %1, ptr noundef %14)
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %3)
  %20 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %3)
  br i1 %20, label %12, label %21, !llvm.loop !227

21:                                               ; preds = %19, %12, %6
  %22 = phi i1 [ false, %6 ], [ %18, %19 ], [ %18, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io18ThreadedInputSplit9NextChunkEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %3)
  br i1 %8, label %9, label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %10, align 8, !tbaa !128
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %1, ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %3)
  %17 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %11, ptr noundef nonnull %3)
  br i1 %17, label %12, label %18, !llvm.loop !228

18:                                               ; preds = %16, %12, %6
  %19 = phi i1 [ false, %6 ], [ %15, %16 ], [ %15, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4dmlc2io18ThreadedInputSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(416) %2)
          to label %3 unwind label %27

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %16) #25
  br label %17

17:                                               ; preds = %11, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #25
  br label %18

18:                                               ; preds = %17, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 56
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplitD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4dmlc2io18ThreadedInputSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io18ThreadedInputSplit14ResetPartitionEjj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %1, i32 noundef %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(456) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %11, %4
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #25
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !221

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !218
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !222
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %23

23:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %5, ptr %2, align 8, !tbaa !229
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

10:                                               ; preds = %1
  store i8 1, ptr %6, align 8, !tbaa !231
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  store ptr %12, ptr %16, align 8, !tbaa !47
  %22 = load ptr, ptr %15, align 8, !tbaa !232
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %15, align 8, !tbaa !232
  br label %26

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %26 unwind label %29

26:                                               ; preds = %24, %21
  store ptr null, ptr %11, align 8, !tbaa !234
  br label %31

27:                                               ; preds = %86
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %124

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %124

31:                                               ; preds = %26, %10
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load atomic i32, ptr %32 acquire, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %115, label %35

35:                                               ; preds = %31
  store atomic i32 1, ptr %32 release, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load atomic i8, ptr %36 acquire, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  %40 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %41 unwind label %50

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %40, ptr noundef nonnull @.str.61, i32 noundef 217)
          to label %42 unwind label %50

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.62, i64 noundef 70)
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %48 unwind label %52

48:                                               ; preds = %46
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  br label %56

50:                                               ; preds = %48, %41, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %46, %44, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %54 unwind label %134

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  br label %124

56:                                               ; preds = %49, %35
  %57 = getelementptr inbounds i8, ptr %0, i64 140
  %58 = load i32, ptr %57, align 4, !tbaa !235
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #11
  br label %62

62:                                               ; preds = %60, %56
  %63 = load atomic i8, ptr %36 acquire, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %66 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %67 unwind label %76

67:                                               ; preds = %65
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %66, ptr noundef nonnull @.str.61, i32 noundef 221)
          to label %68 unwind label %76

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.62, i64 noundef 70)
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %74 unwind label %78

74:                                               ; preds = %72
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %82

76:                                               ; preds = %74, %67, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %72, %70, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %80 unwind label %134

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %124

82:                                               ; preds = %75, %62
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  %84 = load atomic i8, ptr %36 acquire, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %87, %82
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %87 unwind label %27

87:                                               ; preds = %86
  %88 = load atomic i8, ptr %36 acquire, align 4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %86, !llvm.loop !236

90:                                               ; preds = %87, %82
  store atomic i8 0, ptr %36 release, align 4
  %91 = load i32, ptr %57, align 4, !tbaa !235
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load atomic i8, ptr %94 seq_cst, align 8
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i1 [ false, %90 ], [ %97, %93 ]
  %100 = load i8, ptr %6, align 8, !tbaa !231, !range !207, !noundef !208
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %103 unwind label %112

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8, !tbaa !229
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #11
  store i8 0, ptr %6, align 8, !tbaa !231
  br label %109

109:                                              ; preds = %107, %104
  br i1 %99, label %110, label %114

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %111) #11
  br label %114

112:                                              ; preds = %114, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %110, %109
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %115 unwind label %112

115:                                              ; preds = %114, %31
  %116 = load i8, ptr %6, align 8, !tbaa !231, !range !207, !noundef !208
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8, !tbaa !229
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %119) #11
  br label %123

123:                                              ; preds = %121, %118, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret void

124:                                              ; preds = %112, %80, %54, %29, %27
  %125 = phi { ptr, i32 } [ %113, %112 ], [ %81, %80 ], [ %55, %54 ], [ %28, %27 ], [ %30, %29 ]
  %126 = load i8, ptr %6, align 8, !tbaa !231, !range !207, !noundef !208
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !tbaa !229
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #11
  br label %133

133:                                              ; preds = %131, %128, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  resume { ptr, i32 } %125

134:                                              ; preds = %78, %52
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
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
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull @.str.61, i32 noundef 203)
  %8 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.67, i64 noundef 31)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.68, i64 noundef 34)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !234
  br label %20

17:                                               ; preds = %13, %11, %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  resume { ptr, i32 } %18

20:                                               ; preds = %15, %1
  %21 = phi ptr [ %16, %15 ], [ %4, %1 ]
  ret ptr %21

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !222
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  store ptr %9, ptr %0, align 8, !tbaa !218
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !47
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %46, !llvm.loop !237

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #11
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #25
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !221

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #11
  %40 = load ptr, ptr %0, align 8, !tbaa !218
  %41 = load i64, ptr %7, align 8, !tbaa !222
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %42) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %65 unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %62

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %17
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %48, align 8, !tbaa !238
  %49 = load ptr, ptr %12, align 8, !tbaa !47
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !239
  %51 = getelementptr inbounds i8, ptr %49, i64 512
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !240
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %13, i64 -8
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !238
  %56 = load ptr, ptr %54, align 8, !tbaa !47
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !239
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !240
  store ptr %49, ptr %47, align 8, !tbaa !241
  %60 = and i64 %1, 63
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  store ptr %61, ptr %53, align 8, !tbaa !232
  ret void

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !46
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #27
          to label %10 unwind label %21

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr %13, ptr %2, align 8, !tbaa !215
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !215
  %17 = load ptr, ptr %3, align 8, !tbaa !215
  store ptr %17, ptr %2, align 8, !tbaa !215
  store ptr %16, ptr %3, align 8, !tbaa !215
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %66

23:                                               ; preds = %20, %11
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !215
  %26 = icmp eq ptr %25, null
  br i1 %26, label %65, label %27

27:                                               ; preds = %23
  store ptr %25, ptr %4, align 8, !tbaa !215
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #27
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %35

35:                                               ; preds = %34, %29
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = extractvalue { ptr, i32 } %30, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
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
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %49)
          to label %51 unwind label %55

51:                                               ; preds = %45
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %53

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %65

65:                                               ; preds = %64, %61, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void

66:                                               ; preds = %59, %57, %35, %21
  %67 = phi { ptr, i32 } [ %30, %35 ], [ %22, %21 ], [ %60, %59 ], [ %58, %57 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !215
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  resume { ptr, i32 } %67

72:                                               ; preds = %57, %55
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !231, !range !207, !noundef !208
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #27
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !229
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  store i8 0, ptr %2, align 8, !tbaa !231
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds i8, ptr %0, i64 40
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
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
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
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %3, align 8, !tbaa !232
  %51 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %51, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !220
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !238
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  store ptr %54, ptr %18, align 8, !tbaa !239
  %55 = getelementptr inbounds i8, ptr %54, i64 512
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !240
  store ptr %54, ptr %3, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !218
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  br i1 %44, label %45, label %49, !prof !45

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
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
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %64) #25
  store ptr %51, ptr %0, align 8, !tbaa !218
  store i64 %43, ptr %14, align 8, !tbaa !222
  br label %65

65:                                               ; preds = %62, %33, %32, %29, %28
  %66 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %66, ptr %6, align 8, !tbaa !238
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !239
  %69 = getelementptr inbounds i8, ptr %67, i64 512
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !240
  %71 = getelementptr inbounds ptr, ptr %66, i64 %12
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %72, ptr %4, align 8, !tbaa !238
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %73, ptr %74, align 8, !tbaa !239
  %75 = getelementptr inbounds i8, ptr %73, i64 512
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %75, ptr %76, align 8, !tbaa !240
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #27
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %15, ptr %9, align 8, !tbaa !47
  %16 = load ptr, ptr %8, align 8, !tbaa !232
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8, !tbaa !232
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %31

20:                                               ; preds = %18, %14
  store ptr null, ptr %1, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !235
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load atomic i8, ptr %25 acquire, align 8
  %27 = trunc i8 %26 to i1
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  br i1 %27, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #11
  br label %36

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  resume { ptr, i32 } %32

34:                                               ; preds = %20
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load atomic i32, ptr %6 acquire, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %208, label %9

9:                                                ; preds = %2
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %10, ptr %3, align 8, !tbaa !229
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #27
  unreachable

15:                                               ; preds = %9
  store i8 1, ptr %11, align 8, !tbaa !231
  %16 = load atomic i32, ptr %6 acquire, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %19 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %31

20:                                               ; preds = %18
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.61, i32 noundef 446)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.64, i64 noundef 71)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.65, i64 noundef 58)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %37

31:                                               ; preds = %29, %20, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27, %25, %23, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %210

35:                                               ; preds = %33, %31
  %36 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %198

37:                                               ; preds = %30, %15
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !243
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !243
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = getelementptr inbounds i8, ptr %0, i64 296
  %43 = getelementptr inbounds i8, ptr %0, i64 264
  %44 = getelementptr inbounds i8, ptr %0, i64 320
  %45 = getelementptr inbounds i8, ptr %0, i64 288
  %46 = getelementptr inbounds i8, ptr %0, i64 304
  %47 = getelementptr inbounds i8, ptr %0, i64 280
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  br label %49

49:                                               ; preds = %98, %37
  %50 = load ptr, ptr %44, align 8, !tbaa !238
  %51 = load ptr, ptr %45, align 8, !tbaa !238
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %50, null
  %57 = sext i1 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = shl nsw i64 %58, 6
  %60 = load ptr, ptr %42, align 8, !tbaa !242
  %61 = load ptr, ptr %46, align 8, !tbaa !239
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %59, %65
  %67 = load ptr, ptr %47, align 8, !tbaa !240
  %68 = load ptr, ptr %43, align 8, !tbaa !242
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = icmp eq i64 %66, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %49
  %76 = load atomic i8, ptr %48 acquire, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load ptr, ptr %44, align 8, !tbaa !238
  %80 = load ptr, ptr %45, align 8, !tbaa !238
  %81 = load ptr, ptr %42, align 8, !tbaa !242
  %82 = load ptr, ptr %46, align 8, !tbaa !239
  %83 = load ptr, ptr %47, align 8, !tbaa !240
  %84 = load ptr, ptr %43, align 8, !tbaa !242
  %85 = ptrtoint ptr %79 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = ptrtoint ptr %81 to i64
  %90 = ptrtoint ptr %82 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = ptrtoint ptr %83 to i64
  %94 = ptrtoint ptr %84 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub nsw i64 0, %96
  br label %99

98:                                               ; preds = %75
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %49 unwind label %151, !llvm.loop !244

99:                                               ; preds = %78, %49
  %100 = phi i64 [ %97, %78 ], [ %73, %49 ]
  %101 = phi i64 [ %92, %78 ], [ %65, %49 ]
  %102 = phi i64 [ %88, %78 ], [ %55, %49 ]
  %103 = phi ptr [ %84, %78 ], [ %68, %49 ]
  %104 = phi ptr [ %79, %78 ], [ %50, %49 ]
  %105 = load i32, ptr %38, align 8, !tbaa !243
  %106 = add i32 %105, -1
  store i32 %106, ptr %38, align 8, !tbaa !243
  %107 = icmp ne ptr %104, null
  %108 = sext i1 %107 to i64
  %109 = add nsw i64 %102, %108
  %110 = shl nsw i64 %109, 6
  %111 = add nsw i64 %110, %101
  %112 = icmp ne i64 %111, %100
  br i1 %112, label %113, label %158

113:                                              ; preds = %99
  %114 = load ptr, ptr %103, align 8, !tbaa !47
  store ptr %114, ptr %1, align 8, !tbaa !47
  %115 = load ptr, ptr %43, align 8, !tbaa !241
  %116 = load ptr, ptr %47, align 8, !tbaa !245
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  br label %128

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %0, i64 272
  %123 = load ptr, ptr %122, align 8, !tbaa !246
  call void @_ZdlPvm(ptr noundef %123, i64 noundef 512) #25
  %124 = load ptr, ptr %45, align 8, !tbaa !219
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %125, ptr %45, align 8, !tbaa !238
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  store ptr %126, ptr %122, align 8, !tbaa !239
  %127 = getelementptr inbounds i8, ptr %126, i64 512
  store ptr %127, ptr %47, align 8, !tbaa !240
  br label %128

128:                                              ; preds = %121, %119
  %129 = phi ptr [ %120, %119 ], [ %126, %121 ]
  store ptr %129, ptr %43, align 8, !tbaa !241
  %130 = getelementptr inbounds i8, ptr %0, i64 140
  %131 = load i32, ptr %130, align 4, !tbaa !235
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = load atomic i8, ptr %48 acquire, align 8
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ %136, %133 ]
  %139 = load i8, ptr %11, align 8, !tbaa !231, !range !207, !noundef !208
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %142 unwind label %155

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8, !tbaa !229
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %144) #11
  store i8 0, ptr %11, align 8, !tbaa !231
  br label %148

148:                                              ; preds = %146, %143
  br i1 %138, label %149, label %157

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %150) #11
  br label %157

151:                                              ; preds = %98
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %198

153:                                              ; preds = %188, %181
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %198

155:                                              ; preds = %157, %141
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %198

157:                                              ; preds = %149, %148
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %189 unwind label %155

158:                                              ; preds = %99
  %159 = load atomic i8, ptr %48 acquire, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %178, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %162 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %163 unwind label %172

163:                                              ; preds = %161
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %162, ptr noundef nonnull @.str.61, i32 noundef 465)
          to label %164 unwind label %172

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.66, i64 noundef 58)
          to label %168 unwind label %174

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %170 unwind label %174

170:                                              ; preds = %168
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %171 unwind label %172

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %178

172:                                              ; preds = %170, %163, %161
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %168, %166, %164
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %176 unwind label %210

176:                                              ; preds = %174, %172
  %177 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %198

178:                                              ; preds = %171, %158
  %179 = load i8, ptr %11, align 8, !tbaa !231, !range !207, !noundef !208
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %182 unwind label %153

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !229
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %184) #11
  store i8 0, ptr %11, align 8, !tbaa !231
  br label %188

188:                                              ; preds = %186, %183
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE19ThrowExceptionIfSetEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
          to label %189 unwind label %153

189:                                              ; preds = %188, %157
  %190 = load i8, ptr %11, align 8, !tbaa !231, !range !207, !noundef !208
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8, !tbaa !229
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #11
  br label %197

197:                                              ; preds = %195, %192, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %208

198:                                              ; preds = %176, %155, %153, %151, %35
  %199 = phi { ptr, i32 } [ %156, %155 ], [ %177, %176 ], [ %36, %35 ], [ %152, %151 ], [ %154, %153 ]
  %200 = load i8, ptr %11, align 8, !tbaa !231, !range !207, !noundef !208
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !229
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #11
  br label %207

207:                                              ; preds = %205, %202, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %199

208:                                              ; preds = %197, %2
  %209 = phi i1 [ %112, %197 ], [ false, %2 ]
  ret i1 %209

210:                                              ; preds = %174, %33
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
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
define linkonce_odr void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #25
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8, !tbaa !238
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %11, align 8, !tbaa !239
  %17 = getelementptr inbounds i8, ptr %16, i64 512
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
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_C2ERKSC_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #25
  br label %25

8:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef null)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %16

16:                                               ; preds = %12, %9
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %25

25:                                               ; preds = %21, %17, %6
  %26 = phi { ptr, i32 } [ %7, %6 ], [ %18, %17 ], [ %18, %21 ]
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %15, %11
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %15, %11
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %15, %11
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4dmlc12ThreadedIterINS3_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS7_EES9_IFvvEEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEENUlvE_C2ERKSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !216
  store ptr %3, ptr %0, align 8, !tbaa !216
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %12 unwind label %14

12:                                               ; preds = %9
  %13 = load <2 x ptr>, ptr %6, align 8, !tbaa !47
  store <2 x ptr> %13, ptr %5, align 8, !tbaa !47
  br label %25

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %23 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %49, %46, %18, %14
  %24 = phi { ptr, i32 } [ %15, %18 ], [ %15, %14 ], [ %37, %46 ], [ %37, %49 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 2)
          to label %34 unwind label %36

34:                                               ; preds = %31
  %35 = load <2 x ptr>, ptr %28, align 8, !tbaa !47
  store <2 x ptr> %35, ptr %27, align 8, !tbaa !47
  br label %45

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %27, align 8, !tbaa !134
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %34, %25
  ret void

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !134
  %48 = icmp eq ptr %47, null
  br i1 %48, label %23, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %23 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable
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
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 140
  %15 = getelementptr inbounds i8, ptr %11, i64 144
  %16 = getelementptr inbounds i8, ptr %11, i64 296
  %17 = getelementptr inbounds i8, ptr %11, i64 264
  %18 = getelementptr inbounds i8, ptr %11, i64 320
  %19 = getelementptr inbounds i8, ptr %11, i64 376
  %20 = getelementptr inbounds i8, ptr %11, i64 344
  %21 = getelementptr inbounds i8, ptr %11, i64 400
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = getelementptr inbounds i8, ptr %11, i64 40
  %24 = getelementptr inbounds i8, ptr %11, i64 288
  %25 = getelementptr inbounds i8, ptr %11, i64 304
  %26 = getelementptr inbounds i8, ptr %11, i64 280
  %27 = getelementptr inbounds i8, ptr %11, i64 48
  %28 = getelementptr inbounds i8, ptr %11, i64 368
  %29 = getelementptr inbounds i8, ptr %11, i64 384
  %30 = getelementptr inbounds i8, ptr %11, i64 360
  %31 = getelementptr inbounds i8, ptr %11, i64 28
  %32 = getelementptr inbounds i8, ptr %11, i64 192
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %11, i64 328
  %37 = getelementptr inbounds i8, ptr %11, i64 392
  %38 = getelementptr inbounds i8, ptr %11, i64 336
  %39 = getelementptr inbounds i8, ptr %11, i64 272
  %40 = getelementptr inbounds i8, ptr %11, i64 352
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %11, i64 312
  %45 = getelementptr inbounds i8, ptr %11, i64 248
  %46 = getelementptr inbounds i8, ptr %11, i64 136
  br label %47

47:                                               ; preds = %424, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store ptr %12, ptr %5, align 8, !tbaa !229
  store i8 0, ptr %13, align 8, !tbaa !231
  %48 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  invoke void @_ZSt20__throw_system_errori(i32 noundef %48) #27
          to label %51 unwind label %162

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %47
  store i8 1, ptr %13, align 8, !tbaa !231
  %53 = load i32, ptr %14, align 4, !tbaa !235
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !235
  %55 = load atomic i32, ptr %22 acquire, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %117

57:                                               ; preds = %114, %52
  %58 = load atomic i8, ptr %23 acquire, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %113, label %60

60:                                               ; preds = %57
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
  %85 = load i64, ptr %27, align 8, !tbaa !130
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %117, label %87

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
  br i1 %112, label %113, label %117

113:                                              ; preds = %87, %57
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %114 unwind label %166

114:                                              ; preds = %113
  %115 = load atomic i32, ptr %22 acquire, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %57, label %117, !llvm.loop !249

117:                                              ; preds = %114, %87, %60, %52
  %118 = load i32, ptr %14, align 4, !tbaa !235
  %119 = add i32 %118, -1
  store i32 %119, ptr %14, align 4, !tbaa !235
  %120 = load atomic i32, ptr %22 acquire, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %172

122:                                              ; preds = %117
  %123 = load ptr, ptr %21, align 8, !tbaa !238
  %124 = load ptr, ptr %28, align 8, !tbaa !238
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ne ptr %123, null
  %130 = sext i1 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = shl nsw i64 %131, 6
  %133 = load ptr, ptr %19, align 8, !tbaa !242
  %134 = load ptr, ptr %29, align 8, !tbaa !239
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %132, %138
  %140 = load ptr, ptr %30, align 8, !tbaa !240
  %141 = load ptr, ptr %20, align 8, !tbaa !242
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = sub nsw i64 0, %145
  %147 = icmp eq i64 %139, %146
  br i1 %147, label %326, label %148

148:                                              ; preds = %122
  %149 = load ptr, ptr %141, align 8, !tbaa !47
  store ptr %149, ptr %4, align 8, !tbaa !47
  %150 = getelementptr inbounds i8, ptr %140, i64 -8
  %151 = icmp eq ptr %141, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %141, i64 8
  br label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %40, align 8, !tbaa !246
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 512) #25
  %156 = load ptr, ptr %28, align 8, !tbaa !219
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %28, align 8, !tbaa !238
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  store ptr %158, ptr %40, align 8, !tbaa !239
  %159 = getelementptr inbounds i8, ptr %158, i64 512
  store ptr %159, ptr %30, align 8, !tbaa !240
  br label %160

160:                                              ; preds = %154, %152
  %161 = phi ptr [ %153, %152 ], [ %158, %154 ]
  store ptr %161, ptr %20, align 8, !tbaa !241
  br label %326

162:                                              ; preds = %50
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %372

164:                                              ; preds = %258, %255
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %363

166:                                              ; preds = %113
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %363

168:                                              ; preds = %180
  %169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %363

170:                                              ; preds = %289, %245, %178
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %363

172:                                              ; preds = %117
  %173 = load atomic i32, ptr %22 acquire, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %297

175:                                              ; preds = %172
  %176 = load ptr, ptr %33, align 8, !tbaa !134
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %179 unwind label %170

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %175
  %181 = load ptr, ptr %35, align 8, !tbaa !135
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %182 unwind label %168

182:                                              ; preds = %180
  %183 = load ptr, ptr %26, align 8, !tbaa !240
  %184 = load ptr, ptr %17, align 8, !tbaa !242
  br label %185

185:                                              ; preds = %283, %182
  %186 = phi ptr [ %184, %182 ], [ %285, %283 ]
  %187 = phi ptr [ %183, %182 ], [ %284, %283 ]
  %188 = load ptr, ptr %18, align 8, !tbaa !238
  %189 = load ptr, ptr %24, align 8, !tbaa !238
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp ne ptr %188, null
  %195 = sext i1 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = shl nsw i64 %196, 6
  %198 = load ptr, ptr %16, align 8, !tbaa !242
  %199 = load ptr, ptr %25, align 8, !tbaa !239
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = add nsw i64 %197, %203
  %205 = ptrtoint ptr %187 to i64
  %206 = ptrtoint ptr %186 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = sub nsw i64 0, %208
  %210 = icmp eq i64 %204, %209
  br i1 %210, label %286, label %211

211:                                              ; preds = %185
  %212 = load ptr, ptr %19, align 8, !tbaa !242
  %213 = load ptr, ptr %37, align 8, !tbaa !233
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %186, align 8, !tbaa !47
  store ptr %217, ptr %212, align 8, !tbaa !47
  %218 = load ptr, ptr %19, align 8, !tbaa !232
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  br label %269

220:                                              ; preds = %211
  %221 = load ptr, ptr %21, align 8, !tbaa !238
  %222 = load ptr, ptr %28, align 8, !tbaa !238
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ne ptr %221, null
  %228 = sext i1 %227 to i64
  %229 = add nsw i64 %226, %228
  %230 = shl nsw i64 %229, 6
  %231 = load ptr, ptr %29, align 8, !tbaa !239
  %232 = ptrtoint ptr %212 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = add nsw i64 %230, %235
  %237 = load ptr, ptr %30, align 8, !tbaa !240
  %238 = load ptr, ptr %20, align 8, !tbaa !242
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = add nsw i64 %236, %242
  %244 = icmp eq i64 %243, 1152921504606846975
  br i1 %244, label %245, label %247

245:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %246 unwind label %170

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %220
  %248 = load i64, ptr %38, align 8, !tbaa !222
  %249 = load ptr, ptr %36, align 8, !tbaa !218
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %223, %250
  %252 = ashr exact i64 %251, 3
  %253 = sub i64 %248, %252
  %254 = icmp ult i64 %253, 2
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %36, i64 noundef 1, i1 noundef zeroext false)
          to label %256 unwind label %164

256:                                              ; preds = %255
  %257 = load ptr, ptr %21, align 8, !tbaa !220
  br label %258

258:                                              ; preds = %256, %247
  %259 = phi ptr [ %221, %247 ], [ %257, %256 ]
  %260 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %261 unwind label %164

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %260, ptr %262, align 8, !tbaa !47
  %263 = load ptr, ptr %19, align 8, !tbaa !232
  %264 = load ptr, ptr %186, align 8, !tbaa !47
  store ptr %264, ptr %263, align 8, !tbaa !47
  %265 = load ptr, ptr %21, align 8, !tbaa !220
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store ptr %266, ptr %21, align 8, !tbaa !238
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  store ptr %267, ptr %29, align 8, !tbaa !239
  %268 = getelementptr inbounds i8, ptr %267, i64 512
  store ptr %268, ptr %37, align 8, !tbaa !240
  br label %269

269:                                              ; preds = %261, %216
  %270 = phi ptr [ %219, %216 ], [ %267, %261 ]
  store ptr %270, ptr %19, align 8, !tbaa !232
  %271 = load ptr, ptr %17, align 8, !tbaa !241
  %272 = load ptr, ptr %26, align 8, !tbaa !240
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %271, i64 8
  br label %283

277:                                              ; preds = %269
  %278 = load ptr, ptr %39, align 8, !tbaa !246
  call void @_ZdlPvm(ptr noundef %278, i64 noundef 512) #25
  %279 = load ptr, ptr %24, align 8, !tbaa !219
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %280, ptr %24, align 8, !tbaa !238
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  store ptr %281, ptr %39, align 8, !tbaa !239
  %282 = getelementptr inbounds i8, ptr %281, i64 512
  store ptr %282, ptr %26, align 8, !tbaa !240
  br label %283

283:                                              ; preds = %277, %275
  %284 = phi ptr [ %272, %275 ], [ %282, %277 ]
  %285 = phi ptr [ %276, %275 ], [ %281, %277 ]
  store ptr %285, ptr %17, align 8, !tbaa !241
  br label %185, !llvm.loop !250

286:                                              ; preds = %185
  store atomic i8 0, ptr %23 release, align 1
  store atomic i8 1, ptr %31 release, align 1
  store atomic i32 0, ptr %22 release, align 4
  %287 = load i8, ptr %13, align 8, !tbaa !231, !range !207, !noundef !208
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %291, label %289

289:                                              ; preds = %317, %286
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %290 unwind label %170

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8, !tbaa !229
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %292) #11
  store i8 0, ptr %13, align 8, !tbaa !231
  br label %296

296:                                              ; preds = %294, %291
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #11
  br label %326, !llvm.loop !251

297:                                              ; preds = %172
  %298 = load atomic i32, ptr %22 acquire, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %317, label %300

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  %301 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %302 unwind label %311

302:                                              ; preds = %300
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %301, ptr noundef nonnull @.str.61, i32 noundef 378)
          to label %303 unwind label %311

303:                                              ; preds = %302
  %304 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %305 unwind label %313

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.69, i64 noundef 71)
          to label %307 unwind label %313

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %309 unwind label %313

309:                                              ; preds = %307
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %310 unwind label %311

310:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  br label %317

311:                                              ; preds = %309, %302, %300
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

313:                                              ; preds = %307, %305, %303
  %314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %315 unwind label %543

315:                                              ; preds = %313, %311
  %316 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  br label %363

317:                                              ; preds = %310, %297
  store atomic i8 1, ptr %31 release, align 1
  store atomic i8 1, ptr %23 release, align 1
  %318 = load i8, ptr %13, align 8, !tbaa !231, !range !207, !noundef !208
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %289

320:                                              ; preds = %317
  %321 = load ptr, ptr %5, align 8, !tbaa !229
  %322 = icmp eq ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %321) #11
  store i8 0, ptr %13, align 8, !tbaa !231
  br label %325

325:                                              ; preds = %323, %320
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #11
  br label %326

326:                                              ; preds = %325, %296, %160, %122
  %327 = phi i32 [ 2, %296 ], [ 1, %325 ], [ 0, %122 ], [ 0, %160 ]
  %328 = load i8, ptr %13, align 8, !tbaa !231, !range !207, !noundef !208
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %5, align 8, !tbaa !229
  %332 = icmp eq ptr %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %331) #11
  br label %335

335:                                              ; preds = %333, %330, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br i1 %121, label %336, label %424

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !47
  %337 = load ptr, ptr %41, align 8, !tbaa !134
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %340 unwind label %376

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %336
  %342 = load ptr, ptr %43, align 8, !tbaa !131
  %343 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %344 unwind label %374

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %345 = xor i1 %343, true
  %346 = zext i1 %345 to i8
  store atomic i8 %346, ptr %23 release, align 1
  %347 = load ptr, ptr %4, align 8, !tbaa !47
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %384

349:                                              ; preds = %344
  %350 = load atomic i8, ptr %23 acquire, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %384, label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  %353 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %354 unwind label %378

354:                                              ; preds = %352
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %353, ptr noundef nonnull @.str.61, i32 noundef 388)
          to label %355 unwind label %378

355:                                              ; preds = %354
  %356 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %357 unwind label %380

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.70, i64 noundef 76)
          to label %359 unwind label %380

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %361 unwind label %380

361:                                              ; preds = %359
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %362 unwind label %378

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  br label %384

363:                                              ; preds = %315, %170, %168, %166, %164
  %364 = phi { ptr, i32 } [ %316, %315 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ]
  %365 = load i8, ptr %13, align 8, !tbaa !231, !range !207, !noundef !208
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %5, align 8, !tbaa !229
  %369 = icmp eq ptr %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %368) #11
  br label %372

372:                                              ; preds = %370, %367, %363, %162
  %373 = phi { ptr, i32 } [ %163, %162 ], [ %364, %363 ], [ %364, %367 ], [ %364, %370 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %427

374:                                              ; preds = %341
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %427

376:                                              ; preds = %339
  %377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %427

378:                                              ; preds = %361, %354, %352
  %379 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %382

380:                                              ; preds = %359, %357, %355
  %381 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %382 unwind label %543

382:                                              ; preds = %380, %378
  %383 = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  br label %427

384:                                              ; preds = %362, %349, %344
  %385 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  invoke void @_ZSt20__throw_system_errori(i32 noundef %385) #27
          to label %388 unwind label %399

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %384
  %390 = load atomic i8, ptr %23 acquire, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %404, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %16, align 8, !tbaa !232
  %394 = load ptr, ptr %44, align 8, !tbaa !233
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %413, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %398, ptr %393, align 8, !tbaa !47
  br label %415

399:                                              ; preds = %387
  %400 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %427

401:                                              ; preds = %413
  %402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %403 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #11
  br label %427

404:                                              ; preds = %389
  %405 = load ptr, ptr %4, align 8, !tbaa !47
  %406 = icmp eq ptr %405, null
  br i1 %406, label %419, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %19, align 8, !tbaa !232
  %409 = load ptr, ptr %37, align 8, !tbaa !233
  %410 = getelementptr inbounds i8, ptr %409, i64 -8
  %411 = icmp eq ptr %408, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %407
  store ptr %405, ptr %408, align 8, !tbaa !47
  br label %415

413:                                              ; preds = %407, %392
  %414 = phi ptr [ %36, %407 ], [ %45, %392 ]
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %414, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %401

415:                                              ; preds = %412, %397
  %416 = phi ptr [ %19, %412 ], [ %16, %397 ]
  %417 = load ptr, ptr %416, align 8, !tbaa !232
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %418, ptr %416, align 8, !tbaa !232
  br label %419

419:                                              ; preds = %415, %413, %404
  %420 = load i32, ptr %46, align 8, !tbaa !243
  %421 = icmp eq i32 %420, 0
  %422 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #11
  br i1 %421, label %424, label %423

423:                                              ; preds = %419
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #11
  br label %424

424:                                              ; preds = %423, %419, %335
  %425 = phi i32 [ %327, %335 ], [ 0, %423 ], [ 0, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %540, label %47

427:                                              ; preds = %401, %399, %382, %376, %374, %372
  %428 = phi { ptr, i32 } [ %383, %382 ], [ %373, %372 ], [ %402, %401 ], [ %400, %399 ], [ %375, %374 ], [ %377, %376 ]
  %429 = extractvalue { ptr, i32 } %428, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %430 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %541

432:                                              ; preds = %427
  %433 = extractvalue { ptr, i32 } %428, 0
  %434 = call ptr @__cxa_begin_catch(ptr %433) #11
  %435 = load atomic i32, ptr %22 acquire, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %454

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  %438 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %439 unwind label %448

439:                                              ; preds = %437
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %438, ptr noundef nonnull @.str.61, i32 noundef 406)
          to label %440 unwind label %448

440:                                              ; preds = %439
  %441 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %442 unwind label %450

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.71, i64 noundef 71)
          to label %444 unwind label %450

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %446 unwind label %450

446:                                              ; preds = %444
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %447 unwind label %448

447:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  br label %454

448:                                              ; preds = %446, %439, %437
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %444, %442, %440
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %452 unwind label %543

452:                                              ; preds = %450, %448
  %453 = phi { ptr, i32 } [ %449, %448 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  br label %538

454:                                              ; preds = %447, %432
  %455 = getelementptr inbounds i8, ptr %11, i64 96
  %456 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %455) #11
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %454
  invoke void @_ZSt20__throw_system_errori(i32 noundef %456) #27
          to label %459 unwind label %474

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %454
  %461 = getelementptr inbounds i8, ptr %11, i64 408
  %462 = load ptr, ptr %461, align 8, !tbaa !215
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %476

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %465 = load ptr, ptr %9, align 8, !tbaa !215
  store ptr null, ptr %9, align 8, !tbaa !215
  %466 = load ptr, ptr %461, align 8, !tbaa !215
  store ptr %466, ptr %2, align 8, !tbaa !215
  store ptr %465, ptr %461, align 8, !tbaa !215
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %473

469:                                              ; preds = %464
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %470 = load ptr, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %471 = icmp eq ptr %470, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %473

473:                                              ; preds = %472, %469, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %476

474:                                              ; preds = %458
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %538

476:                                              ; preds = %473, %460
  %477 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %455) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  store ptr %12, ptr %10, align 8, !tbaa !229
  %478 = getelementptr inbounds i8, ptr %10, i64 8
  %479 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #11
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %476
  invoke void @_ZSt20__throw_system_errori(i32 noundef %479) #27
          to label %482 unwind label %503

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %476
  store i8 1, ptr %478, align 8, !tbaa !231
  %484 = load atomic i32, ptr %22 acquire, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %519

486:                                              ; preds = %483
  %487 = call noundef i64 @_ZNKSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %518, label %489

489:                                              ; preds = %500, %486
  %490 = load ptr, ptr %17, align 8, !tbaa !242, !noalias !252
  %491 = load ptr, ptr %19, align 8, !tbaa !232
  %492 = load ptr, ptr %37, align 8, !tbaa !233
  %493 = getelementptr inbounds i8, ptr %492, i64 -8
  %494 = icmp eq ptr %491, %493
  br i1 %494, label %499, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %490, align 8, !tbaa !47
  store ptr %496, ptr %491, align 8, !tbaa !47
  %497 = load ptr, ptr %19, align 8, !tbaa !232
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  store ptr %498, ptr %19, align 8, !tbaa !232
  br label %500

499:                                              ; preds = %489
  invoke void @_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %500 unwind label %505

500:                                              ; preds = %499, %495
  call void @_ZNSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %501 = call noundef i64 @_ZNKSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %518, label %489, !llvm.loop !255

503:                                              ; preds = %481
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %536

505:                                              ; preds = %499
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %522, %518
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi { ptr, i32 } [ %506, %505 ], [ %508, %507 ]
  %511 = load i8, ptr %478, align 8, !tbaa !231, !range !207, !noundef !208
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %536

513:                                              ; preds = %509
  %514 = load ptr, ptr %10, align 8, !tbaa !229
  %515 = icmp eq ptr %514, null
  br i1 %515, label %536, label %516

516:                                              ; preds = %513
  %517 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %514) #11
  br label %536

518:                                              ; preds = %500, %486
  store atomic i8 1, ptr %23 release, align 1
  store atomic i8 1, ptr %31 release, align 1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %526 unwind label %507

519:                                              ; preds = %483
  %520 = load atomic i32, ptr %22 acquire, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  store atomic i8 1, ptr %23 release, align 1
  %523 = load i32, ptr %46, align 8, !tbaa !243
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %524 unwind label %507

524:                                              ; preds = %522
  %525 = icmp eq i32 %523, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %524, %518
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #11
  br label %527

527:                                              ; preds = %526, %524, %519
  %528 = load i8, ptr %478, align 8, !tbaa !231, !range !207, !noundef !208
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %535

530:                                              ; preds = %527
  %531 = load ptr, ptr %10, align 8, !tbaa !229
  %532 = icmp eq ptr %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %531) #11
  br label %535

535:                                              ; preds = %533, %530, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @__cxa_end_catch()
  br label %540

536:                                              ; preds = %516, %513, %509, %503
  %537 = phi { ptr, i32 } [ %504, %503 ], [ %510, %509 ], [ %510, %513 ], [ %510, %516 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br label %538

538:                                              ; preds = %536, %474, %452
  %539 = phi { ptr, i32 } [ %537, %536 ], [ %475, %474 ], [ %453, %452 ]
  invoke void @__cxa_end_catch()
          to label %541 unwind label %543

540:                                              ; preds = %535, %424
  ret void

541:                                              ; preds = %538, %427
  %542 = phi { ptr, i32 } [ %428, %427 ], [ %539, %538 ]
  resume { ptr, i32 } %542

543:                                              ; preds = %538, %450, %380, %313
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc12ScopedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4dmlc12ScopedThreadE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #26
  unreachable

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc12ScopedThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4dmlc12ScopedThreadE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

10:                                               ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
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
  store ptr @_ZTIZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_, ptr %0, align 8, !tbaa !47
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %7, ptr %0, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13__invoke_implIbRZN4dmlc2io18ThreadedInputSplitC1EPNS1_14InputSplitBaseEmEUlPPNS3_5ChunkEE_JS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = add i64 %10, 1
  %13 = icmp ugt i64 %12, 2305843009213693951
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %15 unwind label %31

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %12, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
          to label %21 unwind label %31

21:                                               ; preds = %18
  store ptr %20, ptr %11, align 8, !tbaa !68
  %22 = getelementptr i32, ptr %20, i64 %12
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !70
  store i32 0, ptr %20, align 4, !tbaa !46
  %24 = getelementptr i8, ptr %20, i64 4
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !46
  br label %28

28:                                               ; preds = %26, %21, %16
  %29 = phi ptr [ %24, %21 ], [ %22, %26 ], [ null, %16 ]
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !71
  store ptr %8, ptr %3, align 8, !tbaa !47
  br label %33

31:                                               ; preds = %18, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %28, %2
  %34 = phi ptr [ %8, %28 ], [ %5, %2 ]
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !127
  %39 = load ptr, ptr %36, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull %34, i64 noundef %38)
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN4dmlc2io18ThreadedInputSplitC1EPNS2_14InputSplitBaseEmEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
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
  store ptr @_ZTIZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_, ptr %0, align 8, !tbaa !47
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %7, ptr %0, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store atomic i32 2, ptr %11 release, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !235
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #11
  br label %17

17:                                               ; preds = %15, %10
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %25

25:                                               ; preds = %21, %17, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 376
  %27 = getelementptr inbounds i8, ptr %0, i64 344
  %28 = getelementptr inbounds i8, ptr %0, i64 400
  %29 = getelementptr inbounds i8, ptr %0, i64 368
  %30 = getelementptr inbounds i8, ptr %0, i64 384
  %31 = getelementptr inbounds i8, ptr %0, i64 360
  %32 = getelementptr inbounds i8, ptr %0, i64 352
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
  %62 = getelementptr inbounds i8, ptr %0, i64 296
  %63 = getelementptr inbounds i8, ptr %0, i64 264
  %64 = getelementptr inbounds i8, ptr %0, i64 320
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = getelementptr inbounds i8, ptr %0, i64 304
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = getelementptr inbounds i8, ptr %0, i64 272
  %69 = load ptr, ptr %67, align 8, !tbaa !240
  %70 = load ptr, ptr %63, align 8, !tbaa !242
  br label %103

71:                                               ; preds = %35
  %72 = load ptr, ptr %37, align 8, !tbaa !47
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %72, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %83) #25
  br label %84

84:                                               ; preds = %78, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 40) #25
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
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  br label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %32, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef 512) #25
  %96 = load ptr, ptr %29, align 8, !tbaa !219
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %29, align 8, !tbaa !238
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  store ptr %98, ptr %32, align 8, !tbaa !239
  %99 = getelementptr inbounds i8, ptr %98, i64 512
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
  %130 = load ptr, ptr %105, align 8, !tbaa !47
  %131 = icmp eq ptr %130, null
  br i1 %131, label %145, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %130, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %134 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %141) #25
  br label %142

142:                                              ; preds = %136, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 40) #25
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
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  br label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %68, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef %153, i64 noundef 512) #25
  %154 = load ptr, ptr %65, align 8, !tbaa !219
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %155, ptr %65, align 8, !tbaa !238
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  store ptr %156, ptr %68, align 8, !tbaa !239
  %157 = getelementptr inbounds i8, ptr %156, i64 512
  store ptr %157, ptr %67, align 8, !tbaa !240
  br label %158

158:                                              ; preds = %152, %150
  %159 = phi ptr [ %146, %150 ], [ %157, %152 ]
  %160 = phi ptr [ %151, %150 ], [ %156, %152 ]
  store ptr %160, ptr %63, align 8, !tbaa !241
  br label %103, !llvm.loop !261

161:                                              ; preds = %103
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !262
  %164 = icmp eq ptr %163, null
  br i1 %164, label %193, label %165

165:                                              ; preds = %161
  store ptr null, ptr %162, align 8, !tbaa !47
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !223
  store ptr null, ptr %166, align 8, !tbaa !223
  %168 = icmp eq ptr %167, null
  br i1 %168, label %193, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !224
  %175 = getelementptr inbounds i8, ptr %167, i64 12
  store i32 0, ptr %175, align 4, !tbaa !226
  %176 = load ptr, ptr %167, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %167) #11
  %179 = load ptr, ptr %167, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %167) #11
  br label %193

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = add nsw i32 %173, -1
  store i32 %186, ptr %170, align 4, !tbaa !46
  br label %189

187:                                              ; preds = %182
  %188 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %173, %185 ], [ %188, %187 ]
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193, !prof !45

192:                                              ; preds = %189
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #11
  br label %193

193:                                              ; preds = %192, %189, %174, %165, %161
  %194 = getelementptr inbounds i8, ptr %0, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !234
  %196 = icmp eq ptr %195, null
  br i1 %196, label %208, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %195, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %195, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %199 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %206) #25
  br label %207

207:                                              ; preds = %201, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 40) #25
  store ptr null, ptr %194, align 8, !tbaa !234
  br label %208

208:                                              ; preds = %207, %193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !224
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !226
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !45

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit14InitCachedIterEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function.64", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call noundef ptr @_ZN4dmlc10SeekStream13CreateForReadEPKcb(ptr noundef %5, i1 noundef zeroext true)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !263
  %8 = icmp ne ptr %6, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  %14 = ptrtoint ptr %0 to i64
  store i64 %14, ptr %2, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %12, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %11, align 8, !tbaa !134
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %3, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %16, align 8, !tbaa !135
  store ptr @_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %15, align 8, !tbaa !134
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE(ptr noundef nonnull align 8 dereferenceable(416) %10, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %18 unwind label %34

18:                                               ; preds = %9
  %19 = load ptr, ptr %15, align 8, !tbaa !134
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %11, align 8, !tbaa !134
  %28 = icmp eq ptr %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %52 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %15, align 8, !tbaa !134
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %43 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %11, align 8, !tbaa !134
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %51 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call noundef ptr @_ZN4dmlc6Stream6CreateEPKcS2_b(ptr noundef %5, ptr noundef nonnull @.str.78, i1 noundef zeroext false)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !264
  %8 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEC2Em(ptr noundef nonnull align 8 dereferenceable(416) %8, i64 noundef 8)
          to label %9 unwind label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %8, ptr %10, align 8, !tbaa !265
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 16, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %2, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_, ptr %13, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %12, align 8, !tbaa !134
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  store ptr @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE14NotImplementedEv, ptr %3, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data, ptr %17, align 8, !tbaa !135
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %16, align 8, !tbaa !134
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEE(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %19 unwind label %38

19:                                               ; preds = %9
  %20 = load ptr, ptr %16, align 8, !tbaa !134
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %12, align 8, !tbaa !134
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %30, %27
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 416) #25
  br label %55

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %16, align 8, !tbaa !134
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %47 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %12, align 8, !tbaa !134
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %55 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %50, %47, %36
  %56 = phi { ptr, i32 } [ %37, %36 ], [ %39, %47 ], [ %39, %50 ]
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplit13HintChunkSizeEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  store i64 %6, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4dmlc2io16CachedInputSplit12GetTotalSizeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplit11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
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
  br i1 %14, label %15, label %19

15:                                               ; preds = %15, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull %7)
  %17 = load ptr, ptr %3, align 8, !tbaa !265
  %18 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %17, ptr noundef nonnull %7)
  br i1 %18, label %15, label %19, !llvm.loop !267

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !265
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(416) %20)
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %34

34:                                               ; preds = %30, %26
  store ptr null, ptr %3, align 8, !tbaa !265
  store ptr null, ptr %27, align 8, !tbaa !264
  %35 = tail call noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit14InitCachedIterEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  %37 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %37, ptr noundef nonnull @.str.73, i32 noundef 78)
  %38 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %39 unwind label %46

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.80, i64 noundef 36)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.81, i64 noundef 31)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  br label %51

46:                                               ; preds = %43, %41, %39, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %48 unwind label %58

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  resume { ptr, i32 } %47

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE11BeforeFirstEv(ptr noundef nonnull align 8 dereferenceable(416) %50)
  br label %51

51:                                               ; preds = %49, %45, %34
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !266
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %56, ptr noundef nonnull %52)
  br label %57

57:                                               ; preds = %55, %51
  ret void

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit10NextRecordEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  br i1 %12, label %13, label %24

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %22, %13
  %16 = load ptr, ptr %14, align 8, !tbaa !139
  %17 = load ptr, ptr %8, align 8, !tbaa !266
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %1, ptr noundef %17)
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  %23 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  br i1 %23, label %15, label %24, !llvm.loop !268

24:                                               ; preds = %22, %15, %11
  %25 = phi i1 [ false, %11 ], [ %21, %22 ], [ %21, %15 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dmlc2io16CachedInputSplit9NextChunkEPNS_10InputSplit4BlobE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  br i1 %12, label %13, label %21

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %14, align 8, !tbaa !139
  %17 = load ptr, ptr %8, align 8, !tbaa !266
  %18 = tail call noundef zeroext i1 @_ZN4dmlc2io14InputSplitBase16ExtractNextChunkEPNS_10InputSplit4BlobEPNS1_5ChunkE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %1, ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  tail call void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7RecycleEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  %20 = tail call noundef zeroext i1 @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4NextEPPS3_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %8)
  br i1 %20, label %15, label %21, !llvm.loop !269

21:                                               ; preds = %19, %15, %11
  %22 = phi i1 [ false, %11 ], [ %18, %19 ], [ %18, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4dmlc2io16CachedInputSplitE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(416) %3)
          to label %9 unwind label %64

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(416) %18)
          to label %19 unwind label %64

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %32) #25
  br label %33

33:                                               ; preds = %27, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 40) #25
  br label %34

34:                                               ; preds = %33, %19
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %42 unwind label %64

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !263
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  br label %50

50:                                               ; preds = %46, %42
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %18)
          to label %51 unwind label %67

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %63

60:                                               ; preds = %51
  %61 = load i64, ptr %54, align 8, !tbaa !14
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %62) #25
  br label %63

63:                                               ; preds = %60, %56
  ret void

64:                                               ; preds = %38, %17, %5
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %66)
          to label %69 unwind label %83

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %65, %64 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %69
  %80 = load i64, ptr %73, align 8, !tbaa !14
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %81) #25
  br label %82

82:                                               ; preds = %79, %75
  resume { ptr, i32 } %70

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplitD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4dmlc2io16CachedInputSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc2io16CachedInputSplit14ResetPartitionEjj(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.73, i32 noundef 88)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.82, i64 noundef 51)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret void

10:                                               ; preds = %7, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit14InitCachedIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
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
  store ptr @_ZTIZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_, ptr %0, align 8, !tbaa !47
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %7, ptr %0, align 8, !tbaa !47
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
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = add i64 %12, 1
  %15 = icmp ugt i64 %14, 2305843009213693951
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %17 unwind label %33

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
          to label %23 unwind label %33

23:                                               ; preds = %20
  store ptr %22, ptr %13, align 8, !tbaa !68
  %24 = getelementptr i32, ptr %22, i64 %14
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !70
  store i32 0, ptr %22, align 4, !tbaa !46
  %26 = getelementptr i8, ptr %22, i64 4
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %29, i1 false), !tbaa !46
  br label %30

30:                                               ; preds = %28, %23, %18
  %31 = phi ptr [ %26, %23 ], [ %24, %28 ], [ null, %18 ]
  %32 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !71
  store ptr %10, ptr %1, align 8, !tbaa !47
  br label %35

33:                                               ; preds = %20, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #25
  br label %124

35:                                               ; preds = %30, %2
  %36 = phi ptr [ %10, %30 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %37 = getelementptr inbounds i8, ptr %6, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %3, i64 noundef 8)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %121

43:                                               ; preds = %35
  %44 = icmp eq i64 %41, 8
  br i1 %44, label %64, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %46 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %46, ptr noundef nonnull @.str.73, i32 noundef 178)
  %47 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %48 unwind label %61

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.74, i64 noundef 35)
          to label %50 unwind label %61

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %52 unwind label %61

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %61

58:                                               ; preds = %52
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.75, i64 noundef 30)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %64

61:                                               ; preds = %58, %52, %50, %48, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %63 unwind label %126

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %122

64:                                               ; preds = %60, %43
  %65 = getelementptr inbounds i8, ptr %36, i64 16
  %66 = load i64, ptr %3, align 8, !tbaa !15
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %36, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = load ptr, ptr %65, align 8, !tbaa !68
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, %67
  br i1 %76, label %82, label %77

77:                                               ; preds = %64
  %78 = sub nsw i64 %68, %75
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %78)
  %79 = load ptr, ptr %69, align 8, !tbaa !71
  %80 = load ptr, ptr %65, align 8, !tbaa !68
  %81 = load i64, ptr %3, align 8, !tbaa !15
  br label %88

82:                                               ; preds = %64
  %83 = icmp ugt i64 %75, %68
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, ptr %71, i64 %68
  %86 = icmp eq ptr %70, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %69, align 8, !tbaa !71
  br label %88

88:                                               ; preds = %87, %84, %82, %77
  %89 = phi i64 [ %81, %77 ], [ %66, %82 ], [ %66, %84 ], [ %66, %87 ]
  %90 = phi ptr [ %80, %77 ], [ %71, %82 ], [ %71, %84 ], [ %71, %87 ]
  %91 = phi ptr [ %79, %77 ], [ %70, %82 ], [ %70, %84 ], [ %85, %87 ]
  %92 = icmp eq ptr %91, %90
  %93 = select i1 %92, ptr null, ptr %90
  store ptr %93, ptr %36, align 8, !tbaa !272
  %94 = getelementptr inbounds i8, ptr %93, i64 %89
  %95 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !273
  %96 = load ptr, ptr %37, align 8, !tbaa !263
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %93, i64 noundef %89)
  %100 = load i64, ptr %3, align 8, !tbaa !15
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %103 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %103, ptr noundef nonnull @.str.73, i32 noundef 183)
  %104 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %105 unwind label %118

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.76, i64 noundef 47)
          to label %107 unwind label %118

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %109 unwind label %118

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %111, i64 noundef %113)
          to label %115 unwind label %118

115:                                              ; preds = %109
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.75, i64 noundef 30)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %121

118:                                              ; preds = %115, %109, %107, %105, %102
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %120 unwind label %126

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %122

121:                                              ; preds = %117, %88, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i1 %42

122:                                              ; preds = %120, %63
  %123 = phi { ptr, i32 } [ %119, %120 ], [ %62, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %124

124:                                              ; preds = %122, %33
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %34, %33 ]
  resume { ptr, i32 } %125

126:                                              ; preds = %118, %61
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
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
  store i32 0, ptr %6, align 4, !tbaa !46
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 2
  %26 = add i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !46
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !71
  br label %55

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #27
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !46
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !46
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %51) #25
  br label %52

52:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !68
  %53 = getelementptr inbounds i32, ptr %39, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !71
  %54 = getelementptr inbounds i32, ptr %38, i64 %36
  store ptr %54, ptr %12, align 8, !tbaa !70
  br label %55

55:                                               ; preds = %52, %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  store ptr @_ZTIZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_, ptr %0, align 8, !tbaa !47
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %7, ptr %0, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE14NotImplementedEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #11
  %2 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.61, i32 noundef 237)
  %3 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %7

4:                                                ; preds = %0
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.79, i64 noundef 28)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #11
  ret void

7:                                                ; preds = %4, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #11
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPPN4dmlc2io14InputSplitBase5ChunkEEZNS1_16CachedInputSplit15InitPreprocIterEvEUlS5_E_E9_M_invokeERKSt9_Any_dataOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
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
  store ptr @_ZTIZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_, ptr %0, align 8, !tbaa !47
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !47
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %7, ptr %0, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN4dmlc2io16CachedInputSplit15InitPreprocIterEvENKUlPPNS0_14InputSplitBase5ChunkEE_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = add i64 %10, 1
  %13 = icmp ugt i64 %12, 2305843009213693951
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %15 unwind label %31

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %12, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
          to label %21 unwind label %31

21:                                               ; preds = %18
  store ptr %20, ptr %11, align 8, !tbaa !68
  %22 = getelementptr i32, ptr %20, i64 %12
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !70
  store i32 0, ptr %20, align 4, !tbaa !46
  %24 = getelementptr i8, ptr %20, i64 4
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !46
  br label %28

28:                                               ; preds = %26, %21, %16
  %29 = phi ptr [ %24, %21 ], [ %22, %26 ], [ null, %16 ]
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !71
  store ptr %8, ptr %1, align 8, !tbaa !47
  br label %33

31:                                               ; preds = %18, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %28, %2
  %34 = phi ptr [ %8, %28 ], [ %5, %2 ]
  %35 = getelementptr inbounds i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull %34)
  br i1 %40, label %41, label %61

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %44 = load ptr, ptr %34, align 8, !tbaa !272
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %3, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %4, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !264
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %3, i64 noundef 8)
  %54 = load ptr, ptr %48, align 8, !tbaa !264
  %55 = load ptr, ptr %34, align 8, !tbaa !272
  %56 = load i64, ptr %3, align 8, !tbaa !15
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %61

61:                                               ; preds = %41, %33
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
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
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %5, %4, %3
  %8 = phi ptr [ %6, %5 ], [ %1, %4 ], [ @_ZTIPFvvE, %3 ]
  store ptr %8, ptr %0, align 8, !tbaa !47
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
define internal void @_GLOBAL__sub_I_io.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !10, i64 40, !25, i64 48, !11, i64 64, !26, i64 192, !10, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!26 = !{!"int", !11, i64 0}
!27 = !{!"_ZTSSt6locale", !10, i64 0}
!28 = !{!18, !20, i64 0}
!29 = !{!18, !10, i64 16}
!30 = !{!18, !10, i64 24}
!31 = !{!18, !12, i64 32}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!39, !36}
!42 = !{!43, !10, i64 40}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !27, i64 56}
!44 = !{!43, !10, i64 32}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!26, !26, i64 0}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!33, !10, i64 16}
!51 = !{!52, !10, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !10, i64 216, !11, i64 224, !53, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!53 = !{!"bool", !11, i64 0}
!54 = !{!55, !11, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !10, i64 16, !53, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!57 = !{!58, !12, i64 8}
!58 = !{!"_ZTSSi", !12, i64 8}
!59 = distinct !{!59, !49}
!60 = !{!61, !53, i64 16}
!61 = !{!"_ZTSN4dmlc2io15SingleFileSplitE", !62, i64 0, !10, i64 8, !53, i64 16, !8, i64 24, !8, i64 56, !12, i64 88, !10, i64 96, !10, i64 104}
!62 = !{!"_ZTSN4dmlc10InputSplitE"}
!63 = !{!61, !12, i64 88}
!64 = !{!61, !10, i64 8}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!66, !10, i64 16}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!69, !10, i64 16}
!71 = !{!69, !10, i64 8}
!72 = !{!73, !12, i64 152}
!73 = !{!"_ZTSN4dmlc2io14InputSplitBaseE", !62, i64 0, !10, i64 8, !74, i64 16, !12, i64 40, !12, i64 48, !12, i64 56, !77, i64 64, !10, i64 88, !12, i64 96, !12, i64 104, !81, i64 112, !12, i64 152, !12, i64 160, !8, i64 168}
!74 = !{!"_ZTSSt6vectorImSaImEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseImSaImEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !66, i64 0}
!77 = !{!"_ZTSSt6vectorIN4dmlc2io8FileInfoESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4dmlc2io8FileInfoESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!81 = !{!"_ZTSN4dmlc2io14InputSplitBase5ChunkE", !10, i64 0, !10, i64 8, !82, i64 16}
!82 = !{!"_ZTSSt6vectorIjSaIjEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !69, i64 0}
!85 = !{!73, !12, i64 160}
!86 = !{!87, !26, i64 296}
!87 = !{!"_ZTSN4dmlc2io23IndexedRecordIOSplitterE", !73, i64 0, !88, i64 200, !74, i64 224, !53, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !26, i64 296, !92, i64 304}
!88 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !12, i64 4992}
!93 = distinct !{!93, !49}
!94 = !{!92, !12, i64 4992}
!95 = !{!87, !53, i64 248}
!96 = !{!87, !12, i64 280}
!97 = !{!91, !10, i64 0}
!98 = !{!91, !10, i64 16}
!99 = !{!100, !12, i64 8}
!100 = !{!"_ZTSN4dmlc2io18ThreadedInputSplitE", !62, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !101, i64 32, !10, i64 448}
!101 = !{!"_ZTSN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEEE", !102, i64 0, !103, i64 8, !106, i64 24, !108, i64 28, !110, i64 32, !108, i64 40, !12, i64 48, !116, i64 56, !116, i64 96, !26, i64 136, !26, i64 140, !118, i64 144, !118, i64 192, !10, i64 240, !120, i64 248, !120, i64 328, !126, i64 408}
!102 = !{!"_ZTSN4dmlc8DataIterINS_2io14InputSplitBase5ChunkEEE"}
!103 = !{!"_ZTSSt10shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerEE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE8ProducerELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !105, i64 8}
!105 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!106 = !{!"_ZTSSt6atomicIN4dmlc12ThreadedIterINS0_2io14InputSplitBase5ChunkEE6SignalEE", !107, i64 0}
!107 = !{!"_ZTSN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE6SignalE", !11, i64 0}
!108 = !{!"_ZTSSt6atomicIbE", !109, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseIbE", !53, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4dmlc12ScopedThreadESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4dmlc12ScopedThreadESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4dmlc12ScopedThreadESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4dmlc12ScopedThreadESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4dmlc12ScopedThreadESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4dmlc12ScopedThreadELb0EE", !10, i64 0}
!116 = !{!"_ZTSSt5mutex", !117, i64 0}
!117 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!118 = !{!"_ZTSSt18condition_variable", !119, i64 0}
!119 = !{!"_ZTSSt9__condvar", !11, i64 0}
!120 = !{!"_ZTSSt5queueIPN4dmlc2io14InputSplitBase5ChunkESt5dequeIS4_SaIS4_EEE", !121, i64 0}
!121 = !{!"_ZTSSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE", !122, i64 0}
!122 = !{!"_ZTSSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE11_Deque_implE", !124, i64 0}
!124 = !{!"_ZTSNSt11_Deque_baseIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE16_Deque_impl_dataE", !10, i64 0, !12, i64 8, !125, i64 16, !125, i64 48}
!125 = !{!"_ZTSSt15_Deque_iteratorIPN4dmlc2io14InputSplitBase5ChunkERS4_PS4_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!126 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!127 = !{!100, !12, i64 16}
!128 = !{!100, !10, i64 24}
!129 = !{!100, !10, i64 448}
!130 = !{!101, !12, i64 48}
!131 = !{!132, !10, i64 24}
!132 = !{!"_ZTSSt8functionIFbPPN4dmlc2io14InputSplitBase5ChunkEEE", !133, i64 0, !10, i64 24}
!133 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!134 = !{!133, !10, i64 16}
!135 = !{!136, !10, i64 24}
!136 = !{!"_ZTSSt8functionIFvvEE", !133, i64 0, !10, i64 24}
!137 = !{!138, !12, i64 8}
!138 = !{!"_ZTSN4dmlc2io16CachedInputSplitE", !62, i64 0, !12, i64 8, !8, i64 16, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !101, i64 88}
!139 = !{!138, !10, i64 64}
!140 = !{!141, !142, i64 64}
!141 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !43, i64 0, !142, i64 64, !8, i64 72}
!142 = !{!"_ZTSSt13_Ios_Openmode", !11, i64 0}
!143 = !{!144, !26, i64 8}
!144 = !{!"_ZTS2tm", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !12, i64 40, !10, i64 48}
!145 = !{!144, !26, i64 4}
!146 = !{!144, !26, i64 0}
!147 = !{!"branch_weights", i32 1, i32 1023}
!148 = distinct !{!148, !49}
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
!170 = distinct !{!170, !49}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = distinct !{!177, !49}
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
!191 = !{!192, !10, i64 8}
!192 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!193 = !{!19, !10, i64 24}
!194 = distinct !{!194, !49}
!195 = !{!19, !10, i64 16}
!196 = distinct !{!196, !49}
!197 = !{!198, !12, i64 48}
!198 = !{!"_ZTS4stat", !12, i64 0, !12, i64 8, !12, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !199, i64 72, !199, i64 88, !199, i64 104, !11, i64 120}
!199 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!200 = !{!61, !10, i64 96}
!201 = !{!61, !10, i64 104}
!202 = distinct !{!202, !49}
!203 = distinct !{!203, !49}
!204 = !{!205, !10, i64 0}
!205 = !{!"_ZTSN4dmlc10InputSplit4BlobE", !10, i64 0, !12, i64 8}
!206 = !{!205, !12, i64 8}
!207 = !{i8 0, i8 2}
!208 = !{}
!209 = distinct !{!209, !49}
!210 = !{!80, !10, i64 0}
!211 = !{!80, !10, i64 8}
!212 = distinct !{!212, !49}
!213 = !{!80, !10, i64 16}
!214 = !{!115, !10, i64 0}
!215 = !{!126, !10, i64 0}
!216 = !{!217, !10, i64 0}
!217 = !{!"_ZTSZN4dmlc12ThreadedIterINS_2io14InputSplitBase5ChunkEE4InitESt8functionIFbPPS3_EES5_IFvvEEEUlvE_", !10, i64 0, !132, i64 8, !136, i64 40}
!218 = !{!124, !10, i64 0}
!219 = !{!124, !10, i64 40}
!220 = !{!124, !10, i64 72}
!221 = distinct !{!221, !49}
!222 = !{!124, !12, i64 8}
!223 = !{!105, !10, i64 0}
!224 = !{!225, !26, i64 8}
!225 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!226 = !{!225, !26, i64 12}
!227 = distinct !{!227, !49}
!228 = distinct !{!228, !49}
!229 = !{!230, !10, i64 0}
!230 = !{!"_ZTSSt11unique_lockISt5mutexE", !10, i64 0, !53, i64 8}
!231 = !{!230, !53, i64 8}
!232 = !{!124, !10, i64 48}
!233 = !{!124, !10, i64 64}
!234 = !{!101, !10, i64 240}
!235 = !{!101, !26, i64 140}
!236 = distinct !{!236, !49}
!237 = distinct !{!237, !49}
!238 = !{!125, !10, i64 24}
!239 = !{!125, !10, i64 8}
!240 = !{!125, !10, i64 16}
!241 = !{!124, !10, i64 16}
!242 = !{!125, !10, i64 0}
!243 = !{!101, !26, i64 136}
!244 = distinct !{!244, !49}
!245 = !{!124, !10, i64 32}
!246 = !{!124, !10, i64 24}
!247 = !{!248, !12, i64 0}
!248 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!249 = distinct !{!249, !49}
!250 = distinct !{!250, !49}
!251 = distinct !{!251, !49}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE5beginEv: argument 0"}
!254 = distinct !{!254, !"_ZNSt5dequeIPN4dmlc2io14InputSplitBase5ChunkESaIS4_EE5beginEv"}
!255 = distinct !{!255, !49}
!256 = !{!257, !10, i64 0}
!257 = !{!"_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlPPNS2_5ChunkEE_", !10, i64 0}
!258 = !{!259, !10, i64 0}
!259 = !{!"_ZTSZN4dmlc2io18ThreadedInputSplitC1EPNS0_14InputSplitBaseEmEUlvE_", !10, i64 0}
!260 = distinct !{!260, !49}
!261 = distinct !{!261, !49}
!262 = !{!104, !10, i64 0}
!263 = !{!138, !10, i64 56}
!264 = !{!138, !10, i64 48}
!265 = !{!138, !10, i64 80}
!266 = !{!138, !10, i64 72}
!267 = distinct !{!267, !49}
!268 = distinct !{!268, !49}
!269 = distinct !{!269, !49}
!270 = !{!271, !10, i64 0}
!271 = !{!"_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlPPNS0_14InputSplitBase5ChunkEE_", !10, i64 0}
!272 = !{!81, !10, i64 0}
!273 = !{!81, !10, i64 8}
!274 = !{!275, !10, i64 0}
!275 = !{!"_ZTSZN4dmlc2io16CachedInputSplit14InitCachedIterEvEUlvE_", !10, i64 0}
!276 = !{!277, !10, i64 0}
!277 = !{!"_ZTSZN4dmlc2io16CachedInputSplit15InitPreprocIterEvEUlPPNS0_14InputSplitBase5ChunkEE_", !10, i64 0}
