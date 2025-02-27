; ModuleID = 'bench/lightgbm/original/linkers_socket.ll'
source_filename = "bench/lightgbm/original/linkers_socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::locale::id" = type { i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.LightGBM::BruckMap" = type { i32, %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::RecursiveHalvingMap" = type { i32, i32, i8, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::TextReader" = type <{ ptr, %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], i64, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.LightGBM::TcpSocket" = type { i32 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::function.60" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8LightGBM9TcpSocket14GetLocalIpListB5cxx11Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM9TcpSocketC2Ev = comdat any

$_ZN8LightGBM8BruckMapD2Ev = comdat any

$_ZN8LightGBM19RecursiveHalvingMapD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$_ZN8LightGBM3Log4InfoEPKcz = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN8LightGBM10TextReaderImED2Ev = comdat any

$_ZN8LightGBM3Log5DebugEPKcz = comdat any

$_ZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEE = comdat any

$_ZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS2_mEE = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEE6_M_runEv = comdat any

$_ZNSt17_Function_handlerIFmPKcmEZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmS1_mEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataOS1_Om = comdat any

$_ZNSt17_Function_handlerIFmPKcmEZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmS1_mEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEENKUlS4_mE_clES4_m = comdat any

$_ZNSt17_Function_handlerIFvmPKcmEZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmS1_mE_E9_M_invokeERKSt9_Any_dataOmOS1_SB_ = comdat any

$_ZNSt17_Function_handlerIFvmPKcmEZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmS1_mE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_JmS4_mEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN8LightGBM9TcpSocketC2ERKS0_ = comdat any

$_ZN8LightGBM9TcpSocketC2Ei = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEE6_M_runEv = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE = comdat any

$_ZTIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS4_mE_ = comdat any

$_ZTSZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS4_mE_ = comdat any

$_ZTIZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_ = comdat any

$_ZTSZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [52 x i8] c"Machine list file doesn't contain the local machine\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"Socket construction error\00", align 1
@_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE = internal constant i32 100000, align 4
@.str.4 = private unnamed_addr constant [78 x i8] c"Set SO_RCVBUF failed, please increase your net.core.rmem_max to 100k at least\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"Set SO_SNDBUF failed, please increase your net.core.wmem_max to 100k at least\00", align 1
@_ZN8LightGBM12SocketConfigL8kNoDelayE = internal constant i32 1, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Set TCP_NODELAY failed\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Finished linking network in %f seconds\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Machine list file %s doesn't exist\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"rank=\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"machine_list size is larger than the parameter num_machines, ignoring redundant entries\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"Cannot find any ip and port.\0APlease check machine_list_filename or machines parameter\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"World size is larger than the machine_list size, change world size to %zu\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"Warning: last line of %s has no end of line, still using this line\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE = linkonce_odr constant [119 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.26 = private unnamed_addr constant [23 x i8] c"Read %.1f GBs from %s.\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS4_mE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS4_mE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS4_mE_ = linkonce_odr constant [79 x i8] c"ZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS4_mE_\00", comdat, align 1
@_ZTIZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_ }, comdat, align 8
@_ZTSZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_ = linkonce_odr constant [53 x i8] c"ZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_\00", comdat, align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" \0C\0A\0D\09\0B\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Trying to bind port %d...\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Binding port %d succeeded\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Binding port %d failed\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Listening...\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"Invalid rank %d found during initialization of linkers. The world size is %d.\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Socket accept error, %s (code: %d)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Passed socket error\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Socket recv error, %s (code: %d)\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"Connecting to rank %d failed, waiting for %d milliseconds\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE = linkonce_odr constant [83 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Socket send error, %s (code: %d)\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Connected to rank %d\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linkers_socket.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN8LightGBM7LinkersC1ENS_6ConfigE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM7LinkersC2ENS_6ConfigE
@_ZN8LightGBM7LinkersD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8LightGBM7LinkersD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM7LinkersC2ENS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sockaddr_in, align 8
  %4 = alloca %struct.sockaddr_in, align 8
  %5 = alloca %"class.std::unordered_set", align 8
  %6 = alloca %"class.LightGBM::BruckMap", align 8
  %7 = alloca %"class.LightGBM::RecursiveHalvingMap", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8LightGBM8BruckMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN8LightGBM19RecursiveHalvingMapC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %10 unwind label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1468
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %21, ptr %22, align 4, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %24, ptr %25, align 8, !tbaa !69
  store i32 -1, ptr %0, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  invoke void @_ZN8LightGBM7Linkers16ParseMachineListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %37

28:                                               ; preds = %10
  %29 = load i32, ptr %0, align 8, !tbaa !70
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  invoke void @_ZN8LightGBM9TcpSocket14GetLocalIpListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set") align 8 %5)
          to label %.preheader unwind label %39

.preheader:                                       ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %11, align 8, !tbaa !72
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %.loopexit, label %.lr.ph

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %248

37:                                               ; preds = %239, %101, %100, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit, %_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit, %85, %10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph:                                           ; preds = %.preheader, %55
  %41 = phi ptr [ %58, %55 ], [ %34, %.preheader ]
  %.0956 = phi i64 [ %56, %55 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %41, i64 %.0956
  %43 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %53

44:                                               ; preds = %.lr.ph
  %.not.i.i.not = icmp eq ptr %43, null
  br i1 %.not.i.i.not, label %55, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.0956
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = load i32, ptr %22, align 4, !tbaa !67
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = trunc i64 %.0956 to i32
  store i32 %52, ptr %0, align 8, !tbaa !70
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  br label %82

55:                                               ; preds = %44, %45
  %56 = add nuw i64 %.0956, 1
  %57 = load ptr, ptr %32, align 8, !tbaa !71
  %58 = load ptr, ptr %11, align 8, !tbaa !72
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %55, %.preheader, %51
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %.not5.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %66, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %65, %.loopexit ]
  %66 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !87
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %68) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %.loopexit
  %74 = load ptr, ptr %5, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !90
  %77 = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %78) #30
  br label %83

82:                                               ; preds = %53, %39
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33

83:                                               ; preds = %81, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  %.pr = load i32, ptr %0, align 8, !tbaa !70
  %84 = icmp eq i32 %.pr, -1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str)
          to label %.thread unwind label %37

.thread:                                          ; preds = %28, %85, %83
  %86 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %87 unwind label %107

87:                                               ; preds = %.thread
  invoke void @_ZN8LightGBM9TcpSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %109

88:                                               ; preds = %87
  %89 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %86, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i21, label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #30
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i, %88
  %90 = load i32, ptr %22, align 4, !tbaa !67
  invoke void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.32, i32 noundef %90)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit
  %91 = load ptr, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %93 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %92) #29
  store i16 2, ptr %3, align 8, !tbaa !92
  %94 = trunc i32 %90 to i16
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %94)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i.i.i, ptr %95, align 2, !tbaa !96
  %.fca.0.load.i.i.i = load i64, ptr %3, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i.i.i = load i64, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %.fca.0.load.i.i.i, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.load.i.i.i, ptr %96, align 8
  %97 = load i32, ptr %91, align 4, !tbaa !97
  %98 = call i32 @bind(i32 noundef %97, ptr noundef nonnull %4, i32 noundef 16) #29
  %99 = icmp eq i32 %98, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br i1 %99, label %100, label %101

100:                                              ; preds = %.noexc
  invoke void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.33, i32 noundef %90)
          to label %_ZN8LightGBM7Linkers7TryBindEi.exit unwind label %37

101:                                              ; preds = %.noexc
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.34, i32 noundef %90)
          to label %_ZN8LightGBM7Linkers7TryBindEi.exit unwind label %37

_ZN8LightGBM7Linkers7TryBindEi.exit:              ; preds = %101, %100
  %102 = load i32, ptr %19, align 4, !tbaa !65
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %_ZN8LightGBM7Linkers7TryBindEi.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load ptr, ptr %104, align 8, !tbaa !99
  %.pre62 = load ptr, ptr %105, align 8, !tbaa !100
  br label %111

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30, %_ZN8LightGBM7Linkers7TryBindEi.exit
  %.lcssa51 = phi i32 [ %102, %_ZN8LightGBM7Linkers7TryBindEi.exit ], [ %138, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #29
  %106 = load i32, ptr %0, align 8, !tbaa !70
  invoke void @_ZN8LightGBM8BruckMap9ConstructEii(ptr dead_on_unwind nonnull writable sret(%"class.LightGBM::BruckMap") align 8 %6, i32 noundef %106, i32 noundef %.lcssa51)
          to label %143 unwind label %241

107:                                              ; preds = %.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #30
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33

111:                                              ; preds = %.lr.ph58, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30
  %.pre6364 = phi i32 [ %102, %.lr.ph58 ], [ %.pre6365, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30 ]
  %112 = phi i32 [ %102, %.lr.ph58 ], [ %138, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30 ]
  %113 = phi ptr [ %.pre62, %.lr.ph58 ], [ %139, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30 ]
  %114 = phi ptr [ %.pre, %.lr.ph58 ], [ %140, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30 ]
  %.057 = phi i32 [ 0, %.lr.ph58 ], [ %141, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30 ]
  %.not.i.i24 = icmp eq ptr %114, %113
  br i1 %.not.i.i24, label %117, label %115

115:                                              ; preds = %111
  store i64 0, ptr %114, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %104, align 8, !tbaa !99
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8, !tbaa !101
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc26 unwind label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33.loopexit.split-lp

.noexc26:                                         ; preds = %123
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i.i25 = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #31
          to label %.noexc27 unwind label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store i64 0, ptr %131, align 8, !tbaa !91
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %118, %113
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc27, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i ], [ %130, %.noexc27 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i ], [ %118, %.noexc27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %132 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !105, !noalias !102
  store i64 %132, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !102, !noalias !105
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !105, !noalias !102
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %133, %113
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc27
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %130, %.noexc27 ], [ %134, %.lr.ph.i.i.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %136

136:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #30
  %.pre63.pre = load i32, ptr %19, align 4, !tbaa !65
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %136, %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  %.pre63 = phi i32 [ %.pre63.pre, %136 ], [ %.pre6364, %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i ]
  store ptr %130, ptr %13, align 8, !tbaa !101
  store ptr %135, ptr %104, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %130, i64 %128
  store ptr %137, ptr %105, align 8, !tbaa !100
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit30: ; preds = %115, %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %.pre6365 = phi i32 [ %.pre6364, %115 ], [ %.pre63, %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %138 = phi i32 [ %112, %115 ], [ %.pre63, %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %139 = phi ptr [ %113, %115 ], [ %137, %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %140 = phi ptr [ %116, %115 ], [ %135, %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %141 = add nuw nsw i32 %.057, 1
  %142 = icmp slt i32 %141, %138
  br i1 %142, label %111, label %._crit_edge, !llvm.loop !108

_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33.loopexit.split-lp: ; preds = %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33

143:                                              ; preds = %._crit_edge
  %144 = load i32, ptr %6, align 8, !tbaa !109
  store i32 %144, ptr %8, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load ptr, ptr %145, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %146, align 8, !tbaa !73
  store ptr %150, ptr %145, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !110
  store ptr %152, ptr %148, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !111
  store ptr %154, ptr %149, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %147, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %155

155:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %147) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %155, %143
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %158 = load ptr, ptr %156, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load ptr, ptr %157, align 8, !tbaa !73
  store ptr %161, ptr %156, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  store ptr %163, ptr %159, align 8, !tbaa !110
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  store ptr %165, ptr %160, align 8, !tbaa !111
  %.not.i.i.i.i.i4.i = icmp eq ptr %158, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZN8LightGBM8BruckMapaSEOS0_.exit

_ZN8LightGBM8BruckMapaSEOS0_.exit:                ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %158) #30
  %.pr49 = load ptr, ptr %157, align 8, !tbaa !73
  %.not.i.i.i.i34 = icmp eq ptr %.pr49, null
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %166

166:                                              ; preds = %_ZN8LightGBM8BruckMapaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr49) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %166, %_ZN8LightGBM8BruckMapaSEOS0_.exit
  %167 = load ptr, ptr %146, align 8, !tbaa !73
  %.not.i.i.i1.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i1.i, label %_ZN8LightGBM8BruckMapD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %167) #30
  br label %_ZN8LightGBM8BruckMapD2Ev.exit

_ZN8LightGBM8BruckMapD2Ev.exit:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %168
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #29
  %169 = load i32, ptr %0, align 8, !tbaa !70
  %170 = load i32, ptr %19, align 4, !tbaa !65
  invoke void @_ZN8LightGBM19RecursiveHalvingMap9ConstructEii(ptr dead_on_unwind nonnull writable sret(%"class.LightGBM::RecursiveHalvingMap") align 8 %7, i32 noundef %169, i32 noundef %170)
          to label %171 unwind label %243

171:                                              ; preds = %_ZN8LightGBM8BruckMapD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %174 = load ptr, ptr %172, align 8, !tbaa !73
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = load ptr, ptr %173, align 8, !tbaa !73
  store ptr %177, ptr %172, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !110
  store ptr %179, ptr %175, align 8, !tbaa !110
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !111
  store ptr %181, ptr %176, align 8, !tbaa !111
  %.not.i.i.i.i.i.i35 = icmp eq ptr %174, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i35, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i36, label %182

182:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %174) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i36

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i36:             ; preds = %182, %171
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %185 = load ptr, ptr %183, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %188 = load ptr, ptr %184, align 8, !tbaa !73
  store ptr %188, ptr %183, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !110
  store ptr %190, ptr %186, align 8, !tbaa !110
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !111
  store ptr %192, ptr %187, align 8, !tbaa !111
  %.not.i.i.i.i.i7.i = icmp eq ptr %185, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit8.i, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i36
  call void @_ZdlPv(ptr noundef nonnull %185) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit8.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit8.i:              ; preds = %193, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i36
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %196 = load ptr, ptr %194, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %199 = load ptr, ptr %195, align 8, !tbaa !73
  store ptr %199, ptr %194, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !110
  store ptr %201, ptr %197, align 8, !tbaa !110
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !111
  store ptr %203, ptr %198, align 8, !tbaa !111
  %.not.i.i.i.i.i9.i = icmp eq ptr %196, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit10.i, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit8.i
  call void @_ZdlPv(ptr noundef nonnull %196) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit10.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit10.i:             ; preds = %204, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit8.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %207 = load ptr, ptr %205, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %210 = load ptr, ptr %206, align 8, !tbaa !73
  store ptr %210, ptr %205, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !110
  store ptr %212, ptr %208, align 8, !tbaa !110
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %214 = load ptr, ptr %213, align 8, !tbaa !111
  store ptr %214, ptr %209, align 8, !tbaa !111
  %.not.i.i.i.i.i11.i = icmp eq ptr %207, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i11.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit12.i, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit10.i
  call void @_ZdlPv(ptr noundef nonnull %207) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit12.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit12.i:             ; preds = %215, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit10.i
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %218 = load ptr, ptr %216, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %221 = load ptr, ptr %217, align 8, !tbaa !73
  store ptr %221, ptr %216, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !110
  store ptr %223, ptr %219, align 8, !tbaa !110
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !111
  store ptr %225, ptr %220, align 8, !tbaa !111
  %.not.i.i.i.i.i13.i = icmp eq ptr %218, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i13.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i38, label %_ZN8LightGBM19RecursiveHalvingMapaSEOS0_.exit

_ZN8LightGBM19RecursiveHalvingMapaSEOS0_.exit:    ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit12.i
  call void @_ZdlPv(ptr noundef nonnull %218) #30
  %.pr50 = load ptr, ptr %217, align 8, !tbaa !73
  %.not.i.i.i.i37 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i38, label %226

226:                                              ; preds = %_ZN8LightGBM19RecursiveHalvingMapaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr50) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i38

_ZNSt6vectorIiSaIiEED2Ev.exit.i38:                ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit12.i, %226, %_ZN8LightGBM19RecursiveHalvingMapaSEOS0_.exit
  %227 = load ptr, ptr %206, align 8, !tbaa !73
  %.not.i.i.i1.i39 = icmp eq ptr %227, null
  br i1 %.not.i.i.i1.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %227) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %228, %_ZNSt6vectorIiSaIiEED2Ev.exit.i38
  %229 = load ptr, ptr %195, align 8, !tbaa !73
  %.not.i.i.i3.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %229) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %230, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %231 = load ptr, ptr %184, align 8, !tbaa !73
  %.not.i.i.i5.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %231) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %232, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %233 = load ptr, ptr %173, align 8, !tbaa !73
  %.not.i.i.i7.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i7.i, label %_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %233) #30
  br label %_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit

_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, %234
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #29
  invoke void @_ZN8LightGBM7Linkers9ConstructEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %235 unwind label %37

235:                                              ; preds = %_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit
  %236 = load ptr, ptr %14, align 8, !tbaa !91
  %237 = load i32, ptr %236, align 4, !tbaa !97
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %_ZN8LightGBM9TcpSocket5CloseEv.exit, label %239

239:                                              ; preds = %235
  %240 = invoke i32 @close(i32 noundef %237)
          to label %.noexc40 unwind label %37

.noexc40:                                         ; preds = %239
  store i32 -1, ptr %236, align 4, !tbaa !97
  br label %_ZN8LightGBM9TcpSocket5CloseEv.exit

_ZN8LightGBM9TcpSocket5CloseEv.exit:              ; preds = %.noexc40, %235
  store i8 1, ptr %15, align 8, !tbaa !4
  ret void

241:                                              ; preds = %._crit_edge
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33

243:                                              ; preds = %_ZN8LightGBM8BruckMapD2Ev.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #29
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33.loopexit, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33.loopexit.split-lp, %107, %109, %243, %241, %82, %37
  %.pn18 = phi { ptr, i32 } [ %38, %37 ], [ %244, %243 ], [ %242, %241 ], [ %.pn, %82 ], [ %110, %109 ], [ %108, %107 ], [ %lpad.loopexit, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33.loopexit.split-lp ]
  %245 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i41 = icmp eq ptr %245, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit43, label %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i42

_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i42: ; preds = %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %245) #30
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit43

_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit33, %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i42
  store ptr null, ptr %14, align 8, !tbaa !91
  call void @_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  %246 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %246) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit43, %247
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  call void @_ZN8LightGBM19RecursiveHalvingMapD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #29
  br label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %35
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %36, %35 ]
  call void @_ZN8LightGBM8BruckMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #29
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN8LightGBM8BruckMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN8LightGBM19RecursiveHalvingMapC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM7Linkers16ParseMachineListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.LightGBM::TextReader", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #29
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr %25, ptr %10, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %29, align 8, !tbaa !87
  store i8 0, ptr %28, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %32, align 8, !tbaa !87
  store i8 0, ptr %31, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i8 0, ptr %33, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 -1, ptr %34, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %35, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %38, align 8
  %39 = ptrtoint ptr %10 to i64
  store i64 %39, ptr %8, align 8, !tbaa !119
  store ptr @_ZNSt17_Function_handlerIFvmPKcmEZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmS1_mE_E9_M_invokeERKSt9_Any_dataOmOS1_SB_, ptr %37, align 8, !tbaa !121
  store ptr @_ZNSt17_Function_handlerIFvmPKcmEZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmS1_mE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %36, align 8, !tbaa !124
  %40 = invoke noundef i64 @_ZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEE(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %48

41:                                               ; preds = %24
  %42 = load ptr, ptr %36, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %56, label %43

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %56 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %36, align 8, !tbaa !124
  %.not.i2.i = icmp eq ptr %50, null
  br i1 %.not.i2.i, label %_ZNSt14_Function_baseD2Ev.exit3.i, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i:                ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %.body

56:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %57 = load ptr, ptr %26, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !86
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.13, ptr noundef %62)
          to label %65 unwind label %63

63:                                               ; preds = %65, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit3.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit3.i ]
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %10) #29
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #29
  br label %519

65:                                               ; preds = %61, %56
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %67 unwind label %63

67:                                               ; preds = %65
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %10) #29
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #29
  br label %101

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  %69 = load ptr, ptr %1, align 8, !tbaa !86
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcc(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %69, i8 noundef signext 44)
          to label %70 unwind label %99

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %75, ptr %9, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  store ptr %77, ptr %72, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  store ptr %79, ptr %74, align 8, !tbaa !126
  %.not4.i.i.i.i.i.i = icmp eq ptr %71, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %70, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %71, %70 ]
  %80 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !87
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %80) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %70
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %87
  %88 = load ptr, ptr %11, align 8, !tbaa !72
  %89 = load ptr, ptr %76, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %88, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %90 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !87
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %90) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %96, %89
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %88, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  br label %101

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  br label %519

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %67
  %102 = load ptr, ptr %9, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  %.not164209 = icmp eq ptr %102, %104
  br i1 %.not164209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %129

129:                                              ; preds = %.lr.ph, %460
  %.sroa.0160.0210 = phi ptr [ %102, %.lr.ph ], [ %461, %460 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  store ptr %105, ptr %13, align 8, !tbaa !114
  %130 = load ptr, ptr %.sroa.0160.0210, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0210, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 %132, ptr %7, align 8, !tbaa !128
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %129
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %.noexc.i
  store ptr %134, ptr %13, align 8, !tbaa !86
  %135 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %135, ptr %105, align 8, !tbaa !115
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %129
  %136 = phi ptr [ %134, %.noexc ], [ %105, %129 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i
  %138 = load i8, ptr %130, align 1, !tbaa !115
  store i8 %138, ptr %136, align 1, !tbaa !115
  br label %140

139:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %130, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i
  %141 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %141, ptr %106, align 8, !tbaa !87
  %142 = load ptr, ptr %13, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  invoke fastcc void @_ZN8LightGBM6CommonL4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %13)
          to label %144 unwind label %218

144:                                              ; preds = %140
  %145 = load ptr, ptr %.sroa.0160.0210, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0210, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %144
  %148 = load i64, ptr %131, align 8, !tbaa !87
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !86
  %151 = icmp eq ptr %150, %107
  br i1 %151, label %154, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %144
  %152 = load ptr, ptr %12, align 8, !tbaa !86
  %153 = icmp eq ptr %152, %107
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %155 = phi ptr [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %156 = load i64, ptr %108, align 8, !tbaa !87
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %.not22.i = icmp eq ptr %12, %.sroa.0160.0210
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %158, !prof !129

158:                                              ; preds = %154
  switch i64 %156, label %161 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %159
  ]

159:                                              ; preds = %158
  %160 = load i8, ptr %155, align 1, !tbaa !115
  store i8 %160, ptr %145, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

161:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %155, i64 %156, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %161, %159, %158
  %162 = load i64, ptr %108, align 8, !tbaa !87
  store i64 %162, ptr %131, align 8, !tbaa !87
  %163 = load ptr, ptr %.sroa.0160.0210, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !115
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %150, ptr %.sroa.0160.0210, align 8, !tbaa !86
  %165 = load i64, ptr %108, align 8, !tbaa !87
  store i64 %165, ptr %131, align 8, !tbaa !87
  %166 = load i64, ptr %107, align 8, !tbaa !115
  store i64 %166, ptr %146, align 8, !tbaa !115
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %167 = load i64, ptr %146, align 8, !tbaa !115
  store ptr %152, ptr %.sroa.0160.0210, align 8, !tbaa !86
  %168 = load i64, ptr %108, align 8, !tbaa !87
  store i64 %168, ptr %131, align 8, !tbaa !87
  %169 = load i64, ptr %107, align 8, !tbaa !115
  store i64 %169, ptr %146, align 8, !tbaa !115
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %171, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %145, ptr %12, align 8, !tbaa !86
  store i64 %167, ptr %107, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %107, ptr %12, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %170, %171
  %172 = phi ptr [ %145, %170 ], [ %107, %171 ], [ %155, %154 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %108, align 8, !tbaa !87
  store i8 0, ptr %172, align 1, !tbaa !115
  %173 = load ptr, ptr %12, align 8, !tbaa !86
  %174 = icmp eq ptr %173, %107
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %175 = load i64, ptr %108, align 8, !tbaa !87
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %177 = load ptr, ptr %13, align 8, !tbaa !86
  %178 = icmp eq ptr %177, %105
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = load i64, ptr %106, align 8, !tbaa !87
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %177) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0160.0210, ptr noundef nonnull @.str.14, i64 noundef 0, i64 noundef 5) #29
  %.not = icmp eq i64 %181, -1
  br i1 %.not, label %226, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #29
  %183 = load ptr, ptr %.sroa.0160.0210, align 8, !tbaa !86
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcc(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %183, i8 noundef signext 61)
          to label %184 unwind label %224

184:                                              ; preds = %182
  %185 = load ptr, ptr %14, align 8, !tbaa !72
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !86
  br label %188

188:                                              ; preds = %190, %184
  %.017.i = phi ptr [ %187, %184 ], [ %191, %190 ]
  %189 = load i8, ptr %.017.i, align 1, !tbaa !115
  switch i8 %189, label %.loopexit.i [
    i8 32, label %190
    i8 45, label %192
    i8 43, label %194
  ]

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %188, !llvm.loop !130

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %.loopexit.i

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %188, %194, %192
  %.1.i = phi ptr [ %193, %192 ], [ %195, %194 ], [ %.017.i, %188 ]
  %.016.i = phi i32 [ -1, %192 ], [ 1, %194 ], [ 1, %188 ]
  %196 = load i8, ptr %.1.i, align 1, !tbaa !115
  %197 = add i8 %196, -48
  %or.cond22.i = icmp ult i8 %197, 10
  br i1 %or.cond22.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %198 = phi i8 [ %203, %.lr.ph.i ], [ %196, %.loopexit.i ]
  %.024.i = phi i32 [ %201, %.lr.ph.i ], [ 0, %.loopexit.i ]
  %.223.i = phi ptr [ %202, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %199 = mul nsw i32 %.024.i, 10
  %narrow.i = add nsw i8 %198, -48
  %200 = zext nneg i8 %narrow.i to i32
  %201 = add nsw i32 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %.223.i, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !115
  %204 = add i8 %203, -48
  %or.cond.i = icmp ult i8 %204, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !131

.critedge.i:                                      ; preds = %.lr.ph.i, %.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %201, %.lr.ph.i ]
  %205 = mul nsw i32 %.0.lcssa.i, %.016.i
  store i32 %205, ptr %0, align 8, !tbaa !74
  %206 = load ptr, ptr %109, align 8, !tbaa !71
  %.not4.i.i.i.i47 = icmp eq ptr %185, %206
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %.critedge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %213, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i51 ], [ %185, %.critedge.i ]
  %207 = load ptr, ptr %.05.i.i.i.i49, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i48
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !87
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i48
  call void @_ZdlPv(ptr noundef %207) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i51

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i57
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 32
  %.not.i.i.i.i52 = icmp eq ptr %213, %206
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %14, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i53, %.critedge.i
  %214 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i53 ], [ %185, %.critedge.i ]
  %.not.i.i.i56 = icmp eq ptr %214, null
  br i1 %.not.i.i.i56, label %.thread, label %215

215:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i55
  call void @_ZdlPv(ptr noundef nonnull %214) #30
  br label %.thread

.thread:                                          ; preds = %215, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  br label %460

216:                                              ; preds = %.noexc.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

218:                                              ; preds = %140
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %13, align 8, !tbaa !86
  %221 = icmp eq ptr %220, %105
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %218
  %222 = load i64, ptr %106, align 8, !tbaa !87
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %216
  %.pn27 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %519

224:                                              ; preds = %182
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  br label %519

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #29
  %227 = load ptr, ptr %.sroa.0160.0210, align 8, !tbaa !86
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcc(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %227, i8 noundef signext 32)
          to label %228 unwind label %266

228:                                              ; preds = %226
  %229 = load ptr, ptr %110, align 8, !tbaa !71
  %230 = load ptr, ptr %15, align 8, !tbaa !72
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %.not29 = icmp eq i64 %233, 64
  br i1 %.not29, label %270, label %234

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #29
  %235 = load ptr, ptr %.sroa.0160.0210, align 8, !tbaa !86
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcc(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %235, i8 noundef signext 58)
          to label %236 unwind label %268

236:                                              ; preds = %234
  %237 = load ptr, ptr %15, align 8, !tbaa !72
  %238 = load ptr, ptr %110, align 8, !tbaa !71
  %239 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %239, ptr %15, align 8, !tbaa !72
  %240 = load ptr, ptr %112, align 8, !tbaa !71
  store ptr %240, ptr %110, align 8, !tbaa !71
  %241 = load ptr, ptr %113, align 8, !tbaa !126
  store ptr %241, ptr %111, align 8, !tbaa !126
  %.not4.i.i.i.i.i.i62 = icmp eq ptr %237, %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i68, label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %236, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i64 = phi ptr [ %248, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i66 ], [ %237, %236 ]
  %242 = load ptr, ptr %.05.i.i.i.i.i.i64, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i64, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i63
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i64, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !87
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i.i63
  call void @_ZdlPv(ptr noundef %242) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i66

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i70
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i64, i64 32
  %.not.i.i.i.i.i.i67 = icmp eq ptr %248, %238
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i68, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i68: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i66, %236
  %.not.i.i.i.i.i69 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit71, label %249

249:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %237) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i68, %249
  %250 = load ptr, ptr %16, align 8, !tbaa !72
  %251 = load ptr, ptr %112, align 8, !tbaa !71
  %.not4.i.i.i.i72 = icmp eq ptr %250, %251
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %258, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76 ], [ %250, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit71 ]
  %252 = load ptr, ptr %.05.i.i.i.i74, align 8, !tbaa !86
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i73
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !87
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i73
  call void @_ZdlPv(ptr noundef %252) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i82
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 32
  %.not.i.i.i.i77 = icmp eq ptr %258, %251
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i73, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i78: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %16, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit71
  %259 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i78 ], [ %250, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit71 ]
  %.not.i.i.i81 = icmp eq ptr %259, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83, label %260

260:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80
  call void @_ZdlPv(ptr noundef nonnull %259) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i80, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  %261 = load ptr, ptr %110, align 8, !tbaa !71
  %262 = load ptr, ptr %15, align 8, !tbaa !72
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %.not30 = icmp eq i64 %265, 64
  br i1 %.not30, label %270, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

266:                                              ; preds = %226
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %479

268:                                              ; preds = %234
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  br label %478

270:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83, %228
  %271 = phi ptr [ %262, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83 ], [ %230, %228 ]
  %272 = load ptr, ptr %115, align 8, !tbaa !71
  %273 = load ptr, ptr %114, align 8, !tbaa !72
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 5
  %278 = load i32, ptr %116, align 4, !tbaa !65
  %279 = sext i32 %278 to i64
  %.not31 = icmp ult i64 %277, %279
  br i1 %.not31, label %283, label %280

280:                                              ; preds = %270
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.15)
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %281

281:                                              ; preds = %418, %.noexc.i.i.i.i, %280
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %478

283:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  store ptr %117, ptr %18, align 8, !tbaa !114
  %284 = load ptr, ptr %271, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %286, ptr %6, align 8, !tbaa !128
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i85, label %._crit_edge.i.i84

.noexc.i85:                                       ; preds = %283
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc86 unwind label %462

.noexc86:                                         ; preds = %.noexc.i85
  store ptr %288, ptr %18, align 8, !tbaa !86
  %289 = load i64, ptr %6, align 8, !tbaa !128
  store i64 %289, ptr %117, align 8, !tbaa !115
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %.noexc86, %283
  %290 = phi ptr [ %288, %.noexc86 ], [ %117, %283 ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %294
  ]

291:                                              ; preds = %._crit_edge.i.i84
  %292 = load i8, ptr %284, align 1, !tbaa !115
  store i8 %292, ptr %290, align 1, !tbaa !115
  br label %294

293:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %284, i64 %286, i1 false)
  br label %294

294:                                              ; preds = %293, %291, %._crit_edge.i.i84
  %295 = load i64, ptr %6, align 8, !tbaa !128
  store i64 %295, ptr %118, align 8, !tbaa !87
  %296 = load ptr, ptr %18, align 8, !tbaa !86
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store i8 0, ptr %297, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  invoke fastcc void @_ZN8LightGBM6CommonL4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %18)
          to label %298 unwind label %464

298:                                              ; preds = %294
  %299 = load ptr, ptr %15, align 8, !tbaa !72
  %300 = load ptr, ptr %299, align 8, !tbaa !86
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !87
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = load ptr, ptr %17, align 8, !tbaa !86
  %307 = icmp eq ptr %306, %119
  br i1 %307, label %310, label %.thread.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88: ; preds = %298
  %308 = load ptr, ptr %17, align 8, !tbaa !86
  %309 = icmp eq ptr %308, %119
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  %311 = phi ptr [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94 ]
  %312 = load i64, ptr %120, align 8, !tbaa !87
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %.not22.i91 = icmp eq ptr %17, %299
  br i1 %.not22.i91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96, label %314, !prof !129

314:                                              ; preds = %310
  switch i64 %312, label %317 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92
    i64 1, label %315
  ]

315:                                              ; preds = %314
  %316 = load i8, ptr %311, align 1, !tbaa !115
  store i8 %316, ptr %300, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

317:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %311, i64 %312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92: ; preds = %317, %315, %314
  %318 = load i64, ptr %120, align 8, !tbaa !87
  %319 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !87
  %320 = load ptr, ptr %299, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1, !tbaa !115
  %.pre.i93 = load ptr, ptr %17, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

.thread.i95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  store ptr %306, ptr %299, align 8, !tbaa !86
  %322 = load i64, ptr %120, align 8, !tbaa !87
  store i64 %322, ptr %303, align 8, !tbaa !87
  %323 = load i64, ptr %119, align 8, !tbaa !115
  store i64 %323, ptr %301, align 8, !tbaa !115
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i88
  %324 = load i64, ptr %301, align 8, !tbaa !115
  store ptr %308, ptr %299, align 8, !tbaa !86
  %325 = load i64, ptr %120, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !87
  %327 = load i64, ptr %119, align 8, !tbaa !115
  store i64 %327, ptr %301, align 8, !tbaa !115
  %.not.i90 = icmp eq ptr %300, null
  br i1 %.not.i90, label %329, label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89
  store ptr %300, ptr %17, align 8, !tbaa !86
  store i64 %324, ptr %119, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i89, %.thread.i95
  store ptr %119, ptr %17, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96: ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92, %328, %329
  %330 = phi ptr [ %300, %328 ], [ %119, %329 ], [ %311, %310 ], [ %.pre.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92 ]
  store i64 0, ptr %120, align 8, !tbaa !87
  store i8 0, ptr %330, align 1, !tbaa !115
  %331 = load ptr, ptr %17, align 8, !tbaa !86
  %332 = icmp eq ptr %331, %119
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %333 = load i64, ptr %120, align 8, !tbaa !87
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  call void @_ZdlPv(ptr noundef %331) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %335 = load ptr, ptr %18, align 8, !tbaa !86
  %336 = icmp eq ptr %335, %117
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %337 = load i64, ptr %118, align 8, !tbaa !87
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %335) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  %339 = load ptr, ptr %15, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr %121, ptr %20, align 8, !tbaa !114
  %341 = load ptr, ptr %340, align 8, !tbaa !86
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %343 = load i64, ptr %342, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %343, ptr %5, align 8, !tbaa !128
  %344 = icmp ugt i64 %343, 15
  br i1 %344, label %.noexc.i104, label %._crit_edge.i.i103

.noexc.i104:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc105 unwind label %470

.noexc105:                                        ; preds = %.noexc.i104
  store ptr %345, ptr %20, align 8, !tbaa !86
  %346 = load i64, ptr %5, align 8, !tbaa !128
  store i64 %346, ptr %121, align 8, !tbaa !115
  br label %._crit_edge.i.i103

._crit_edge.i.i103:                               ; preds = %.noexc105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %347 = phi ptr [ %345, %.noexc105 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  switch i64 %343, label %350 [
    i64 1, label %348
    i64 0, label %351
  ]

348:                                              ; preds = %._crit_edge.i.i103
  %349 = load i8, ptr %341, align 1, !tbaa !115
  store i8 %349, ptr %347, align 1, !tbaa !115
  br label %351

350:                                              ; preds = %._crit_edge.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %341, i64 %343, i1 false)
  br label %351

351:                                              ; preds = %350, %348, %._crit_edge.i.i103
  %352 = load i64, ptr %5, align 8, !tbaa !128
  store i64 %352, ptr %122, align 8, !tbaa !87
  %353 = load ptr, ptr %20, align 8, !tbaa !86
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  invoke fastcc void @_ZN8LightGBM6CommonL4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %20)
          to label %355 unwind label %472

355:                                              ; preds = %351
  %356 = load ptr, ptr %15, align 8, !tbaa !72
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !86
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113: ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %362 = load i64, ptr %361, align 8, !tbaa !87
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %19, align 8, !tbaa !86
  %365 = icmp eq ptr %364, %123
  br i1 %365, label %368, label %.thread.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107: ; preds = %355
  %366 = load ptr, ptr %19, align 8, !tbaa !86
  %367 = icmp eq ptr %366, %123
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  %369 = phi ptr [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113 ]
  %370 = load i64, ptr %124, align 8, !tbaa !87
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  %.not22.i110 = icmp eq ptr %19, %357
  br i1 %.not22.i110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115, label %372, !prof !129

372:                                              ; preds = %368
  switch i64 %370, label %375 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111
    i64 1, label %373
  ]

373:                                              ; preds = %372
  %374 = load i8, ptr %369, align 1, !tbaa !115
  store i8 %374, ptr %358, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

375:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %369, i64 %370, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111: ; preds = %375, %373, %372
  %376 = load i64, ptr %124, align 8, !tbaa !87
  %377 = getelementptr inbounds nuw i8, ptr %356, i64 40
  store i64 %376, ptr %377, align 8, !tbaa !87
  %378 = load ptr, ptr %357, align 8, !tbaa !86
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %376
  store i8 0, ptr %379, align 1, !tbaa !115
  %.pre.i112 = load ptr, ptr %19, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

.thread.i114:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  store ptr %364, ptr %357, align 8, !tbaa !86
  %380 = load i64, ptr %124, align 8, !tbaa !87
  store i64 %380, ptr %361, align 8, !tbaa !87
  %381 = load i64, ptr %123, align 8, !tbaa !115
  store i64 %381, ptr %359, align 8, !tbaa !115
  br label %387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107
  %382 = load i64, ptr %359, align 8, !tbaa !115
  store ptr %366, ptr %357, align 8, !tbaa !86
  %383 = load i64, ptr %124, align 8, !tbaa !87
  %384 = getelementptr inbounds nuw i8, ptr %356, i64 40
  store i64 %383, ptr %384, align 8, !tbaa !87
  %385 = load i64, ptr %123, align 8, !tbaa !115
  store i64 %385, ptr %359, align 8, !tbaa !115
  %.not.i109 = icmp eq ptr %358, null
  br i1 %.not.i109, label %387, label %386

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108
  store ptr %358, ptr %19, align 8, !tbaa !86
  store i64 %382, ptr %123, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108, %.thread.i114
  store ptr %123, ptr %19, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115: ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111, %386, %387
  %388 = phi ptr [ %358, %386 ], [ %123, %387 ], [ %369, %368 ], [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111 ]
  store i64 0, ptr %124, align 8, !tbaa !87
  store i8 0, ptr %388, align 1, !tbaa !115
  %389 = load ptr, ptr %19, align 8, !tbaa !86
  %390 = icmp eq ptr %389, %123
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  %391 = load i64, ptr %124, align 8, !tbaa !87
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  call void @_ZdlPv(ptr noundef %389) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %393 = load ptr, ptr %20, align 8, !tbaa !86
  %394 = icmp eq ptr %393, %121
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %395 = load i64, ptr %122, align 8, !tbaa !87
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %393) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  %397 = load ptr, ptr %15, align 8, !tbaa !72
  %398 = load ptr, ptr %115, align 8, !tbaa !71
  %399 = load ptr, ptr %125, align 8, !tbaa !126
  %.not.i122 = icmp eq ptr %398, %399
  br i1 %.not.i122, label %418, label %400

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %401, ptr %398, align 8, !tbaa !114
  %402 = load ptr, ptr %397, align 8, !tbaa !86
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %404, ptr %4, align 8, !tbaa !128
  %405 = icmp ugt i64 %404, 15
  br i1 %405, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %400
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc123 unwind label %281

.noexc123:                                        ; preds = %.noexc.i.i.i.i
  store ptr %406, ptr %398, align 8, !tbaa !86
  %407 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %407, ptr %401, align 8, !tbaa !115
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc123, %400
  %408 = phi ptr [ %406, %.noexc123 ], [ %401, %400 ]
  switch i64 %404, label %411 [
    i64 1, label %409
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

409:                                              ; preds = %._crit_edge.i.i.i.i.i
  %410 = load i8, ptr %402, align 1, !tbaa !115
  store i8 %410, ptr %408, align 1, !tbaa !115
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

411:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %402, i64 %404, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %411, %409, %._crit_edge.i.i.i.i.i
  %412 = load i64, ptr %4, align 8, !tbaa !128
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !87
  %414 = load ptr, ptr %398, align 8, !tbaa !86
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %412
  store i8 0, ptr %415, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %416 = load ptr, ptr %115, align 8, !tbaa !71
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store ptr %417, ptr %115, align 8, !tbaa !71
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %398, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %281

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %418
  %419 = load ptr, ptr %15, align 8, !tbaa !72
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !86
  %422 = call i64 @strtol(ptr noundef nonnull captures(none) %421, ptr noundef null, i32 noundef 10) #29
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %127, align 8, !tbaa !110
  %425 = load ptr, ptr %128, align 8, !tbaa !111
  %.not.i.i125 = icmp eq ptr %424, %425
  br i1 %.not.i.i125, label %428, label %426

426:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store i32 %423, ptr %424, align 4, !tbaa !74
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %427, ptr %127, align 8, !tbaa !110
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

428:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %429 = load ptr, ptr %126, align 8, !tbaa !73
  %430 = ptrtoint ptr %424 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775804
  br i1 %433, label %434, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

434:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %434
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %428
  %435 = ashr exact i64 %432, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i.i, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 2305843009213693951)
  %439 = select i1 %437, i64 2305843009213693951, i64 %438
  %.not.i.i.i.i126 = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i.i126)
  %440 = shl nuw nsw i64 %439, 2
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #31
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %442 = getelementptr inbounds i8, ptr %441, i64 %432
  store i32 %423, ptr %442, align 4, !tbaa !74
  %443 = icmp sgt i64 %432, 0
  br i1 %443, label %444, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

444:                                              ; preds = %.noexc128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %441, ptr align 4 %429, i64 %432, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %444, %.noexc128
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %.not.i17.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %446

446:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %429) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %446, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %441, ptr %126, align 8, !tbaa !73
  store ptr %445, ptr %127, align 8, !tbaa !110
  %447 = getelementptr inbounds nuw i32, ptr %441, i64 %439
  store ptr %447, ptr %128, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %426, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %280, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83
  %.117 = phi i32 [ 3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit83 ], [ 2, %280 ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ 0, %426 ]
  %448 = load ptr, ptr %15, align 8, !tbaa !72
  %449 = load ptr, ptr %110, align 8, !tbaa !71
  %.not4.i.i.i.i129 = icmp eq ptr %448, %449
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %456, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %448, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %450 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !86
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i130
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !87
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  call void @_ZdlPv(ptr noundef %450) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %456, %449
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %15, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %457 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %448, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.not.i.i.i138 = icmp eq ptr %457, null
  br i1 %.not.i.i.i138, label %459, label %458

458:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  call void @_ZdlPv(ptr noundef nonnull %457) #30
  br label %459

459:                                              ; preds = %458, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #29
  switch i32 %.117, label %._crit_edge [
    i32 0, label %460
    i32 3, label %460
  ]

460:                                              ; preds = %.thread, %459, %459
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0210, i64 32
  %.not164 = icmp eq ptr %461, %104
  br i1 %.not164, label %._crit_edge, label %129

462:                                              ; preds = %.noexc.i85
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

464:                                              ; preds = %294
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %18, align 8, !tbaa !86
  %467 = icmp eq ptr %466, %117
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %464
  %468 = load i64, ptr %118, align 8, !tbaa !87
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %462
  %.pn32 = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %478

470:                                              ; preds = %.noexc.i104
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

472:                                              ; preds = %351
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %20, align 8, !tbaa !86
  %475 = icmp eq ptr %474, %121
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %472
  %476 = load i64, ptr %122, align 8, !tbaa !87
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %470
  %.pn34 = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %478

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit.split-lp:                               ; preds = %434
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %478

478:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %281, %268
  %.pn36 = phi { ptr, i32 } [ %282, %281 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  br label %479

479:                                              ; preds = %478, %266
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %478 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #29
  br label %519

._crit_edge:                                      ; preds = %459, %460, %101
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %481 = load ptr, ptr %480, align 8, !tbaa !125
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %483 = load ptr, ptr %482, align 8, !tbaa !125
  %484 = icmp eq ptr %481, %483
  br i1 %484, label %485, label %488

485:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16)
          to label %._crit_edge215 unwind label %486

._crit_edge215:                                   ; preds = %485
  %.pre = load ptr, ptr %482, align 8, !tbaa !71
  %.pre216 = load ptr, ptr %480, align 8, !tbaa !72
  br label %488

486:                                              ; preds = %498, %485
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %519

488:                                              ; preds = %._crit_edge215, %._crit_edge
  %489 = phi ptr [ %.pre216, %._crit_edge215 ], [ %481, %._crit_edge ]
  %490 = phi ptr [ %.pre, %._crit_edge215 ], [ %483, %._crit_edge ]
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %489 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 5
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !65
  %497 = sext i32 %496 to i64
  %.not41 = icmp eq i64 %494, %497
  br i1 %.not41, label %507, label %498

498:                                              ; preds = %488
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.17, i64 noundef %494)
          to label %499 unwind label %486

499:                                              ; preds = %498
  %500 = load ptr, ptr %482, align 8, !tbaa !71
  %501 = load ptr, ptr %480, align 8, !tbaa !72
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = lshr exact i64 %504, 5
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %495, align 4, !tbaa !65
  br label %507

507:                                              ; preds = %499, %488
  %508 = load ptr, ptr %9, align 8, !tbaa !72
  %509 = load ptr, ptr %103, align 8, !tbaa !71
  %.not4.i.i.i.i147 = icmp eq ptr %508, %509
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %507, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i151
  %.05.i.i.i.i149 = phi ptr [ %516, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i151 ], [ %508, %507 ]
  %510 = load ptr, ptr %.05.i.i.i.i149, align 8, !tbaa !86
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i148
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !87
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i148
  call void @_ZdlPv(ptr noundef %510) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i151

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i157
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 32
  %.not.i.i.i.i152 = icmp eq ptr %516, %509
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i153, label %.lr.ph.i.i.i.i148, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i153: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i151
  %.pr.i154 = load ptr, ptr %9, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i153, %507
  %517 = phi ptr [ %.pr.i154, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i153 ], [ %508, %507 ]
  %.not.i.i.i156 = icmp eq ptr %517, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit158, label %518

518:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155
  call void @_ZdlPv(ptr noundef nonnull %517) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit158: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155, %518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  ret void

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %224, %479, %486, %99, %.body
  %.pn42 = phi { ptr, i32 } [ %487, %486 ], [ %eh.lpad-body, %.body ], [ %100, %99 ], [ %225, %224 ], [ %.pn36.pn, %479 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  resume { ptr, i32 } %.pn42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9TcpSocket14GetLocalIpListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_set") align 8 %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %0, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr null, ptr %4, align 8, !tbaa !133
  %12 = call i32 @getifaddrs(ptr noundef nonnull %4) #29
  %.021 = load ptr, ptr %4, align 8, !tbaa !133
  %.not22 = icmp eq ptr %.021, null
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %50
  %.023 = phi ptr [ %.021, %.lr.ph ], [ %.0, %50 ]
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %50, label %18

18:                                               ; preds = %15
  %19 = load i16, ptr %17, align 2, !tbaa !138
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %23 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %5, i32 noundef 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  store ptr %13, ptr %6, align 8, !tbaa !114
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %24, ptr %3, align 8, !tbaa !128
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %6, align 8, !tbaa !86
  %27 = load i64, ptr %3, align 8, !tbaa !128
  store i64 %27, ptr %13, align 8, !tbaa !115
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %21
  %28 = phi ptr [ %26, %.noexc ], [ %13, %21 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %5, align 16, !tbaa !115
  store i8 %30, ptr %28, align 1, !tbaa !115
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 16 %5, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !128
  store i64 %33, ptr %14, align 8, !tbaa !87
  %34 = load ptr, ptr %6, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store ptr %0, ptr %2, align 8, !tbaa !140
  %36 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %44

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %38 = load ptr, ptr %6, align 8, !tbaa !86
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %14, align 8, !tbaa !87
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %50

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !86
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %44
  %48 = load i64, ptr %14, align 8, !tbaa !87
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  resume { ptr, i32 } %.pn

50:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.0 = load ptr, ptr %.023, align 8, !tbaa !133
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !142

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %4, align 8, !tbaa !133
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  call void @freeifaddrs(ptr noundef nonnull %.pre) #29
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %51, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #29
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !143
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #34
  %9 = load ptr, ptr @stderr, align 8, !tbaa !143
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !114
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 %13, ptr %2, align 8, !tbaa !128
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !86
  %16 = load i64, ptr %2, align 8, !tbaa !128
  store i64 %16, ptr %12, align 8, !tbaa !115
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !115
  store i8 %19, ptr %17, align 1, !tbaa !115
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
          to label %36 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %34

28:                                               ; preds = %26, %21
  %.0 = phi i1 [ false, %26 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %23, align 8, !tbaa !87
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br i1 %.0, label %34, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br i1 %.0, label %34, label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %11) #29
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %34 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn8

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9TcpSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #29
  store i32 %2, ptr %0, align 4, !tbaa !97
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.3)
  br label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @setsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE, i32 noundef 4) #29
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.4)
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %0, align 4, !tbaa !97
  %10 = tail call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE, i32 noundef 4) #29
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.5)
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %0, align 4, !tbaa !97
  %14 = tail call i32 @setsockopt(i32 noundef %13, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL8kNoDelayE, i32 noundef 4) #29
  %.not2.i = icmp eq i32 %14, 0
  br i1 %.not2.i, label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.6)
  br label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit

_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit:      ; preds = %15, %12, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM7Linkers7TryBindEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.sockaddr_in, align 8
  %4 = alloca %struct.sockaddr_in, align 8
  tail call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.32, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %7) #29
  store i16 2, ptr %3, align 8, !tbaa !92
  %9 = trunc i32 %1 to i16
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i.i, ptr %10, align 2, !tbaa !96
  %.fca.0.load.i.i = load i64, ptr %3, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %.fca.0.load.i.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.load.i.i, ptr %11, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !97
  %13 = call i32 @bind(i32 noundef %12, ptr noundef nonnull %4, i32 noundef 16) #29
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.33, i32 noundef %1)
  br label %17

16:                                               ; preds = %2
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.34, i32 noundef %1)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

declare void @_ZN8LightGBM8BruckMap9ConstructEii(ptr dead_on_unwind writable sret(%"class.LightGBM::BruckMap") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM8BruckMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

declare void @_ZN8LightGBM19RecursiveHalvingMap9ConstructEii(ptr dead_on_unwind writable sret(%"class.LightGBM::RecursiveHalvingMap") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19RecursiveHalvingMapD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM7Linkers9ConstructEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr_in, align 8
  %5 = alloca %struct.sockaddr_in, align 8
  %6 = alloca %"class.std::unique_ptr.67", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.std::thread", align 8
  %10 = alloca %"class.LightGBM::TcpSocket", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge99

._crit_edge:                                      ; preds = %52
  %.pre111 = load ptr, ptr %13, align 8, !tbaa !148
  %.not7694 = icmp eq ptr %.pre111, null
  br i1 %.not7694, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge
  %19 = load i32, ptr %0, align 8, !tbaa !70
  br label %80

.lr.ph:                                           ; preds = %1, %52
  %20 = phi i32 [ %53, %52 ], [ %17, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %1 ]
  %21 = load i32, ptr %0, align 8, !tbaa !70
  %22 = zext i32 %21 to i64
  %.not = icmp eq i64 %indvars.iv, %22
  br i1 %.not, label %52, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr %12, align 8, !tbaa !147
  %25 = urem i64 %indvars.iv, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %28, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %indvars.iv, %33
  br i1 %34, label %.loopexit84, label %.lr.ph.i.i.i.i

35:                                               ; preds = %39
  %36 = zext i32 %41 to i64
  %37 = icmp eq i64 %indvars.iv, %36
  br i1 %37, label %.loopexit84, label %.lr.ph.i.i.i.i, !llvm.loop !150

.lr.ph.i.i.i.i:                                   ; preds = %29, %35
  %.020.i.i.i.i = phi ptr [ %38, %35 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !85
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %24
  %.not19.i.i.i.i = icmp eq i64 %43, %25
  br i1 %.not19.i.i.i.i, label %35, label %.loopexit.i.i, !llvm.loop !150

.loopexit.i.i:                                    ; preds = %39, %.lr.ph.i.i.i.i, %23
  %44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %44, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %47, align 4, !tbaa !153
  %48 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %25, i64 noundef %indvars.iv, ptr noundef nonnull %44, i64 noundef 1)
          to label %.loopexit84 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %.body

.loopexit84:                                      ; preds = %35, %.noexc, %29
  %.pn.i.i = phi ptr [ %30, %29 ], [ %48, %.noexc ], [ %38, %35 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 1, ptr %.1.i.i, align 4, !tbaa !74
  %.pre = load i32, ptr %16, align 4, !tbaa !65
  br label %52

50:                                               ; preds = %.loopexit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %.lr.ph, %.loopexit84
  %53 = phi i32 [ %20, %.lr.ph ], [ %.pre, %.loopexit84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge99:                                    ; preds = %80, %1, %._crit_edge
  %.071.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %1 ], [ %spec.select, %80 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load i32, ptr %58, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %59, ptr %7, align 4, !tbaa !74
  %60 = load i32, ptr %57, align 4, !tbaa !97
  %61 = call i32 @setsockopt(i32 noundef %60, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %7, i32 noundef 4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %62 = load ptr, ptr %56, align 8, !tbaa !91
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = call i32 @listen(i32 noundef %63, i32 noundef %.071.lcssa) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %9, align 8, !tbaa !155
  %65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc27 unwind label %97

.noexc27:                                         ; preds = %._crit_edge99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEEE, i64 16), ptr %65, align 8, !tbaa !157
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %.071.lcssa, ptr %66, align 4, !tbaa !159
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %0, ptr %67, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 ptrtoint (ptr @_ZN8LightGBM7Linkers12ListenThreadEi to i64), ptr %68, align 8, !tbaa !164
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !164
  store ptr %65, ptr %6, align 8, !tbaa !166
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6, ptr noundef null)
          to label %69 unwind label %74

69:                                               ; preds = %.noexc27
  %70 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %86, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #29
  br label %86

74:                                               ; preds = %.noexc27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i7.i = icmp eq ptr %76, null
  br i1 %.not.i7.i, label %.body28, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i: ; preds = %74
  %77 = load ptr, ptr %76, align 8, !tbaa !157
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #29
  br label %.body28

80:                                               ; preds = %.lr.ph98, %80
  %.07196 = phi i32 [ 0, %.lr.ph98 ], [ %spec.select, %80 ]
  %.sroa.063.095 = phi ptr [ %.pre111, %.lr.ph98 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.063.095, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !151
  %83 = icmp slt i32 %82, %19
  %84 = zext i1 %83 to i32
  %spec.select = add nuw nsw i32 %.07196, %84
  %85 = load ptr, ptr %.sroa.063.095, align 8, !tbaa !85
  %.not76 = icmp eq ptr %85, null
  br i1 %.not76, label %._crit_edge99, label %80, !llvm.loop !168

86:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %87 = load i32, ptr %16, align 4, !tbaa !65
  %88 = sdiv i32 %87, 20
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %88, i32 20)
  %89 = load ptr, ptr %13, align 8, !tbaa !148
  %.not77102 = icmp eq ptr %89, null
  br i1 %.not77102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %99

._crit_edge106:                                   ; preds = %.loopexit78, %86
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %180 unwind label %.loopexit.split-lp

97:                                               ; preds = %._crit_edge99
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

99:                                               ; preds = %.lr.ph105, %.loopexit78
  %.sroa.054.0103 = phi ptr [ %89, %.lr.ph105 ], [ %179, %.loopexit78 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.054.0103, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !151
  %102 = load i32, ptr %0, align 8, !tbaa !70
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %.preheader, label %.loopexit78

.preheader:                                       ; preds = %99
  %104 = sext i32 %101 to i64
  br label %105

105:                                              ; preds = %.preheader, %.thread75
  %.0101 = phi i32 [ 0, %.preheader ], [ %178, %.thread75 ]
  %.072100 = phi i32 [ 200, %.preheader ], [ %177, %.thread75 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  %106 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #29
  store i32 %106, ptr %10, align 4, !tbaa !97
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.3)
          to label %_ZN8LightGBM9TcpSocketC2Ev.exit unwind label %153

109:                                              ; preds = %105
  %110 = call i32 @setsockopt(i32 noundef %106, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE, i32 noundef 4) #29
  %.not.i.i30 = icmp eq i32 %110, 0
  br i1 %.not.i.i30, label %.noexc32, label %111

111:                                              ; preds = %109
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.4)
          to label %.noexc32 unwind label %153

.noexc32:                                         ; preds = %111, %109
  %112 = load i32, ptr %10, align 4, !tbaa !97
  %113 = call i32 @setsockopt(i32 noundef %112, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE, i32 noundef 4) #29
  %.not1.i.i = icmp eq i32 %113, 0
  br i1 %.not1.i.i, label %.noexc33, label %114

114:                                              ; preds = %.noexc32
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.5)
          to label %.noexc33 unwind label %153

.noexc33:                                         ; preds = %114, %.noexc32
  %115 = load i32, ptr %10, align 4, !tbaa !97
  %116 = call i32 @setsockopt(i32 noundef %115, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL8kNoDelayE, i32 noundef 4) #29
  %.not2.i.i = icmp eq i32 %116, 0
  br i1 %.not2.i.i, label %_ZN8LightGBM9TcpSocketC2Ev.exit, label %117

117:                                              ; preds = %.noexc33
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.6)
          to label %_ZN8LightGBM9TcpSocketC2Ev.exit unwind label %153

_ZN8LightGBM9TcpSocketC2Ev.exit:                  ; preds = %.noexc33, %108, %117
  %118 = load ptr, ptr %90, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %118, i64 %104
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = load ptr, ptr %91, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %104
  %123 = load i32, ptr %122, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %124 = call i32 @inet_pton(i32 noundef 2, ptr noundef %120, ptr noundef nonnull %92) #29
  store i16 2, ptr %4, align 8, !tbaa !92
  %125 = trunc i32 %123 to i16
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %125)
  store i16 %rev.i.i.i, ptr %93, align 2, !tbaa !96
  %.fca.0.load.i.i = load i64, ptr %4, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %.fca.0.load.i.i, ptr %5, align 8
  store i64 %.fca.1.load.i.i, ptr %94, align 8
  %126 = load i32, ptr %10, align 4, !tbaa !97
  %127 = invoke i32 @connect(i32 noundef %126, ptr noundef nonnull %5, i32 noundef 16)
          to label %128 unwind label %.loopexit79

128:                                              ; preds = %_ZN8LightGBM9TcpSocketC2Ev.exit
  %129 = icmp eq i32 %127, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br i1 %129, label %130, label %155

130:                                              ; preds = %128
  %131 = load i32, ptr %10, align 4, !tbaa !97
  %132 = invoke i64 @send(i32 noundef %131, ptr noundef nonnull %0, i64 noundef 4, i32 noundef 0)
          to label %.noexc36 unwind label %.loopexit.split-lp80

.noexc36:                                         ; preds = %130
  %133 = and i64 %132, 4294967295
  %134 = icmp eq i64 %133, 4294967295
  br i1 %134, label %135, label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit

135:                                              ; preds = %.noexc36
  %136 = tail call ptr @__errno_location() #35
  %137 = load i32, ptr %136, align 4, !tbaa !74
  %138 = call ptr @strerror(i32 noundef %137) #29
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.42, ptr noundef %138, i32 noundef %137)
          to label %_ZN8LightGBM9TcpSocket4SendEPKcii.exit unwind label %.loopexit.split-lp80

_ZN8LightGBM9TcpSocket4SendEPKcii.exit:           ; preds = %.noexc36, %135
  %139 = load ptr, ptr %96, align 8, !tbaa !101
  %140 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %.noexc38 unwind label %.loopexit.split-lp80

.noexc38:                                         ; preds = %_ZN8LightGBM9TcpSocket4SendEPKcii.exit
  invoke void @_ZN8LightGBM9TcpSocketC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %141 unwind label %144

141:                                              ; preds = %.noexc38
  %142 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %139, i64 %104
  %143 = load ptr, ptr %142, align 8, !tbaa !91
  store ptr %140, ptr %142, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %.thread, label %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #30
  br label %.thread

144:                                              ; preds = %.noexc38
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #30
  br label %.body39

.thread:                                          ; preds = %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i, %141
  %146 = load ptr, ptr %96, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %146, i64 %104
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = load i32, ptr %58, align 8, !tbaa !69
  %150 = mul nsw i32 %149, 60000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %150, ptr %3, align 4, !tbaa !74
  %151 = load i32, ptr %148, align 4, !tbaa !97
  %152 = call i32 @setsockopt(i32 noundef %151, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  br label %.loopexit78

153:                                              ; preds = %117, %114, %111, %108
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.loopexit79:                                      ; preds = %155, %_ZN8LightGBM9TcpSocketC2Ev.exit, %159
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.loopexit.split-lp80:                             ; preds = %130, %135, %_ZN8LightGBM9TcpSocket4SendEPKcii.exit
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

155:                                              ; preds = %128
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.41, i32 noundef %101, i32 noundef %.072100)
          to label %156 unwind label %.loopexit79

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !97
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %_ZN8LightGBM9TcpSocket5CloseEv.exit, label %159

159:                                              ; preds = %156
  %160 = invoke i32 @close(i32 noundef %157)
          to label %.noexc41 unwind label %.loopexit79

.noexc41:                                         ; preds = %159
  store i32 -1, ptr %10, align 4, !tbaa !97
  br label %_ZN8LightGBM9TcpSocket5CloseEv.exit

_ZN8LightGBM9TcpSocket5CloseEv.exit:              ; preds = %.noexc41, %156
  %161 = icmp slt i32 %.072100, 1
  br i1 %161, label %.thread75, label %162

162:                                              ; preds = %_ZN8LightGBM9TcpSocket5CloseEv.exit
  %163 = zext nneg i32 %.072100 to i64
  %164 = udiv i32 %.072100, 1000
  %.zext = zext nneg i32 %164 to i64
  %.neg.i.i = mul nsw i64 %.zext, -1000
  %165 = add nsw i64 %.neg.i.i, %163
  %166 = mul nsw i64 %165, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  store i64 %.zext, ptr %2, align 8, !tbaa !169
  store i64 %166, ptr %95, align 8, !tbaa !171
  br label %167

167:                                              ; preds = %170, %162
  %168 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc42 unwind label %174

.noexc42:                                         ; preds = %167
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %.noexc42
  %171 = tail call ptr @__errno_location() #35
  %172 = load i32, ptr %171, align 4, !tbaa !74
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %167, label %176, !llvm.loop !172

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

176:                                              ; preds = %.noexc42, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  br label %.thread75

.thread75:                                        ; preds = %_ZN8LightGBM9TcpSocket5CloseEv.exit, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  %.in.in = sitofp i32 %.072100 to float
  %.in = fmul float %.in.in, 0x3FF4CCCCC0000000
  %177 = fptosi float %.in to i32
  %178 = add nuw nsw i32 %.0101, 1
  %exitcond.not = icmp eq i32 %178, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit78, label %105, !llvm.loop !173

.body39:                                          ; preds = %.loopexit79, %.loopexit.split-lp80, %174, %144, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %175, %174 ], [ %145, %144 ], [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  br label %204

.loopexit78:                                      ; preds = %.thread75, %.thread, %99
  %179 = load ptr, ptr %.sroa.054.0103, align 8, !tbaa !85
  %.not77 = icmp eq ptr %179, null
  br i1 %.not77, label %._crit_edge106, label %99, !llvm.loop !174

180:                                              ; preds = %._crit_edge106
  %181 = load i32, ptr %16, align 4, !tbaa !65
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i, label %_ZN8LightGBM7Linkers12PrintLinkersEv.exit

.lr.ph.i:                                         ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %184

184:                                              ; preds = %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread.i, %.lr.ph.i
  %185 = phi i32 [ %181, %.lr.ph.i ], [ %192, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread.i ]
  %186 = load ptr, ptr %183, align 8, !tbaa !101
  %187 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %186, i64 %indvars.iv.i
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %.not.i.i.i43 = icmp eq ptr %188, null
  br i1 %.not.i.i.i43, label %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread.i, label %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.i

_ZN8LightGBM7Linkers11CheckLinkerEi.exit.i:       ; preds = %184
  %189 = load i32, ptr %188, align 4, !tbaa !97
  %.not.i = icmp eq i32 %189, -1
  br i1 %.not.i, label %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread.i, label %190

190:                                              ; preds = %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.i
  %191 = trunc nuw nsw i64 %indvars.iv.i to i32
  invoke void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.43, i32 noundef %191)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %190
  %.pre.i = load i32, ptr %16, align 4, !tbaa !65
  br label %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread.i

_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread.i: ; preds = %.noexc44, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.i, %184
  %192 = phi i32 [ %185, %184 ], [ %185, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.i ], [ %.pre.i, %.noexc44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i, %193
  br i1 %194, label %184, label %_ZN8LightGBM7Linkers12PrintLinkersEv.exit, !llvm.loop !175

_ZN8LightGBM7Linkers12PrintLinkersEv.exit:        ; preds = %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread.i, %180
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !128
  %.not.i45 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i45, label %_ZNSt6threadD2Ev.exit, label %195

195:                                              ; preds = %_ZN8LightGBM7Linkers12PrintLinkersEv.exit
  call void @_ZSt9terminatev() #33
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN8LightGBM7Linkers12PrintLinkersEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %196 = load ptr, ptr %13, align 8, !tbaa !148
  %.not5.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt6threadD2Ev.exit, %.lr.ph.i.i.i.i46
  %.06.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i46 ], [ %196, %_ZNSt6threadD2Ev.exit ]
  %197 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #30
  %.not.i.i.i.i47 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i46, !llvm.loop !176

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i46, %_ZNSt6threadD2Ev.exit
  %198 = load ptr, ptr %8, align 8, !tbaa !145
  %199 = load i64, ptr %12, align 8, !tbaa !147
  %200 = shl i64 %199, 3
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %8, align 8, !tbaa !145
  %202 = icmp eq ptr %201, %11
  br i1 %202, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %201) #30
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #29
  ret void

.loopexit:                                        ; preds = %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %._crit_edge106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i48 = load i64, ptr %9, align 8, !tbaa !128
  %.not.i49 = icmp eq i64 %.sroa.0.0.copyload.i.i48, 0
  br i1 %.not.i49, label %.body28, label %205

205:                                              ; preds = %204
  call void @_ZSt9terminatev() #33
  unreachable

.body28:                                          ; preds = %204, %97, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %75, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i ], [ %75, %74 ], [ %.pn.pn.pn, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  br label %.body

.body:                                            ; preds = %50, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %.body28
  %.pn25 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body28 ], [ %51, %50 ], [ %49, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #29
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !178
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !86
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.024.041 = load ptr, ptr %9, align 8, !tbaa !85
  %.not3442 = icmp eq ptr %.sroa.024.041, null
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !86
  br i1 %.not3442, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !87
  %.fr45 = freeze i64 %11
  %12 = icmp eq i64 %.fr45, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us
  %.sroa.024.043.us = phi ptr [ %.sroa.024.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.sroa.024.041, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us: ; preds = %.lr.ph.split.us
  %.sroa.024.0.us = load ptr, ptr %.sroa.024.043.us, align 8, !tbaa !85
  %.not34.us = icmp eq ptr %.sroa.024.0.us, null
  br i1 %.not34.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !179

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28
  %.sroa.024.043 = phi ptr [ %.sroa.024.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ], [ %.sroa.024.041, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.043, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !87
  %18 = icmp eq i64 %.fr45, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.043, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre55, ptr %20, i64 %.fr45)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.024.0 = load ptr, ptr %.sroa.024.043, align 8, !tbaa !85
  %.not34 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not34, label %.thread, label %.lr.ph.split, !llvm.loop !179

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre55, %8 ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #33
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !90
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !178
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !86
  br label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %37, null
  %.pre57 = load ptr, ptr %1, align 8, !tbaa !86
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !85
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !180
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %49
  %42 = phi i64 [ %51, %49 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %48, %49 ], [ %39, %38 ]
  %43 = icmp eq i64 %25, %42
  br i1 %43, label %44, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

44:                                               ; preds = %.split.us.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !87
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %44, %.split.us.i.i
  %48 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !85
  %.not18.us.i.i = icmp eq ptr %48, null
  br i1 %.not18.us.i.i, label %.critedge, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !180
  %52 = urem i64 %51, %30
  %.not19.us.i.i = icmp eq i64 %52, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !182

.split.i.i:                                       ; preds = %38, %63
  %53 = phi i64 [ %65, %63 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %62, %63 ], [ %39, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %55 = icmp eq i64 %25, %53
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

56:                                               ; preds = %.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !87
  %59 = icmp eq i64 %.fr22.i.i, %58
  br i1 %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %56
  %60 = load ptr, ptr %54, align 8, !tbaa !86
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre57, ptr %60, i64 %.fr22.i.i)
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56, %.split.i.i
  %62 = load ptr, ptr %.0.i.i, align 8, !tbaa !85
  %.not18.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i, label %.critedge, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !180
  %66 = urem i64 %65, %30
  %.not19.i.i = icmp eq i64 %66, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %63, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %49, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge, %34
  %67 = phi ptr [ %.pre56, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge ], [ %.pre57, %34 ], [ %.pre57, %49 ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %.pre57, %63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %68 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  store ptr null, ptr %68, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

73:                                               ; preds = %.critedge
  %74 = load i64, ptr %23, align 8, !tbaa !87
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %76, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.critedge
  store ptr %67, ptr %69, align 8, !tbaa !86
  %77 = load i64, ptr %71, align 8, !tbaa !115
  store i64 %77, ptr %70, align 8, !tbaa !115
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !87
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %78 = phi i64 [ %74, %73 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !87
  store ptr %71, ptr %1, align 8, !tbaa !86
  store i64 0, ptr %23, align 8, !tbaa !87
  store i8 0, ptr %71, align 8, !tbaa !115
  store ptr %0, ptr %5, align 8, !tbaa !183
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %80, align 8, !tbaa !186
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %82

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

82:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  resume { ptr, i32 } %83

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %44, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.027.1 = phi ptr [ %81, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %44 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.024.043.us, %.lr.ph.split.us ], [ %.sroa.024.043, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %44 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !178
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !187
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !90
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !180
  %33 = load ptr, ptr %0, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !85
  store ptr %37, ptr %3, align 8, !tbaa !85
  %38 = load ptr, ptr %34, align 8, !tbaa !149
  store ptr %3, ptr %38, align 8, !tbaa !85
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  store ptr %41, ptr %3, align 8, !tbaa !85
  store ptr %3, ptr %40, align 8, !tbaa !77
  %42 = load ptr, ptr %3, align 8, !tbaa !85
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !180
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !149
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !149
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !178
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %12

12:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !188
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr null, ptr %12, align 8, !tbaa !77
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !180
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %21, ptr %.031, align 8, !tbaa !85
  store ptr %.031, ptr %12, align 8, !tbaa !77
  store ptr %12, ptr %18, align 8, !tbaa !149
  %22 = load ptr, ptr %.031, align 8, !tbaa !85
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !149
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %26, ptr %.031, align 8, !tbaa !85
  %27 = load ptr, ptr %18, align 8, !tbaa !149
  store ptr %.031, ptr %27, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !90
  store ptr %.0.i, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !178
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !85
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !85
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split.us, !llvm.loop !190

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !85
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split, !llvm.loop !190

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !90
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !85
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !180
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !87
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !85
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !180
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !191

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !87
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !86
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !85
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !180
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !191

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4, !tbaa !192
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !143, !noalias !195
  %15 = tail call i32 @vfprintf(ptr noundef %14, ptr noundef %2, ptr noundef %3) #29
  %putchar = tail call i32 @putchar(i32 10)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !143
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %24

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #29
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.8, ptr noundef %1) #29
  %20 = load ptr, ptr %9, align 8, !tbaa !194
  call void %20(ptr noundef nonnull %5)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #29
  %22 = load ptr, ptr %9, align 8, !tbaa !194
  call void %22(ptr noundef nonnull %5)
  %23 = load ptr, ptr %9, align 8, !tbaa !194
  call void %23(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #29
  br label %24

24:                                               ; preds = %12, %18, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8LightGBM7LinkersD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8, !tbaa !4, !range !198, !noundef !199
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %29

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %.not17 = icmp eq ptr %7, %8
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN8LightGBM9TcpSocket5CloseEv.exit
  %9 = phi ptr [ %18, %_ZN8LightGBM9TcpSocket5CloseEv.exit ], [ %8, %.preheader ]
  %10 = phi ptr [ %19, %_ZN8LightGBM9TcpSocket5CloseEv.exit ], [ %7, %.preheader ]
  %.016 = phi i64 [ %20, %_ZN8LightGBM9TcpSocket5CloseEv.exit ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %9, i64 %.016
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN8LightGBM9TcpSocket5CloseEv.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %12, align 4, !tbaa !97
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZN8LightGBM9TcpSocket5CloseEv.exit, label %16

16:                                               ; preds = %13
  %17 = invoke i32 @close(i32 noundef %14)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %16
  store i32 -1, ptr %12, align 4, !tbaa !97
  %.pre = load ptr, ptr %6, align 8, !tbaa !99
  %.pre18 = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN8LightGBM9TcpSocket5CloseEv.exit

_ZN8LightGBM9TcpSocket5CloseEv.exit:              ; preds = %.noexc, %13, %.lr.ph
  %18 = phi ptr [ %.pre18, %.noexc ], [ %9, %13 ], [ %9, %.lr.ph ]
  %19 = phi ptr [ %.pre, %.noexc ], [ %10, %13 ], [ %10, %.lr.ph ]
  %20 = add nuw i64 %.016, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZN8LightGBM9TcpSocket5CloseEv.exit, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load double, ptr %26, align 8, !tbaa !38
  %28 = fmul double %27, 1.000000e-03
  invoke void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.11, double %28)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %._crit_edge, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i: ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i
  store ptr null, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit ]
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %.not.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %.not4.i.i.i.i5 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i7 = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i6
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !87
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %53, %46
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i6, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %43, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %54 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %.not.i.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %.not.i.i.i3.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %64, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %.not.i.i.i5.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %67, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %.not.i.i.i7.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i7.i, label %_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit

_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %.not.i.i.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i13, label %73

73:                                               ; preds = %_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i13

_ZNSt6vectorIiSaIiEED2Ev.exit.i13:                ; preds = %73, %_ZN8LightGBM19RecursiveHalvingMapD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %.not.i.i.i1.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i14, label %_ZN8LightGBM8BruckMapD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZN8LightGBM8BruckMapD2Ev.exit

_ZN8LightGBM8BruckMapD2Ev.exit:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i13, %76
  ret void

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %77

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %78) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %69, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = load ptr, ptr %0, align 8, !tbaa !72
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %19, ptr %0, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %32, ptr %11, align 8, !tbaa !126
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %15
  %.not24 = icmp ult i64 %37, %9
  br i1 %.not24, label %54, label %38

38:                                               ; preds = %33
  %39 = icmp sgt i64 %10, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %10, %38 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %13, %38 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %6, %38 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !201

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %34, align 8, !tbaa !125
  %.pre45 = ptrtoint ptr %41 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %38
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %38 ]
  %44 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %35, %38 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %38 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %44
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %45 = sub i64 %.pre-phi46, %15
  %46 = getelementptr inbounds i8, ptr %13, i64 %45
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %46, %.lr.ph.i.i.i26.preheader ]
  %47 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !87
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %53, %44
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !202

54:                                               ; preds = %33
  %55 = ashr exact i64 %37, 5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %54, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %59, %.lr.ph.i.i.i.i.i32 ], [ %55, %54 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %13, %54 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %57, %.lr.ph.i.i.i.i.i32 ], [ %6, %54 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %59 = add nsw i64 %.012.i.i.i.i.i33, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !203

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !72
  %.pre37 = load ptr, ptr %34, align 8, !tbaa !71
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !72
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !71
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %54
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %37, %54 ]
  %61 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %54 ]
  %62 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %35, %54 ]
  %63 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre-phi44
  %65 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %64, ptr noundef %61, ptr noundef %62)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !71
  br label %69

69:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !71
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZN8LightGBM10TextReaderImE5ClearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %17 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %_ZN8LightGBM10TextReaderImE5ClearEv.exit

_ZN8LightGBM10TextReaderImE5ClearEv.exit:         ; preds = %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8LightGBM10TextReaderImE5ClearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8LightGBM10TextReaderImE5ClearEv.exit
  tail call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !87
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !87
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %40, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcc(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef signext range(i8 32, 62) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !114
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %14, ptr %6, align 8, !tbaa !128
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc30 unwind label %71

.noexc30:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !86
  %17 = load i64, ptr %6, align 8, !tbaa !128
  store i64 %17, ptr %10, align 8, !tbaa !115
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %13
  %18 = phi ptr [ %16, %.noexc30 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %.split
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !115
  store i8 %20, ptr %18, align 1, !tbaa !115
  br label %.split

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %.split

.split:                                           ; preds = %21, %19, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %26 = load i64, ptr %23, align 8, !tbaa !87
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %83
  %.pre7982 = phi i64 [ %26, %.lr.ph ], [ %.pre7983, %83 ]
  %32 = phi i64 [ %26, %.lr.ph ], [ %84, %83 ]
  %.074 = phi i64 [ 0, %.lr.ph ], [ %.1, %83 ]
  %.01773 = phi i64 [ 0, %.lr.ph ], [ %.118, %83 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.074
  %35 = load i8, ptr %34, align 1, !tbaa !115
  %36 = icmp eq i8 %35, %2
  br i1 %36, label %37, label %81

37:                                               ; preds = %31
  %38 = icmp ult i64 %.01773, %.074
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %39 = sub nuw i64 %.074, %.01773
  store ptr %27, ptr %8, align 8, !tbaa !114, !alias.scope !204
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %.01773
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29, !noalias !204
  store i64 %39, ptr %5, align 8, !tbaa !128, !noalias !204
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.noexc10.i.i
  store ptr %42, ptr %8, align 8, !tbaa !86, !alias.scope !204
  %43 = load i64, ptr %5, align 8, !tbaa !128, !noalias !204
  store i64 %43, ptr %27, align 8, !tbaa !115, !alias.scope !204
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %44 = phi ptr [ %42, %.noexc32 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %40, align 1, !tbaa !115
  store i8 %46, ptr %44, align 1, !tbaa !115
  br label %48

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %40, i64 %39, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i.i
  %49 = load i64, ptr %5, align 8, !tbaa !128, !noalias !204
  store i64 %49, ptr %28, align 8, !tbaa !87, !alias.scope !204
  %50 = load ptr, ptr %8, align 8, !tbaa !86, !alias.scope !204
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29, !noalias !204
  %52 = load ptr, ptr %29, align 8, !tbaa !71
  %53 = load ptr, ptr %30, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i, label %67, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %55, ptr %52, align 8, !tbaa !114
  %56 = load ptr, ptr %8, align 8, !tbaa !86
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

58:                                               ; preds = %54
  %59 = load i64, ptr %28, align 8, !tbaa !87
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %61, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  store ptr %56, ptr %52, align 8, !tbaa !86
  %62 = load i64, ptr %27, align 8, !tbaa !115
  store i64 %62, ptr %55, align 8, !tbaa !115
  %.pre = load i64, ptr %28, align 8, !tbaa !87
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %63 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !87
  store ptr %27, ptr %8, align 8, !tbaa !86
  store i64 0, ptr %28, align 8, !tbaa !87
  %65 = load ptr, ptr %29, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %29, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

67:                                               ; preds = %48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %67
  %.pre78 = load ptr, ptr %8, align 8, !tbaa !86
  %68 = icmp eq ptr %.pre78, %27
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %69 = load i64, ptr %28, align 8, !tbaa !87
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %.pre79.pre = load i64, ptr %23, align 8, !tbaa !87
  br label %79

71:                                               ; preds = %.noexc.i, %12
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !86
  %76 = icmp eq ptr %75, %27
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %73
  %77 = load i64, ptr %28, align 8, !tbaa !87
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %.loopexit
  %.pn26 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %139

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pre79 = phi i64 [ %.pre79.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre7982, %37 ]
  %80 = add nuw i64 %.074, 1
  br label %83

81:                                               ; preds = %31
  %82 = add nuw i64 %.074, 1
  br label %83

83:                                               ; preds = %81, %79
  %.pre7983 = phi i64 [ %.pre79, %79 ], [ %.pre7982, %81 ]
  %84 = phi i64 [ %.pre79, %79 ], [ %32, %81 ]
  %.118 = phi i64 [ %80, %79 ], [ %.01773, %81 ]
  %.1 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = icmp ult i64 %.1, %84
  br i1 %85, label %31, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %83
  %86 = icmp ult i64 %.118, %.1
  br i1 %86, label %87, label %._crit_edge.thread

87:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %88 = icmp ugt i64 %.118, %84
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37

89:                                               ; preds = %87
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, i64 noundef %.118, i64 noundef %84) #32
          to label %.noexc41 unwind label %127

.noexc41:                                         ; preds = %89
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8, !tbaa !114, !alias.scope !208
  %91 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !208
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.118
  %93 = sub nuw i64 %84, %.118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29, !noalias !208
  store i64 %93, ptr %4, align 8, !tbaa !128, !noalias !208
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc10.i.i40, label %._crit_edge.i.i.i39

.noexc10.i.i40:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %127

.noexc42:                                         ; preds = %.noexc10.i.i40
  store ptr %95, ptr %9, align 8, !tbaa !86, !alias.scope !208
  %96 = load i64, ptr %4, align 8, !tbaa !128, !noalias !208
  store i64 %96, ptr %90, align 8, !tbaa !115, !alias.scope !208
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %.noexc42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37
  %97 = phi ptr [ %95, %.noexc42 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i37 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i39
  %99 = load i8, ptr %92, align 1, !tbaa !115
  store i8 %99, ptr %97, align 1, !tbaa !115
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i39
  %102 = load i64, ptr %4, align 8, !tbaa !128, !noalias !208
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !87, !alias.scope !208
  %104 = load ptr, ptr %9, align 8, !tbaa !86, !alias.scope !208
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29, !noalias !208
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !126
  %.not.i.i44 = icmp eq ptr %107, %109
  br i1 %.not.i.i44, label %123, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %111, ptr %107, align 8, !tbaa !114
  %112 = load ptr, ptr %9, align 8, !tbaa !86
  %113 = icmp eq ptr %112, %90
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i45

114:                                              ; preds = %110
  %115 = load i64, ptr %103, align 8, !tbaa !87
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %117, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit48.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i45: ; preds = %110
  store ptr %112, ptr %107, align 8, !tbaa !86
  %118 = load i64, ptr %90, align 8, !tbaa !115
  store i64 %118, ptr %111, align 8, !tbaa !115
  %.pre80 = load i64, ptr %103, align 8, !tbaa !87
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit48.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit48.thread: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i45
  %119 = phi i64 [ %.pre80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i45 ], [ %115, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !87
  store ptr %90, ptr %9, align 8, !tbaa !86
  store i64 0, ptr %103, align 8, !tbaa !87
  %121 = load ptr, ptr %106, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %122, ptr %106, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50

123:                                              ; preds = %101
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %107, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit48 unwind label %129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit48: ; preds = %123
  %.pre81 = load ptr, ptr %9, align 8, !tbaa !86
  %124 = icmp eq ptr %.pre81, %90
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit48.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit48
  %125 = load i64, ptr %103, align 8, !tbaa !87
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit48
  call void @_ZdlPv(ptr noundef %.pre81) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %._crit_edge.thread

127:                                              ; preds = %.noexc10.i.i40, %89
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !86
  %132 = icmp eq ptr %131, %90
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %129
  %133 = load i64, ptr %103, align 8, !tbaa !87
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %139

._crit_edge.thread:                               ; preds = %.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %._crit_edge
  %135 = load ptr, ptr %7, align 8, !tbaa !86
  %136 = icmp eq ptr %135, %10
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %._crit_edge.thread
  %137 = load i64, ptr %23, align 8, !tbaa !87
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %._crit_edge.thread
  call void @_ZdlPv(ptr noundef %135) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  ret void

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %140 = load ptr, ptr %7, align 8, !tbaa !86
  %141 = icmp eq ptr %140, %10
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %139
  %142 = load i64, ptr %23, align 8, !tbaa !87
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %71
  %.pn26.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN8LightGBM6CommonL4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !87
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !114
  %8 = load ptr, ptr %1, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %6
  %12 = load i8, ptr %9, align 8
  store i8 %12, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  store ptr %8, ptr %0, align 8, !tbaa !86
  %13 = load i64, ptr %9, align 8, !tbaa !115
  store i64 %13, ptr %7, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !87
  store ptr %9, ptr %1, align 8, !tbaa !86
  store i64 0, ptr %3, align 8, !tbaa !87
  store i8 0, ptr %9, align 1, !tbaa !115
  br label %39

15:                                               ; preds = %2
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef -1, i64 noundef 6) #29
  %17 = add i64 %16, 1
  %18 = load i64, ptr %3, align 8, !tbaa !87
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

20:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31, i64 noundef %17, i64 noundef %18) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %15
  store i64 %17, ptr %3, align 8, !tbaa !87
  %21 = load ptr, ptr %1, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  store i8 0, ptr %22, align 1, !tbaa !115
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 6) #29
  switch i64 %23, label %26 [
    i64 -1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit1
  ]

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  store i64 0, ptr %3, align 8, !tbaa !87
  %25 = load ptr, ptr %1, align 8, !tbaa !86
  store i8 0, ptr %25, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit1

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %27 = load i64, ptr %3, align 8, !tbaa !87
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 %27)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !114
  %29 = load ptr, ptr %1, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit1
  %33 = load i64, ptr %3, align 8, !tbaa !87
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit1
  store ptr %29, ptr %0, align 8, !tbaa !86
  %36 = load i64, ptr %30, align 8, !tbaa !115
  store i64 %36, ptr %28, align 8, !tbaa !115
  %.pre = load i64, ptr %3, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %37 = phi i64 [ %33, %32 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !87
  store ptr %30, ptr %1, align 8, !tbaa !86
  store i64 0, ptr %3, align 8, !tbaa !87
  store i8 0, ptr %30, align 1, !tbaa !115
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void
}

declare void @_ZN8LightGBM17VirtualFileReader4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.48") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::function.60", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !87
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.18, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 0, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 0, ptr %7, align 8, !tbaa !128
  %13 = load ptr, ptr %0, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr %1, ptr %19, align 16, !tbaa !211
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !213
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !213
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !119
  store ptr %19, ptr %8, align 8, !tbaa !194
  store ptr @_ZNSt17_Function_handlerIFmPKcmEZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmS1_mEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataOS1_Om, ptr %17, align 8, !tbaa !215
  store ptr @_ZNSt17_Function_handlerIFmPKcmEZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmS1_mEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %16, align 8, !tbaa !124
  %20 = invoke noundef i64 @_ZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS2_mEE(ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %43

21:                                               ; preds = %2
  %22 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %28 = load i64, ptr %10, align 8, !tbaa !87
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %51, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !112
  call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.24, ptr noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !128
  %32 = load ptr, ptr %9, align 8, !tbaa !86
  %33 = load i64, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %31, ptr %3, align 8, !tbaa !128
  store ptr %32, ptr %4, align 8, !tbaa !217
  store i64 %33, ptr %5, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit

36:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit:           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %39 = load i64, ptr %6, align 8, !tbaa !128
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !128
  %41 = load i64, ptr %10, align 8, !tbaa !87
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %41, ptr noundef nonnull @.str.18, i64 noundef 0)
  br label %51

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i4 = icmp eq ptr %45, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  resume { ptr, i32 } %44

51:                                               ; preds = %_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit, %_ZNSt14_Function_baseD2Ev.exit
  %52 = load i64, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS2_mEE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.67", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.48", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.64", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !114
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 %17, ptr %7, align 8, !tbaa !128
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc29 unwind label %41

.noexc29:                                         ; preds = %.noexc.i
  store ptr %19, ptr %9, align 8, !tbaa !86
  %20 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %20, ptr %13, align 8, !tbaa !115
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc29, %16
  %21 = phi ptr [ %19, %.noexc29 ], [ %13, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %0, align 1, !tbaa !115
  store i8 %23, ptr %21, align 1, !tbaa !115
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %0, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !87
  %28 = load ptr, ptr %9, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  invoke void @_ZN8LightGBM17VirtualFileReader4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !86
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !87
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %35 = load ptr, ptr %8, align 8, !tbaa !218
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %49

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %39, label %51, label %_ZNSt6vectorIcSaIcEED2Ev.exit44

41:                                               ; preds = %.noexc.i, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !86
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %43
  %47 = load i64, ptr %27, align 8, !tbaa !87
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit48

51:                                               ; preds = %40
  %52 = invoke noalias noundef nonnull dereferenceable(16777216) ptr @_Znwm(i64 noundef 16777216) #31
          to label %53 unwind label %68

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16777216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16777216) %52, i8 0, i64 16777216, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #29
  %55 = invoke noalias noundef nonnull dereferenceable(16777216) ptr @_Znwm(i64 noundef 16777216) #31
          to label %56 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit46.thread

56:                                               ; preds = %53
  store ptr %55, ptr %10, align 8, !tbaa !220
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16777216
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !222
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16777216) %55, i8 0, i64 16777216, i1 false)
  store ptr %57, ptr %59, align 8, !tbaa !223
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !218
  %63 = zext nneg i32 %1 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %52, i64 noundef %63)
          to label %73 unwind label %71

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit48

_ZNSt6vectorIcSaIcEED2Ev.exit46.thread:           ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  br label %120

71:                                               ; preds = %73, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %117

73:                                               ; preds = %61, %56
  %74 = load ptr, ptr %8, align 8, !tbaa !218
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %52, i64 noundef 16777216)
          to label %79 unwind label %71

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  store i64 0, ptr %11, align 8, !tbaa !128
  %.not80 = icmp eq i64 %78, 0
  br i1 %.not80, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %79
  %.pre = load ptr, ptr %10, align 8, !tbaa !220
  br label %._crit_edge

.lr.ph:                                           ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %82

82:                                               ; preds = %.lr.ph, %_ZNSt6threadD2Ev.exit
  %.085 = phi i64 [ %78, %.lr.ph ], [ %108, %_ZNSt6threadD2Ev.exit ]
  %.01184 = phi i64 [ 0, %.lr.ph ], [ %109, %_ZNSt6threadD2Ev.exit ]
  %.sroa.055.283 = phi ptr [ %52, %.lr.ph ], [ %104, %_ZNSt6threadD2Ev.exit ]
  %.sroa.12.082 = phi ptr [ %54, %.lr.ph ], [ %105, %_ZNSt6threadD2Ev.exit ]
  %.sroa.15.081 = phi ptr [ %54, %.lr.ph ], [ %106, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %12, align 8, !tbaa !155
  %83 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc36 unwind label %110

.noexc36:                                         ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEEE, i64 16), ptr %83, align 8, !tbaa !157
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %11, ptr %84, align 8, !tbaa !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !224
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !226
  store ptr %83, ptr %6, align 8, !tbaa !166
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6, ptr noundef null)
          to label %85 unwind label %90

85:                                               ; preds = %.noexc36
  %86 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %96, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #29
  br label %96

90:                                               ; preds = %.noexc36
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i5.i = icmp eq ptr %92, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %90
  %93 = load ptr, ptr %92, align 8, !tbaa !157
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #29
  br label %.body

96:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.055.283, ptr %4, align 8, !tbaa !217
  store i64 %.085, ptr %5, align 8, !tbaa !128
  %97 = load ptr, ptr %80, align 8, !tbaa !124
  %.not.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i37, label %98, label %99

98:                                               ; preds = %96
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %98
  unreachable

99:                                               ; preds = %96
  %100 = load ptr, ptr %81, align 8, !tbaa !215
  %101 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !220
  %105 = load ptr, ptr %59, align 8, !tbaa !223
  %106 = load ptr, ptr %58, align 8, !tbaa !222
  store ptr %.sroa.055.283, ptr %10, align 8, !tbaa !220
  store ptr %.sroa.12.082, ptr %59, align 8, !tbaa !223
  store ptr %.sroa.15.081, ptr %58, align 8, !tbaa !222
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !128
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %107

107:                                              ; preds = %103
  call void @_ZSt9terminatev() #33
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %103
  %108 = load i64, ptr %11, align 8, !tbaa !128
  %109 = add i64 %101, %.01184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  %.not = icmp eq i64 %108, 0
  br i1 %.not, label %._crit_edge, label %82, !llvm.loop !228

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %102, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i40 = load i64, ptr %12, align 8, !tbaa !128
  %.not.i41 = icmp eq i64 %.sroa.0.0.copyload.i.i40, 0
  br i1 %.not.i41, label %.body, label %113

113:                                              ; preds = %112
  call void @_ZSt9terminatev() #33
  unreachable

.body:                                            ; preds = %112, %110, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %90
  %.pn22 = phi { ptr, i32 } [ %111, %110 ], [ %91, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %91, %90 ], [ %lpad.phi, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  br label %117

._crit_edge:                                      ; preds = %_ZNSt6threadD2Ev.exit, %.._crit_edge_crit_edge
  %114 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %.sroa.055.283, %_ZNSt6threadD2Ev.exit ]
  %.sroa.055.2.lcssa = phi ptr [ %52, %.._crit_edge_crit_edge ], [ %104, %_ZNSt6threadD2Ev.exit ]
  %.011.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %109, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %114) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %._crit_edge, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  %.not.i.i.i43 = icmp eq ptr %.sroa.055.2.lcssa, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIcSaIcEED2Ev.exit44, label %116

116:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.2.lcssa) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit44

117:                                              ; preds = %.body, %71
  %.sroa.055.1 = phi ptr [ %.sroa.055.283, %.body ], [ %52, %71 ]
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %72, %71 ]
  %118 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i.i45 = icmp eq ptr %118, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIcSaIcEED2Ev.exit46, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit46

_ZNSt6vectorIcSaIcEED2Ev.exit46:                  ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  %.not.i.i.i47 = icmp eq ptr %.sroa.055.1, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIcSaIcEED2Ev.exit48, label %120

120:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit46.thread, %_ZNSt6vectorIcSaIcEED2Ev.exit46
  %.pn22.pn.pn66 = phi { ptr, i32 } [ %70, %_ZNSt6vectorIcSaIcEED2Ev.exit46.thread ], [ %.pn22.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit46 ]
  %.sroa.055.065 = phi ptr [ %52, %_ZNSt6vectorIcSaIcEED2Ev.exit46.thread ], [ %.sroa.055.1, %_ZNSt6vectorIcSaIcEED2Ev.exit46 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.065) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit48

_ZNSt6vectorIcSaIcEED2Ev.exit44:                  ; preds = %116, %_ZNSt6vectorIcSaIcEED2Ev.exit, %40
  %.010 = phi i64 [ 0, %40 ], [ %.011.lcssa, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %.011.lcssa, %116 ]
  %121 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i49 = icmp eq ptr %121, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit44
  %122 = load ptr, ptr %121, align 8, !tbaa !157
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #29
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit44, %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  ret i64 %.010

_ZNSt6vectorIcSaIcEED2Ev.exit48:                  ; preds = %68, %_ZNSt6vectorIcSaIcEED2Ev.exit46, %120, %49
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %69, %68 ], [ %.pn22.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit46 ], [ %.pn22.pn.pn66, %120 ]
  %125 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i50 = icmp eq ptr %125, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit52, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i51

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i51: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit48
  %126 = load ptr, ptr %125, align 8, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #29
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit52: ; preds = %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i51, %_ZNSt6vectorIcSaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn22.pn.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit48 ], [ %.pn22.pn.pn.pn.pn, %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS6_mEEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i64 noundef 16777216)
  %13 = load ptr, ptr %2, align 8, !tbaa !232
  store i64 %12, ptr %13, align 8, !tbaa !128
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt17_Function_handlerIFmPKcmEZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmS1_mEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataOS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = load ptr, ptr %1, align 8, !tbaa !217
  %6 = load i64, ptr %2, align 8, !tbaa !128
  %7 = tail call noundef i64 @_ZZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEENKUlS4_mE_clES4_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFmPKcmEZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmS1_mEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS6_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS4_mE_, ptr %0, align 8, !tbaa !233
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS6_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !194
  store ptr %6, ptr %0, align 8, !tbaa !194
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS6_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !194
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !235
  store ptr %9, ptr %0, align 8, !tbaa !194
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS6_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !194
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS6_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS6_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS6_mE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEENKUlS4_mE_clES4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i8, ptr %1, align 1, !tbaa !115
  %18 = icmp eq i8 %17, 10
  %spec.select = zext i1 %18 to i64
  br label %19

19:                                               ; preds = %16, %3
  %.036 = phi i64 [ 0, %3 ], [ %spec.select, %16 ]
  %20 = icmp ult i64 %.036, %2
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %.057 = phi i64 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %.13756 = phi i64 [ %.036, %.lr.ph ], [ %.2, %.critedge ]
  %.13955 = phi i64 [ %.036, %.lr.ph ], [ %.3, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.13955
  %24 = load i8, ptr %23, align 1, !tbaa !115
  switch i8 %24, label %67 [
    i8 10, label %25
    i8 13, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = load i64, ptr %13, align 8, !tbaa !87
  %.not45 = icmp eq i64 %26, 0
  br i1 %.not45, label %46, label %27

27:                                               ; preds = %25
  %28 = sub i64 %.13955, %.13756
  %29 = sub i64 4611686018427387903, %26
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

31:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.13756
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i64 noundef %28)
  %34 = load ptr, ptr %0, align 8, !tbaa !238
  %35 = load ptr, ptr %21, align 8, !tbaa !239
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = load ptr, ptr %12, align 8, !tbaa !86
  %38 = load i64, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %36, ptr %7, align 8, !tbaa !128
  store ptr %37, ptr %8, align 8, !tbaa !217
  store i64 %38, ptr %9, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  call void %43(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %44 = load i64, ptr %13, align 8, !tbaa !87
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.18, i64 noundef 0)
  br label %57

46:                                               ; preds = %25
  %47 = load ptr, ptr %0, align 8, !tbaa !238
  %48 = load ptr, ptr %21, align 8, !tbaa !239
  %49 = load i64, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.13756
  %51 = sub i64 %.13955, %.13756
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %49, ptr %4, align 8, !tbaa !128
  store ptr %50, ptr %5, align 8, !tbaa !217
  store i64 %51, ptr %6, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %.not.i.i46 = icmp eq ptr %53, null
  br i1 %.not.i.i46, label %54, label %_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit47

54:                                               ; preds = %46
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit47:         ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %57

57:                                               ; preds = %_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit47, %_ZNKSt8functionIFvmPKcmEEclEmS1_m.exit
  %58 = add i64 %.057, 1
  %59 = load ptr, ptr %21, align 8, !tbaa !239
  %60 = load i64, ptr %59, align 8, !tbaa !128
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !128
  br label %62

62:                                               ; preds = %65, %57
  %.240.in = phi i64 [ %.13955, %57 ], [ %.240, %65 ]
  %.240 = add nuw i64 %.240.in, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.240
  %64 = load i8, ptr %63, align 1, !tbaa !115
  switch i8 %64, label %.critedge [
    i8 10, label %65
    i8 13, label %65
  ]

65:                                               ; preds = %62, %62
  %66 = icmp ult i64 %.240, %2
  br i1 %66, label %62, label %._crit_edge.loopexit, !llvm.loop !240

67:                                               ; preds = %22
  %68 = add nuw i64 %.13955, 1
  br label %.critedge

.critedge:                                        ; preds = %62, %67
  %.3 = phi i64 [ %68, %67 ], [ %.240, %62 ]
  %.2 = phi i64 [ %.13756, %67 ], [ %.240, %62 ]
  %.1 = phi i64 [ %.057, %67 ], [ %58, %62 ]
  %69 = icmp ult i64 %.3, %2
  br i1 %69, label %22, label %._crit_edge, !llvm.loop !241

._crit_edge.loopexit:                             ; preds = %65
  %70 = add nuw i64 %.13955, 1
  %umax.le = call i64 @llvm.umax.i64(i64 %2, i64 %70)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %._crit_edge.loopexit, %19
  %.137.lcssa = phi i64 [ %.036, %19 ], [ %umax.le, %._crit_edge.loopexit ], [ %.2, %.critedge ]
  %.0.lcssa = phi i64 [ 0, %19 ], [ %58, %._crit_edge.loopexit ], [ %.1, %.critedge ]
  %.not = icmp eq i64 %.137.lcssa, %2
  br i1 %.not, label %79, label %71

71:                                               ; preds = %._crit_edge
  %72 = sub i64 %2, %.137.lcssa
  %73 = load i64, ptr %13, align 8, !tbaa !87
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit48

76:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit48: ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.137.lcssa
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %77, i64 noundef %72)
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit48, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !242
  %82 = load i64, ptr %81, align 8, !tbaa !128
  %83 = add i64 %82, %2
  store i64 %83, ptr %81, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %85 = load i64, ptr %84, align 8, !tbaa !117
  %86 = udiv i64 %82, %85
  %87 = udiv i64 %83, %85
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = uitofp i64 %83 to double
  %91 = fmul double %90, 0x3E10000000000000
  %92 = load ptr, ptr %11, align 8, !tbaa !112
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.26, double noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %79
  ret i64 %.0.lcssa
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvmPKcmEZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmS1_mE_E9_M_invokeERKSt9_Any_dataOmOS1_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  tail call void @_ZSt13__invoke_implIvRZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_JmS4_mEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvmPKcmEZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmS1_mE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_, ptr %0, align 8, !tbaa !233
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !194
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !119
  store i64 %7, ptr %0, align 8, !tbaa !119
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_JmS4_mEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !217
  %9 = load i64, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %6, align 8, !tbaa !217
  store i64 %9, ptr %7, align 8, !tbaa !128
  %10 = load ptr, ptr %0, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %33, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !114
  %17 = icmp eq ptr %8, null
  %18 = icmp ne i64 %9, 0
  %or.cond.i.i.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i.i.i, label %19

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %9, ptr %5, align 8, !tbaa !128
  %20 = icmp ugt i64 %9, 15
  br i1 %20, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %19
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !86
  %22 = load i64, ptr %5, align 8, !tbaa !128
  store i64 %22, ptr %16, align 8, !tbaa !115
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %19
  %23 = phi ptr [ %21, %.noexc.i.i.i.i.i ], [ %16, %19 ]
  switch i64 %9, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRmEEEvRS6_PT_DpOT0_.exit.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %25 = load i8, ptr %8, align 1, !tbaa !115
  store i8 %25, ptr %23, align 1, !tbaa !115
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRmEEEvRS6_PT_DpOT0_.exit.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRmEEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRmEEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !87
  %29 = load ptr, ptr %12, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %31 = load ptr, ptr %11, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %11, align 8, !tbaa !71
  br label %_ZZN8LightGBM10TextReaderImE12ReadAllLinesEvENKUlmPKcmE_clEmS3_m.exit

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZZN8LightGBM10TextReaderImE12ReadAllLinesEvENKUlmPKcmE_clEmS3_m.exit

_ZZN8LightGBM10TextReaderImE12ReadAllLinesEvENKUlmPKcmE_clEmS3_m.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRmEEEvRS6_PT_DpOT0_.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %0, align 8, !tbaa !72
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8, !tbaa !217
  %27 = load i64, ptr %3, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !114
  %29 = icmp eq ptr %26, null
  %30 = icmp ne i64 %27, 0
  %or.cond.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %31

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #32
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %27, ptr %5, align 8, !tbaa !128
  %32 = icmp ugt i64 %27, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %80

.noexc27:                                         ; preds = %.noexc.i.i.i
  store ptr %33, ptr %25, align 8, !tbaa !86
  %34 = load i64, ptr %5, align 8, !tbaa !128
  store i64 %34, ptr %28, align 8, !tbaa !115
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc27, %31
  %35 = phi ptr [ %33, %.noexc27 ], [ %28, %31 ]
  switch i64 %27, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %26, align 1, !tbaa !115
  store i8 %37, ptr %35, align 1, !tbaa !115
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %27, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %25, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %.not10.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %24, %39 ]
  %.0911.i.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i.i, align 8, !tbaa !114, !alias.scope !245, !noalias !248
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !248, !noalias !245
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !87, !alias.scope !248, !noalias !245
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !250
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %45, ptr %.012.i.i.i.i, align 8, !tbaa !86, !alias.scope !245, !noalias !248
  %53 = load i64, ptr %46, align 8, !tbaa !115, !alias.scope !248, !noalias !245
  store i64 %53, ptr %44, align 8, !tbaa !115, !alias.scope !245, !noalias !248
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !87, !alias.scope !248, !noalias !245
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !87, !alias.scope !245, !noalias !248
  store ptr %46, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !248, !noalias !245
  store i64 0, ptr %55, align 8, !tbaa !87, !alias.scope !248, !noalias !245
  store i8 0, ptr %46, align 1, !tbaa !115, !alias.scope !248, !noalias !245
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %39
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %39 ], [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i35
  %.012.i.i.i.i30 = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i31 = phi ptr [ %73, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 16
  store ptr %60, ptr %.012.i.i.i.i30, align 8, !tbaa !114, !alias.scope !252, !noalias !255
  %61 = load ptr, ptr %.0911.i.i.i.i31, align 8, !tbaa !86, !alias.scope !255, !noalias !252
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32

64:                                               ; preds = %.lr.ph.i.i.i.i29
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !87, !alias.scope !255, !noalias !252
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !257
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29
  store ptr %61, ptr %.012.i.i.i.i30, align 8, !tbaa !86, !alias.scope !252, !noalias !255
  %69 = load i64, ptr %62, align 8, !tbaa !115, !alias.scope !255, !noalias !252
  store i64 %69, ptr %60, align 8, !tbaa !115, !alias.scope !252, !noalias !255
  %.phi.trans.insert.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %.pre.i.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i.i33, align 8, !tbaa !87, !alias.scope !255, !noalias !252
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !87, !alias.scope !252, !noalias !255
  store ptr %62, ptr %.0911.i.i.i.i31, align 8, !tbaa !86, !alias.scope !255, !noalias !252
  store i64 0, ptr %71, align 8, !tbaa !87, !alias.scope !255, !noalias !252
  store i8 0, ptr %62, align 1, !tbaa !115, !alias.scope !255, !noalias !252
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %73, %7
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %.lr.ph.i.i.i.i29, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i37 = phi ptr [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %8, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38
  call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !72
  store ptr %.0.lcssa.i.i.i.i37, ptr %6, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %18
  store ptr %77, ptr %76, align 8, !tbaa !126
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

80:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  call void @_ZdlPv(ptr noundef nonnull %24) #30
  invoke void @__cxa_rethrow() #32
          to label %88 unwind label %78

84:                                               ; preds = %78
  resume { ptr, i32 } %79

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #33
  unreachable

88:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !129

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #32
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !114
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %8, ptr %4, align 8, !tbaa !128
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !86
  %11 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %11, ptr %5, align 8, !tbaa !115
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !115
  store i8 %14, ptr %12, align 1, !tbaa !115
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %.014, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #29
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #32
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !114
  %6 = load ptr, ptr %.01215, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %8, ptr %4, align 8, !tbaa !128
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !86
  %11 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %11, ptr %5, align 8, !tbaa !115
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !115
  store i8 %14, ptr %12, align 1, !tbaa !115
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %.016, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #29
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #32
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775776
  br i1 %8, label %9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.14.019 = getelementptr inbounds nuw i8, ptr null, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %.sroa.14.019, ptr %10, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #31
          to label %.lr.ph.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  store ptr %12, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !114
  %13 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %13, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !86
  %21 = load i64, ptr %14, align 8, !tbaa !115
  store i64 %21, ptr %12, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %16
  %22 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !87
  store ptr %14, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !86
  store i64 0, ptr %23, align 8, !tbaa !87
  store i8 0, ptr %14, align 1, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !260

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.preheader.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %27, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %.09) #29
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !71
  %.sroa.14.0 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !72
  store ptr %26, ptr %3, align 8, !tbaa !71
  store ptr %.sroa.14.0, ptr %29, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %.pre16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit
  %37 = phi ptr [ %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit ], [ %.pre, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ true, %38 ]
  ret i1 %.0

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !114
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !87
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !86
  %33 = load i64, ptr %26, align 8, !tbaa !115
  store i64 %33, ptr %24, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !87
  store ptr %26, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %35, align 8, !tbaa !87
  store i8 0, ptr %26, align 8, !tbaa !115
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !114, !alias.scope !261, !noalias !264
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !264, !noalias !261
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !87, !alias.scope !264, !noalias !261
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !266
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !86, !alias.scope !261, !noalias !264
  %46 = load i64, ptr %39, align 8, !tbaa !115, !alias.scope !264, !noalias !261
  store i64 %46, ptr %37, align 8, !tbaa !115, !alias.scope !261, !noalias !264
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !87, !alias.scope !264, !noalias !261
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !87, !alias.scope !261, !noalias !264
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !264, !noalias !261
  store i64 0, ptr %48, align 8, !tbaa !87, !alias.scope !264, !noalias !261
  store i8 0, ptr %39, align 1, !tbaa !115, !alias.scope !264, !noalias !261
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !114, !alias.scope !267, !noalias !270
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !86, !alias.scope !270, !noalias !267
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !87, !alias.scope !270, !noalias !267
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !272
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !86, !alias.scope !267, !noalias !270
  %62 = load i64, ptr %55, align 8, !tbaa !115, !alias.scope !270, !noalias !267
  store i64 %62, ptr %53, align 8, !tbaa !115, !alias.scope !267, !noalias !270
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !87, !alias.scope !270, !noalias !267
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !87, !alias.scope !267, !noalias !270
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !86, !alias.scope !270, !noalias !267
  store i64 0, ptr %64, align 8, !tbaa !87, !alias.scope !270, !noalias !267
  store i8 0, ptr %55, align 1, !tbaa !115, !alias.scope !270, !noalias !267
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !72
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !126
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %28, ptr %4, align 8, !tbaa !128
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !86
  %31 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %31, ptr %25, align 8, !tbaa !115
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !115
  store i8 %34, ptr %32, align 1, !tbaa !115
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !87
  %39 = load ptr, ptr %24, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !114, !alias.scope !273, !noalias !276
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !276, !noalias !273
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !87, !alias.scope !276, !noalias !273
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !278
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !86, !alias.scope !273, !noalias !276
  %50 = load i64, ptr %43, align 8, !tbaa !115, !alias.scope !276, !noalias !273
  store i64 %50, ptr %41, align 8, !tbaa !115, !alias.scope !273, !noalias !276
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !87, !alias.scope !276, !noalias !273
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !87, !alias.scope !273, !noalias !276
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !276, !noalias !273
  store i64 0, ptr %52, align 8, !tbaa !87, !alias.scope !276, !noalias !273
  store i8 0, ptr %43, align 1, !tbaa !115, !alias.scope !276, !noalias !273
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !114, !alias.scope !279, !noalias !282
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !86, !alias.scope !282, !noalias !279
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !87, !alias.scope !282, !noalias !279
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !284
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !86, !alias.scope !279, !noalias !282
  %66 = load i64, ptr %59, align 8, !tbaa !115, !alias.scope !282, !noalias !279
  store i64 %66, ptr %57, align 8, !tbaa !115, !alias.scope !279, !noalias !282
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !87, !alias.scope !282, !noalias !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !87, !alias.scope !279, !noalias !282
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !86, !alias.scope !282, !noalias !279
  store i64 0, ptr %68, align 8, !tbaa !87, !alias.scope !282, !noalias !279
  store i8 0, ptr %59, align 1, !tbaa !115, !alias.scope !282, !noalias !279
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !251

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !72
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !126
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #29
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  invoke void @__cxa_rethrow() #32
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #33
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM7Linkers9SetLinkerEiRKNS_9TcpSocketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  invoke void @_ZN8LightGBM9TcpSocketC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %8, ptr %10, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %9, %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = mul nsw i32 %16, 60000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %17, ptr %4, align 4, !tbaa !74
  %18 = load i32, ptr %14, align 4, !tbaa !97
  %19 = call i32 @setsockopt(i32 noundef %18, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %4, i32 noundef 4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9TcpSocketC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !97
  store i32 %3, ptr %0, align 4, !tbaa !97
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @setsockopt(i32 noundef %3, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE, i32 noundef 4) #29
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.4)
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %0, align 4, !tbaa !97
  %10 = tail call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE, i32 noundef 4) #29
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.5)
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %0, align 4, !tbaa !97
  %14 = tail call i32 @setsockopt(i32 noundef %13, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL8kNoDelayE, i32 noundef 4) #29
  %.not2.i = icmp eq i32 %14, 0
  br i1 %.not2.i, label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.6)
  br label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit

_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit:      ; preds = %2, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM7Linkers12ListenThreadEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca %"class.LightGBM::TcpSocket", align 4
  tail call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #29
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %11

11:                                               ; preds = %.lr.ph, %56
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %13 = load i32, ptr %12, align 4, !tbaa !97, !noalias !285
  %14 = call i32 @accept(i32 noundef %13, ptr noundef null, ptr noundef null), !noalias !285
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.split5.i, label %.split.i

.split.i:                                         ; preds = %11
  call void @_ZN8LightGBM9TcpSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %14)
  br label %_ZN8LightGBM9TcpSocket6AcceptEv.exit

.split5.i:                                        ; preds = %11
  %16 = tail call ptr @__errno_location() #35
  %17 = load i32, ptr %16, align 4, !tbaa !74, !noalias !285
  %18 = call ptr @strerror(i32 noundef %17) #29, !noalias !285
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.38, ptr noundef %18, i32 noundef %17), !noalias !285
  store i32 -1, ptr %5, align 4, !tbaa !97, !alias.scope !285
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.39), !noalias !285
  br label %_ZN8LightGBM9TcpSocket6AcceptEv.exit

_ZN8LightGBM9TcpSocket6AcceptEv.exit:             ; preds = %.split.i, %.split5.i
  %19 = load i32, ptr %5, align 4, !tbaa !97
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %56, label %.noexc, !llvm.loop !288

.noexc:                                           ; preds = %_ZN8LightGBM9TcpSocket6AcceptEv.exit, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit
  %.01925 = phi i32 [ %33, %_ZN8LightGBM9TcpSocket4RecvEPcii.exit ], [ 0, %_ZN8LightGBM9TcpSocket6AcceptEv.exit ]
  %21 = sext i32 %.01925 to i64
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  %23 = sub nsw i32 4, %.01925
  %24 = load i32, ptr %5, align 4, !tbaa !97
  %25 = zext nneg i32 %23 to i64
  %26 = call i64 @recv(i32 noundef %24, ptr noundef nonnull %22, i64 noundef %25, i32 noundef 0)
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit

29:                                               ; preds = %.noexc
  %30 = tail call ptr @__errno_location() #35
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = call ptr @strerror(i32 noundef %31) #29
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.40, ptr noundef %32, i32 noundef %31)
  br label %_ZN8LightGBM9TcpSocket4RecvEPcii.exit

_ZN8LightGBM9TcpSocket4RecvEPcii.exit:            ; preds = %29, %.noexc
  %33 = add nsw i32 %.01925, %27
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %.noexc, label %35, !llvm.loop !289

35:                                               ; preds = %_ZN8LightGBM9TcpSocket4RecvEPcii.exit
  %36 = load i32, ptr %4, align 16, !tbaa !74
  %37 = icmp sgt i32 %36, -1
  %38 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %36, %38
  %or.cond = select i1 %37, i1 %.not, i1 false
  br i1 %or.cond, label %.noexc24, label %39

39:                                               ; preds = %35
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.37, i32 noundef %36, i32 noundef %38)
  br label %.noexc24

.noexc24:                                         ; preds = %39, %35
  %40 = sext i32 %36 to i64
  %41 = load ptr, ptr %9, align 8, !tbaa !101
  %42 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  invoke void @_ZN8LightGBM9TcpSocketC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %43 unwind label %.body

43:                                               ; preds = %.noexc24
  %44 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %41, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  store ptr %42, ptr %44, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %47, label %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %47

.body:                                            ; preds = %.noexc24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #29
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZNKSt14default_deleteIN8LightGBM9TcpSocketEEclEPS1_.exit.i.i.i, %43
  %48 = load ptr, ptr %9, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %48, i64 %40
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load i32, ptr %10, align 8, !tbaa !69
  %52 = mul nsw i32 %51, 60000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %52, ptr %3, align 4, !tbaa !74
  %53 = load i32, ptr %50, align 4, !tbaa !97
  %54 = call i32 @setsockopt(i32 noundef %53, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %3, i32 noundef 4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %55 = add nsw i32 %.026, 1
  br label %56

56:                                               ; preds = %_ZN8LightGBM9TcpSocket6AcceptEv.exit, %47
  %.1 = phi i32 [ %55, %47 ], [ %.026, %_ZN8LightGBM9TcpSocket6AcceptEv.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %57 = icmp slt i32 %.1, %1
  br i1 %57, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %56, %2
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #29
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9TcpSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !97
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.39)
  br label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit

5:                                                ; preds = %2
  %6 = tail call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE, i32 noundef 4) #29
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.4)
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %0, align 4, !tbaa !97
  %10 = tail call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL17kSocketBufferSizeE, i32 noundef 4) #29
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.5)
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %0, align 4, !tbaa !97
  %14 = tail call i32 @setsockopt(i32 noundef %13, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @_ZN8LightGBM12SocketConfigL8kNoDelayE, i32 noundef 4) #29
  %.not2.i = icmp eq i32 %14, 0
  br i1 %.not2.i, label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.6)
  br label %_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit

_ZN8LightGBM9TcpSocket12ConfigSocketEv.exit:      ; preds = %15, %12, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM7Linkers12PrintLinkersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %6

._crit_edge:                                      ; preds = %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread, %1
  ret void

6:                                                ; preds = %.lr.ph, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread
  %7 = phi i32 [ %3, %.lr.ph ], [ %14, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread ]
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread, label %_ZN8LightGBM7Linkers11CheckLinkerEi.exit

_ZN8LightGBM7Linkers11CheckLinkerEi.exit:         ; preds = %6
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread, label %12

12:                                               ; preds = %_ZN8LightGBM7Linkers11CheckLinkerEi.exit
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef nonnull @.str.43, i32 noundef %13)
  %.pre = load i32, ptr %2, align 4, !tbaa !65
  br label %_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread

_ZN8LightGBM7Linkers11CheckLinkerEi.exit.thread:  ; preds = %6, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit, %12
  %14 = phi i32 [ %7, %6 ], [ %7, %_ZN8LightGBM7Linkers11CheckLinkerEi.exit ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !175
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !176

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !290
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !187
  invoke void @__cxa_rethrow() #32
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !147
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %36, ptr %3, align 8, !tbaa !85
  %37 = load ptr, ptr %33, align 8, !tbaa !149
  store ptr %3, ptr %37, align 8, !tbaa !85
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  store ptr %40, ptr %3, align 8, !tbaa !85
  store ptr %3, ptr %39, align 8, !tbaa !148
  %41 = load ptr, ptr %3, align 8, !tbaa !85
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !147
  %45 = load i32, ptr %43, align 4, !tbaa !74
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !149
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !149
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !290
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !291
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr null, ptr %12, align 8, !tbaa !148
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr %22, ptr %.031, align 8, !tbaa !85
  store ptr %.031, ptr %12, align 8, !tbaa !148
  store ptr %12, ptr %19, align 8, !tbaa !149
  %23 = load ptr, ptr %.031, align 8, !tbaa !85
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !149
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %27, ptr %.031, align 8, !tbaa !85
  %28 = load ptr, ptr %19, align 8, !tbaa !149
  store ptr %.031, ptr %28, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !292

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !147
  store ptr %.0.i, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS4_iEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %.unpack.i.i.i.i = load i64, ptr %2, align 8, !tbaa !115
  %.elt3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack4.i.i.i.i = load i64, ptr %.elt3.i.i.i.i, align 8, !tbaa !115
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack4.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !199
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS3_iEEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS3_iEEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN8LightGBM7LinkersEFviEPS3_iEEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !74
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(304) %5, i32 noundef %16)
  ret void
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8LightGBM7Linkers11CheckLinkerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i32 noundef %1) local_unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 4, !tbaa !97
  %10 = icmp ne i32 %9, -1
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.44() #23 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linkers_socket.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !18, i64 208}
!5 = !{!"_ZTSN8LightGBM7LinkersE", !6, i64 0, !6, i64 4, !9, i64 8, !16, i64 64, !19, i64 200, !18, i64 208, !21, i64 216, !10, i64 240, !6, i64 264, !6, i64 268, !26, i64 272, !31, i64 296}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN8LightGBM8BruckMapE", !6, i64 0, !10, i64 8, !10, i64 32}
!10 = !{!"_ZTSSt6vectorIiSaIiEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTSN8LightGBM19RecursiveHalvingMapE", !6, i64 0, !17, i64 4, !18, i64 8, !6, i64 12, !10, i64 16, !10, i64 40, !10, i64 64, !10, i64 88, !10, i64 112}
!17 = !{!"_ZTSN8LightGBM24RecursiveHalvingNodeTypeE", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1000EEEE", !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!26 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EE", !15, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM9TcpSocketESt14default_deleteIS1_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM9TcpSocketESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN8LightGBM9TcpSocketESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM9TcpSocketESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM9TcpSocketELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN8LightGBM9TcpSocketE", !15, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !6, i64 1464}
!40 = !{!"_ZTSN8LightGBM6ConfigE", !41, i64 0, !45, i64 32, !41, i64 40, !41, i64 72, !41, i64 104, !41, i64 136, !21, i64 168, !6, i64 192, !20, i64 200, !6, i64 208, !41, i64 216, !6, i64 248, !41, i64 256, !6, i64 288, !18, i64 292, !18, i64 293, !18, i64 294, !20, i64 296, !6, i64 304, !6, i64 308, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !6, i64 344, !6, i64 348, !18, i64 352, !20, i64 360, !20, i64 368, !6, i64 376, !18, i64 380, !6, i64 384, !6, i64 388, !20, i64 392, !18, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !6, i64 456, !20, i64 464, !18, i64 472, !18, i64 473, !6, i64 476, !20, i64 480, !20, i64 488, !6, i64 496, !6, i64 500, !20, i64 504, !20, i64 512, !6, i64 520, !6, i64 524, !46, i64 528, !41, i64 552, !20, i64 584, !50, i64 592, !41, i64 616, !20, i64 648, !20, i64 656, !20, i64 664, !50, i64 672, !50, i64 696, !20, i64 720, !41, i64 728, !6, i64 760, !41, i64 768, !41, i64 800, !6, i64 832, !6, i64 836, !18, i64 840, !6, i64 844, !18, i64 848, !18, i64 849, !18, i64 850, !6, i64 852, !10, i64 856, !6, i64 880, !6, i64 884, !6, i64 888, !18, i64 892, !18, i64 893, !18, i64 894, !18, i64 895, !18, i64 896, !18, i64 897, !18, i64 898, !18, i64 899, !41, i64 904, !41, i64 936, !41, i64 968, !41, i64 1000, !41, i64 1032, !41, i64 1064, !18, i64 1096, !18, i64 1097, !41, i64 1104, !6, i64 1136, !6, i64 1140, !18, i64 1144, !18, i64 1145, !18, i64 1146, !18, i64 1147, !18, i64 1148, !6, i64 1152, !20, i64 1160, !41, i64 1168, !41, i64 1200, !41, i64 1232, !6, i64 1264, !6, i64 1268, !18, i64 1272, !20, i64 1280, !20, i64 1288, !18, i64 1296, !18, i64 1297, !20, i64 1304, !20, i64 1312, !20, i64 1320, !20, i64 1328, !6, i64 1336, !18, i64 1340, !50, i64 1344, !20, i64 1368, !21, i64 1376, !6, i64 1400, !18, i64 1404, !10, i64 1408, !6, i64 1432, !50, i64 1440, !6, i64 1464, !6, i64 1468, !6, i64 1472, !41, i64 1480, !41, i64 1512, !6, i64 1544, !6, i64 1548, !18, i64 1552, !6, i64 1556, !44, i64 1560, !18, i64 1568, !18, i64 1569, !55, i64 1576, !60, i64 1600}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !44, i64 8, !7, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !15, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"_ZTSN8LightGBM8TaskTypeE", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIaSaIaEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!50 = !{!"_ZTSSt6vectorIdSaIdEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 double", !15, i64 0}
!55 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !15, i64 0}
!60 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !15, i64 0}
!65 = !{!5, !6, i64 4}
!66 = !{!40, !6, i64 1468}
!67 = !{!5, !6, i64 268}
!68 = !{!40, !6, i64 1472}
!69 = !{!5, !6, i64 264}
!70 = !{!5, !6, i64 0}
!71 = !{!24, !25, i64 8}
!72 = !{!24, !25, i64 0}
!73 = !{!13, !14, i64 0}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !82, i64 16}
!78 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !79, i64 0, !44, i64 8, !81, i64 16, !44, i64 24, !83, i64 32, !82, i64 48}
!79 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !80, i64 0}
!80 = !{!"any p2 pointer", !15, i64 0}
!81 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !82, i64 0}
!82 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!83 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !84, i64 0, !44, i64 8}
!84 = !{!"float", !7, i64 0}
!85 = !{!81, !82, i64 0}
!86 = !{!41, !43, i64 0}
!87 = !{!41, !44, i64 8}
!88 = distinct !{!88, !76}
!89 = !{!78, !79, i64 0}
!90 = !{!78, !44, i64 8}
!91 = !{!37, !37, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTS11sockaddr_in", !94, i64 0, !94, i64 2, !95, i64 4, !7, i64 8}
!94 = !{!"short", !7, i64 0}
!95 = !{!"_ZTS7in_addr", !6, i64 0}
!96 = !{!93, !94, i64 2}
!97 = !{!98, !6, i64 0}
!98 = !{!"_ZTSN8LightGBM9TcpSocketE", !6, i64 0}
!99 = !{!29, !30, i64 8}
!100 = !{!29, !30, i64 16}
!101 = !{!29, !30, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM9TcpSocketESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76}
!109 = !{!9, !6, i64 0}
!110 = !{!13, !14, i64 8}
!111 = !{!13, !14, i64 16}
!112 = !{!113, !43, i64 0}
!113 = !{!"_ZTSN8LightGBM10TextReaderImEE", !43, i64 0, !21, i64 8, !41, i64 32, !41, i64 64, !18, i64 96, !44, i64 104, !6, i64 112}
!114 = !{!42, !43, i64 0}
!115 = !{!7, !7, i64 0}
!116 = !{!113, !18, i64 96}
!117 = !{!113, !44, i64 104}
!118 = !{!113, !6, i64 112}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN8LightGBM10TextReaderImEE", !15, i64 0}
!121 = !{!122, !15, i64 24}
!122 = !{!"_ZTSSt8functionIFvmPKcmEE", !123, i64 0, !15, i64 24}
!123 = !{!"_ZTSSt14_Function_base", !7, i64 0, !15, i64 16}
!124 = !{!123, !15, i64 16}
!125 = !{!25, !25, i64 0}
!126 = !{!24, !25, i64 16}
!127 = distinct !{!127, !76}
!128 = !{!44, !44, i64 0}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = distinct !{!130, !76}
!131 = distinct !{!131, !76}
!132 = !{!83, !84, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7ifaddrs", !15, i64 0}
!135 = !{!136, !137, i64 24}
!136 = !{!"_ZTS7ifaddrs", !134, i64 0, !43, i64 8, !6, i64 16, !137, i64 24, !137, i64 32, !7, i64 40, !15, i64 48}
!137 = !{!"p1 _ZTS8sockaddr", !15, i64 0}
!138 = !{!139, !94, i64 0}
!139 = !{!"_ZTS8sockaddr", !94, i64 0, !7, i64 2}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !15, i64 0}
!142 = distinct !{!142, !76}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!145 = !{!146, !79, i64 0}
!146 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !79, i64 0, !44, i64 8, !81, i64 16, !44, i64 24, !83, i64 32, !82, i64 48}
!147 = !{!146, !44, i64 8}
!148 = !{!146, !82, i64 16}
!149 = !{!82, !82, i64 0}
!150 = distinct !{!150, !76}
!151 = !{!152, !6, i64 0}
!152 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!153 = !{!152, !6, i64 4}
!154 = distinct !{!154, !76}
!155 = !{!156, !44, i64 0}
!156 = !{!"_ZTSNSt6thread2idE", !44, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"vtable pointer", !8, i64 0}
!159 = !{!160, !6, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm1EPN8LightGBM7LinkersELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN8LightGBM7LinkersE", !15, i64 0}
!164 = !{!165, !7, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EMN8LightGBM7LinkersEFviELb0EE", !7, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt6thread6_StateE", !15, i64 0}
!168 = distinct !{!168, !76}
!169 = !{!170, !44, i64 0}
!170 = !{!"_ZTS8timespec", !44, i64 0, !44, i64 8}
!171 = !{!170, !44, i64 8}
!172 = distinct !{!172, !76}
!173 = distinct !{!173, !76}
!174 = distinct !{!174, !76}
!175 = distinct !{!175, !76}
!176 = distinct !{!176, !76}
!177 = distinct !{!177, !76}
!178 = !{!78, !44, i64 24}
!179 = distinct !{!179, !76}
!180 = !{!181, !44, i64 0}
!181 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !44, i64 0}
!182 = distinct !{!182, !76}
!183 = !{!184, !141, i64 0}
!184 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !141, i64 0, !185, i64 8}
!185 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !15, i64 0}
!186 = !{!184, !185, i64 8}
!187 = !{!83, !44, i64 8}
!188 = !{!78, !82, i64 48}
!189 = distinct !{!189, !76}
!190 = distinct !{!190, !76}
!191 = distinct !{!191, !76}
!192 = !{!193, !193, i64 0}
!193 = !{!"_ZTSN8LightGBM8LogLevelE", !7, i64 0}
!194 = !{!15, !15, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"vprintf: argument 0"}
!197 = distinct !{!197, !"vprintf"}
!198 = !{i8 0, i8 2}
!199 = !{}
!200 = distinct !{!200, !76}
!201 = distinct !{!201, !76}
!202 = distinct !{!202, !76}
!203 = distinct !{!203, !76}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!207 = distinct !{!207, !76}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt8functionIFvmPKcmEE", !15, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 long", !15, i64 0}
!215 = !{!216, !15, i64 24}
!216 = !{!"_ZTSSt8functionIFmPKcmEE", !123, i64 0, !15, i64 24}
!217 = !{!43, !43, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN8LightGBM17VirtualFileReaderE", !15, i64 0}
!220 = !{!221, !43, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!222 = !{!221, !43, i64 16}
!223 = !{!221, !43, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EE", !15, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !15, i64 0}
!228 = distinct !{!228, !76}
!229 = !{!230, !225, i64 8}
!230 = !{!"_ZTSZN8LightGBM14PipelineReader4ReadEPKciRKSt8functionIFmS2_mEEEUlvE_", !214, i64 0, !225, i64 8, !227, i64 16}
!231 = !{!230, !227, i64 16}
!232 = !{!230, !214, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!235 = !{i64 0, i64 8, !211, i64 8, i64 8, !213, i64 16, i64 8, !213, i64 24, i64 8, !119}
!236 = !{!237, !120, i64 24}
!237 = !{!"_ZTSZN8LightGBM10TextReaderImE17ReadAllAndProcessERKSt8functionIFvmPKcmEEEUlS4_mE_", !212, i64 0, !214, i64 8, !214, i64 16, !120, i64 24}
!238 = !{!237, !212, i64 0}
!239 = !{!237, !214, i64 16}
!240 = distinct !{!240, !76}
!241 = distinct !{!241, !76}
!242 = !{!237, !214, i64 8}
!243 = !{!244, !120, i64 0}
!244 = !{!"_ZTSZN8LightGBM10TextReaderImE12ReadAllLinesEvEUlmPKcmE_", !120, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!246, !249}
!251 = distinct !{!251, !76}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!253, !256}
!258 = distinct !{!258, !76}
!259 = distinct !{!259, !76}
!260 = distinct !{!260, !76}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!268, !271}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!278 = !{!274, !277}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN8LightGBM9TcpSocket6AcceptEv: argument 0"}
!287 = distinct !{!287, !"_ZN8LightGBM9TcpSocket6AcceptEv"}
!288 = distinct !{!288, !76}
!289 = distinct !{!289, !76}
!290 = !{!146, !44, i64 24}
!291 = !{!146, !82, i64 48}
!292 = distinct !{!292, !76}
!293 = !{!163, !163, i64 0}
