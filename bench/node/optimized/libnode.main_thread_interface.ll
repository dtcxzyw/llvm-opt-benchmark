; ModuleID = 'bench/node/original/libnode.main_thread_interface.ll'
source_filename = "bench/node/original/libnode.main_thread_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::SealHandleScope" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.469" = type { i8 }
%"class.std::unique_ptr.314" = type { %"struct.std::__uniq_ptr_data.315" }
%"struct.std::__uniq_ptr_data.315" = type { %"class.std::__uniq_ptr_impl.316" }
%"class.std::__uniq_ptr_impl.316" = type { %"class.std::tuple.317" }
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.321" }
%"struct.std::_Head_base.321" = type { ptr }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i16] }
%"class.v8_inspector::StringView" = type { i8, i64, %union.anon.322 }
%union.anon.322 = type { ptr }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%class.anon.442 = type { %"class.std::unique_ptr.314" }

$_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZNSt12__shared_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPNS1_19MainThreadInterfaceEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZN4node7ReallocIDsEEPT_S2_m = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node9inspector16MainThreadHandleD1EvE4args = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4node7ReallocIDsEEPT_S2_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"../../src/inspector/main_thread_interface.cc:208\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"(agent_) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"void node::inspector::MainThreadInterface::Post(std::unique_ptr<Request>)\00", align 1
@_ZZN4node9inspector19MainThreadInterface9AddObjectEiSt10unique_ptrINS0_9DeletableESt14default_deleteIS3_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"../../src/inspector/main_thread_interface.cc:264\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"(object) != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"void node::inspector::MainThreadInterface::AddObject(int, std::unique_ptr<Deletable>)\00", align 1
@_ZZN4node9inspector19MainThreadInterface12RemoveObjectEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"../../src/inspector/main_thread_interface.cc:269\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"(1) == (managed_objects_.erase(id))\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"void node::inspector::MainThreadInterface::RemoveObject(int)\00", align 1
@_ZZN4node9inspector19MainThreadInterface9GetObjectEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"../../src/inspector/main_thread_interface.cc:276\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"(pointer) != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Deletable *node::inspector::MainThreadInterface::GetObject(int)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSessionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSessionD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSessionD0Ev, ptr @_ZN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSession8DispatchERKN12v8_inspector10StringViewE] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_119CreateObjectRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_119CreateObjectRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEE4CallESA_, ptr @_ZN4node9inspector12_GLOBAL__N_119CreateObjectRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEED2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_119CreateObjectRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEED0Ev] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEED2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEED0Ev] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEE4CallEPNS0_19MainThreadInterfaceE, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEED2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEED0Ev] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_113DeleteRequestE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_113DeleteRequest4CallEPNS0_19MainThreadInterfaceE, ptr @_ZN4node9inspector12_GLOBAL__N_113DeleteRequestD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_113DeleteRequestD0Ev] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEE4CallEPNS0_19MainThreadInterfaceE, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEED2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEED0Ev] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_118ThreadSafeDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegateD2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegateD0Ev, ptr @_ZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE] }, align 8
@_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_E4CallEPNS0_19MainThreadInterfaceE, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_ED2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_ED0Ev] }, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, comdat, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, comdat, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node9inspector16MainThreadHandleD1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.21 }, comdat, align 8
@.str.19 = private unnamed_addr constant [47 x i8] c"../../src/inspector/main_thread_interface.h:48\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"(main_thread_) == nullptr\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"node::inspector::MainThreadHandle::~MainThreadHandle()\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN4node7ReallocIDsEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, comdat, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"T *node::Realloc(T *, size_t) [T = char16_t]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, comdat, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZTVN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEED2Ev, ptr @_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEED0Ev] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main_thread_interface.cc, ptr null }]

@_ZN4node9inspector19MainThreadInterfaceC1EPNS0_5AgentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node9inspector19MainThreadInterfaceC2EPNS0_5AgentE
@_ZN4node9inspector19MainThreadInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node9inspector19MainThreadInterfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19MainThreadInterfaceC2EPNS0_5AgentE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %agent) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %requests_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_map_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i, ptr %requests_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 512
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node.i9.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %requests_lock_ = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %requests_lock_) #20
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %dispatching_message_queue_ = getelementptr inbounds i8, ptr %this, i64 136
  %_M_map_size.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 144
  store i64 8, ptr %_M_map_size.i.i.i1, align 8
  %call5.i.i.i.i.i.i2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %call5.i.i.i.i.i.i2, ptr %dispatching_message_queue_, align 8
  %__cur.04.i.i.ptr.i.i3 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 24
  %call5.i.i.i.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %call5.i.i.i.i.i.i.i4, ptr %__cur.04.i.i.ptr.i.i3, align 8
  %_M_start.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_node.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %__cur.04.i.i.ptr.i.i3, ptr %_M_node.i.i.i.i6, align 8
  %_M_first.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %call5.i.i.i.i.i.i.i4, ptr %_M_first.i.i.i.i7, align 8
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i4, i64 512
  %_M_last.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i.i8, ptr %_M_last.i.i.i.i9, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 184
  %_M_node.i9.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %__cur.04.i.i.ptr.i.i3, ptr %_M_node.i9.i.i.i11, align 8
  %_M_first.i10.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %call5.i.i.i.i.i.i.i4, ptr %_M_first.i10.i.i.i12, align 8
  %_M_last.i12.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i.i8, ptr %_M_last.i12.i.i.i13, align 8
  store ptr %call5.i.i.i.i.i.i.i4, ptr %_M_start.i.i.i5, align 8
  store ptr %call5.i.i.i.i.i.i.i4, ptr %_M_finish.i.i.i10, align 8
  %dispatching_messages_ = getelementptr inbounds i8, ptr %this, i64 216
  store i8 0, ptr %dispatching_messages_, align 8
  %incoming_message_cond_ = getelementptr inbounds i8, ptr %this, i64 224
  %call.i.i14 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %incoming_message_cond_) #20
  %cmp.not.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.not.i15, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i16

do.body5.i16:                                     ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %agent_ = getelementptr inbounds i8, ptr %this, i64 272
  store ptr %agent, ptr %agent_, align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle_, i8 0, i64 16, i1 false)
  %managed_objects_ = getelementptr inbounds i8, ptr %this, i64 296
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 344
  store ptr %_M_single_bucket.i.i, ptr %managed_objects_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19MainThreadInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %handle_ = getelementptr inbounds i8, ptr %this, i64 280
  %0 = load ptr, ptr %handle_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %block_lock_.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull %block_lock_.i) #20
  %main_thread_.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %main_thread_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %managed_objects_ = getelementptr inbounds i8, ptr %this, i64 296
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %1, %if.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %if.end
  %5 = load ptr, ptr %managed_objects_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %managed_objects_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit

_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i1

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i1:                                  ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i1
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i1
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incoming_message_cond_ = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @uv_cond_destroy(ptr noundef nonnull %incoming_message_cond_) #20
  %dispatching_message_queue_ = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dispatching_message_queue_) #20
  %requests_lock_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @uv_mutex_destroy(ptr noundef nonnull %requests_lock_) #20
  %requests_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %requests_) #20
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node9inspector19MainThreadInterfaceEED2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i2
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i2
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i3 = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN4node9inspector19MainThreadInterfaceEED2Ev.exit

if.then.i.i.i.i.i4:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt23enable_shared_from_thisIN4node9inspector19MainThreadInterfaceEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node9inspector19MainThreadInterfaceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector16MainThreadHandle5ResetEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %block_lock_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull %block_lock_) #20
  %main_thread_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %main_thread_, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !7
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !7
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !7
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !10
  %_M_first3.i.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !10
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !10
  %__node.037.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp38.i.i = icmp ult ptr %__node.037.i.i, %5
  br i1 %cmp38.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %__node.039.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i ], [ %__node.037.i.i, %entry ]
  %6 = load ptr, ptr %__node.039.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds i8, ptr %__node.039.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit13.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i11.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i ], [ %0, %if.then.i.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i5.i.i, align 8
  %cmp.not.i.i.i.i.i6.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i6.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i7.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i7.i.i: ; preds = %for.body.i.i.i4.i.i
  %vtable.i.i.i.i.i.i8.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i8.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i9.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i7.i.i, %for.body.i.i.i4.i.i
  store ptr null, ptr %__first.addr.04.i.i.i5.i.i, align 8
  %incdec.ptr.i.i.i11.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 8
  %cmp.not.i.i.i12.i.i = icmp eq ptr %incdec.ptr.i.i.i11.i.i, %1
  br i1 %cmp.not.i.i.i12.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit13.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit13.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i10.i.i, %if.then.i.i
  %cmp.not3.i.i.i14.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i14.i.i, label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, label %for.body.i.i.i15.i.i

for.body.i.i.i15.i.i:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit13.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i21.i.i
  %__first.addr.04.i.i.i16.i.i = phi ptr [ %incdec.ptr.i.i.i22.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i21.i.i ], [ %4, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit13.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i16.i.i, align 8
  %cmp.not.i.i.i.i.i17.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i17.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i21.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i18.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i18.i.i: ; preds = %for.body.i.i.i15.i.i
  %vtable.i.i.i.i.i.i19.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i19.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i20.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i21.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i21.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i18.i.i, %for.body.i.i.i15.i.i
  store ptr null, ptr %__first.addr.04.i.i.i16.i.i, align 8
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i16.i.i, i64 8
  %cmp.not.i.i.i23.i.i = icmp eq ptr %incdec.ptr.i.i.i22.i.i, %3
  br i1 %cmp.not.i.i.i23.i.i, label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, label %for.body.i.i.i15.i.i, !llvm.loop !13

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i25.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i25.i.i, label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, label %for.body.i.i.i26.i.i

for.body.i.i.i26.i.i:                             ; preds = %if.else.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i32.i.i
  %__first.addr.04.i.i.i27.i.i = phi ptr [ %incdec.ptr.i.i.i33.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i32.i.i ], [ %0, %if.else.i.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i27.i.i, align 8
  %cmp.not.i.i.i.i.i28.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i28.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i32.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i29.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i29.i.i: ; preds = %for.body.i.i.i26.i.i
  %vtable.i.i.i.i.i.i30.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i30.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i31.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i32.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i32.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i29.i.i, %for.body.i.i.i26.i.i
  store ptr null, ptr %__first.addr.04.i.i.i27.i.i, align 8
  %incdec.ptr.i.i.i33.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i27.i.i, i64 8
  %cmp.not.i.i.i34.i.i = icmp eq ptr %incdec.ptr.i.i.i33.i.i, %3
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, label %for.body.i.i.i26.i.i, !llvm.loop !13

_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i21.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEvPT_.exit.i.i.i32.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit13.i.i, %if.else.i.i
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit
  %16 = load ptr, ptr %_M_node5.i.i, align 8
  %17 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 8
  %cmp3.i.i = icmp ult ptr %16, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %16, %if.then.i ]
  %18 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #22
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %17
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, !llvm.loop !15

_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, %if.then.i
  %19 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i ], [ %15, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %request) local_unnamed_addr #3 align 2 {
entry:
  %agent_ = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %agent_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %requests_lock_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @uv_mutex_lock(ptr noundef nonnull %requests_lock_) #20
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end5
  %4 = load i64, ptr %request, align 8
  store i64 %4, ptr %1, align 8
  store ptr null, ptr %request, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

if.else.i.i:                                      ; preds = %do.end5
  %requests_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %requests_, ptr noundef nonnull align 8 dereferenceable(8) %request)
  br label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %if.then.i.i, %if.else.i.i
  br i1 %cmp.i.i, label %if.then7, label %if.end11

if.then7:                                         ; preds = %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !16
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %7, %lor.lhs.false.i.i.i.i ], [ %10, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %8 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !16
  %9 = extractvalue { i32, i1 } %8, 1
  %10 = extractvalue { i32, i1 } %8, 0
  br i1 %9, label %if.then.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !19

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.then7
  tail call void @abort() #21, !noalias !16
  unreachable

if.then.i.i.i:                                    ; preds = %do.cond.i.i.i.i.i
  %11 = load ptr, ptr %this, align 8, !noalias !16
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i1 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i1, ptr %_M_weak_count.i.i.i.i, align 4
  br label %if.then.i.i.i4

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i9, label %if.end.i.i.i.i

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i6 ], [ %19, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i.i.i14

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i.i.i14

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i9
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %25 = load ptr, ptr %agent_, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i16 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %28 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i18 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN4node9inspector19MainThreadInterfaceEEC2ERKS3_.exit

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN4node9inspector19MainThreadInterfaceEEC2ERKS3_.exit

_ZNSt8weak_ptrIN4node9inspector19MainThreadInterfaceEEC2ERKS3_.exit: ; preds = %if.then.i.i.i.i.i17, %if.else.i.i.i.i.i19
  %native_immediates_interrupts_.i = getelementptr inbounds i8, ptr %26, i64 2520
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !20
  %flags_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %flags_.i.i.i.i.i, align 8, !noalias !20
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !20
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store ptr %11, ptr %callback_.i.i.i.i, align 8, !noalias !20
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !20
  %native_immediates_threadsafe_mutex_.i = getelementptr inbounds i8, ptr %26, i64 2456
  tail call void @uv_mutex_lock(ptr noundef nonnull %native_immediates_threadsafe_mutex_.i) #20
  %tail_.i.i = getelementptr inbounds i8, ptr %26, i64 2536
  %30 = load ptr, ptr %tail_.i.i, align 8
  %31 = atomicrmw add ptr %native_immediates_interrupts_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i, ptr %tail_.i.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i20, label %if.else.i.i22, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt8weak_ptrIN4node9inspector19MainThreadInterfaceEEC2ERKS3_.exit
  %next_.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.else.i.i22:                                    ; preds = %_ZNSt8weak_ptrIN4node9inspector19MainThreadInterfaceEEC2ERKS3_.exit
  %head_.i.i = getelementptr inbounds i8, ptr %26, i64 2528
  %33 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i22, %if.then.i.i21
  %.sink4.i.i = phi ptr [ %32, %if.then.i.i21 ], [ %33, %if.else.i.i22 ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i) #20
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %if.end.sink.split.i.i, %if.else.i.i22, %if.then.i.i21
  %task_queues_async_initialized_.i = getelementptr inbounds i8, ptr %26, i64 2544
  %35 = load i8, ptr %task_queues_async_initialized_.i, align 8
  %36 = and i8 %35, 1
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %if.then.i.i.i27, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i
  %task_queues_async_.i = getelementptr inbounds i8, ptr %26, i64 736
  %call.i = tail call i32 @uv_async_send(ptr noundef nonnull %task_queues_async_.i) #20
  br label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, %if.then.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %native_immediates_threadsafe_mutex_.i) #20
  tail call void @_ZN4node11Environment22RequestInterruptFromV8Ev(ptr noundef nonnull align 8 dereferenceable(2872) %26) #20
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i27
  %38 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i31 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i38:                              ; preds = %if.then.i.i.i27
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i38, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %38, %if.then.i.i.i.i.i30 ], [ %39, %if.else.i.i.i.i.i38 ]
  %cmp.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %if.end11

if.then.i.i.i.i35:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i.i36, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i37, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %incoming_message_cond_ = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @uv_cond_broadcast(ptr noundef nonnull %incoming_message_cond_) #20
  tail call void @uv_mutex_unlock(ptr noundef nonnull %requests_lock_) #20
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector19MainThreadInterface20WaitForFrontendEventEv(ptr noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #3 align 2 {
entry:
  %dispatching_messages_ = getelementptr inbounds i8, ptr %this, i64 216
  store i8 0, ptr %dispatching_messages_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 184
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %requests_lock_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @uv_mutex_lock(ptr noundef nonnull %requests_lock_) #20
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_start.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i1, align 8
  %3 = load ptr, ptr %_M_start.i2, align 8
  %cmp.i.i35 = icmp eq ptr %2, %3
  br i1 %cmp.i.i35, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then
  %incoming_message_cond_ = getelementptr inbounds i8, ptr %this, i64 224
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  tail call void @uv_cond_wait(ptr noundef nonnull %incoming_message_cond_, ptr noundef nonnull %requests_lock_) #20
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %5 = load ptr, ptr %_M_start.i2, align 8
  %cmp.i.i3 = icmp eq ptr %4, %5
  br i1 %cmp.i.i3, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %while.body, %if.then
  tail call void @uv_mutex_unlock(ptr noundef nonnull %requests_lock_) #20
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19MainThreadInterface16DispatchMessagesEv(ptr noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #3 align 2 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { ptr, i64 }, align 8
  %seal_handle_scope = alloca %"class.v8::SealHandleScope", align 8
  %dispatching_messages_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i8, ptr %dispatching_messages_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %dispatching_messages_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 184
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 152
  %dispatching_message_queue_ = getelementptr inbounds i8, ptr %this, i64 136
  %requests_lock_ = getelementptr inbounds i8, ptr %this, i64 96
  %requests_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_start3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish4.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_last4.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %agent_ = getelementptr inbounds i8, ptr %this, i64 272
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre12 = load ptr, ptr %_M_start.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = phi ptr [ %26, %do.cond ], [ %.pre12, %if.end ]
  %3 = phi ptr [ %26, %do.cond ], [ %.pre, %if.end ]
  %cmp.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body
  call void @uv_mutex_lock(ptr noundef nonnull %requests_lock_) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %requests_, i64 16, i1 false)
  %4 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i, align 8
  %5 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i, align 8
  %6 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i, align 8
  %7 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %requests_, ptr noundef nonnull align 8 dereferenceable(80) %dispatching_message_queue_, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dispatching_message_queue_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  store <2 x ptr> %4, ptr %_M_start.i, align 8
  store <2 x ptr> %5, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i, align 8
  store <2 x ptr> %6, ptr %_M_finish.i, align 8
  store <2 x ptr> %7, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @uv_mutex_unlock(ptr noundef nonnull %requests_lock_) #20
  %.pre13 = load ptr, ptr %_M_finish.i, align 8
  %.pre14 = load ptr, ptr %_M_start.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body
  %8 = phi ptr [ %.pre14, %if.then3 ], [ %2, %do.body ]
  %9 = phi ptr [ %.pre13, %if.then3 ], [ %3, %do.body ]
  %cmp.i.i3 = icmp eq ptr %9, %8
  br i1 %cmp.i.i3, label %do.end, label %while.body

while.body:                                       ; preds = %if.end5, %_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit
  %10 = phi ptr [ %27, %_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit ], [ %8, %if.end5 ]
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %_M_start.i, align 8
  %13 = load ptr, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 -8
  %cmp.not.i = icmp eq ptr %12, %add.ptr.i
  %14 = load ptr, ptr %12, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i, %if.then.i
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %_M_start.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 8
  br label %_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit

if.else.i:                                        ; preds = %while.body
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.else.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i, %if.else.i
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %18) #22
  %19 = load ptr, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr.i.i, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %20, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 512
  store ptr %add.ptr.i.i.i, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i, %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i ], [ %20, %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  %21 = load ptr, ptr %agent_, align 8
  %22 = load ptr, ptr %21, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %22, i64 88
  %23 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v815SealHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(20) %seal_handle_scope, ptr noundef %23) #20
  %vtable = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %vtable, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %this) #20
  call void @_ZN2v815SealHandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %seal_handle_scope) #20
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i6 = icmp eq ptr %26, %27
  br i1 %cmp.i.i6, label %do.cond, label %while.body, !llvm.loop !26

do.cond:                                          ; preds = %_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit
  br i1 %cmp.i.i3, label %do.end, label %do.body, !llvm.loop !27

do.end:                                           ; preds = %if.end5, %do.cond
  store i8 0, ptr %dispatching_messages_, align 8
  br label %return

return:                                           ; preds = %entry, %do.end
  ret void
}

declare void @_ZN2v815SealHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v815SealHandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19MainThreadInterface9GetHandleEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #3 align 2 {
entry:
  %__a.i = alloca %"class.std::allocator.469", align 1
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp2 = alloca ptr, align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 280
  %0 = load ptr, ptr %handle_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this, ptr %ref.tmp2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  call void @_ZNSt12__shared_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPNS1_19MainThreadInterfaceEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %1, ptr %handle_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEaSEOS3_.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEaSEOS3_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %13 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i1 ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEaSEOS3_.exit, %entry
  %24 = load ptr, ptr %handle_, align 8
  store ptr %24, ptr %agg.result, align 8
  %_M_refcount.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %25 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %25, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.end
  %_M_use_count.i.i.i.i6 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i5
  %27 = load i32, ptr %_M_use_count.i.i.i.i6, align 4
  %add.i.i.i.i.i8 = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i5
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19MainThreadInterface9AddObjectEiSt10unique_ptrINS0_9DeletableESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %id, ptr nocapture noundef %object) local_unnamed_addr #3 align 2 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %object, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19MainThreadInterface9AddObjectEiSt10unique_ptrINS0_9DeletableESt14default_deleteIS3_EEE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %managed_objects_ = getelementptr inbounds i8, ptr %this, i64 296
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %managed_objects_, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %1 = load ptr, ptr %object, align 8
  store ptr null, ptr %object, align 8
  %2 = load ptr, ptr %call.i, align 8
  store ptr %1, ptr %call.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i: ; preds = %do.end5
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %do.end5, %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19MainThreadInterface12RemoveObjectEi(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %managed_objects_ = getelementptr inbounds i8, ptr %this, i64 296
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %managed_objects_, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %cmp.not = icmp eq i64 %call.i.i, 1
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19MainThreadInterface12RemoveObjectEiE4args) #20
  call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node9inspector19MainThreadInterface9GetObjectEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %do.body4, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, %id
  br i1 %cmp.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit, label %for.cond.i.i.i, !llvm.loop !28

if.end15.i.i.i:                                   ; preds = %entry
  %managed_objects_.i = getelementptr inbounds i8, ptr %this, i64 296
  %conv.i.i.i.i.i = sext i32 %id to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %managed_objects_.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %do.body4, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %6, %id
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %8, %id
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit, label %if.end3.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i, label %do.body4, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %do.body4, !llvm.loop !29

_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %5, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %7, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %9 = load ptr, ptr %second.i, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19MainThreadInterface9GetObjectEiE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i32 noundef %id) local_unnamed_addr #5 align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !28

if.end15.i.i:                                     ; preds = %entry
  %managed_objects_ = getelementptr inbounds i8, ptr %this, i64 296
  %conv.i.i.i.i = sext i32 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %managed_objects_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %id
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !29

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end
  %retval.0 = phi ptr [ %9, %if.end ], [ null, %if.end15.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::unique_ptr.314") align 8 %agg.result, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %buffer = alloca %"class.node::MaybeStackBuffer", align 8
  %agg.tmp = alloca %"class.v8_inspector::StringView", align 8
  %call2 = tail call noundef i64 @_ZN7simdutf22utf16_length_from_utf8EPKcm(ptr noundef %message.coerce1, i64 noundef %message.coerce0) #20
  store i64 0, ptr %buffer, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %buf_st_.i.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i16 0, ptr %buf_st_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call2, 1024
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef null, i64 noundef %call2)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %call2, ptr %capacity_.i.i, align 8
  %0 = load i64, ptr %buffer, align 8
  %cmp13.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  %.pre = load ptr, ptr %buf_.i.i, align 8
  br label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit

_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then14.i.i
  %1 = phi ptr [ %buf_st_.i.i, %entry ], [ %call10.i.i, %land.lhs.true.i.i ], [ %.pre, %if.then14.i.i ]
  store i64 %call2, ptr %buffer, align 8
  %call6 = call noundef i64 @_ZN7simdutf21convert_utf8_to_utf16EPKcmPDs(ptr noundef %message.coerce1, i64 noundef %message.coerce0, ptr noundef %1) #20
  %2 = load ptr, ptr %buf_.i.i, align 8
  store i8 0, ptr %agg.tmp, align 8
  %view.sroa.25.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %call6, ptr %view.sroa.25.0.agg.tmp.sroa_idx, align 8
  %view.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %view.sroa.3.0.agg.tmp.sroa_idx, align 8
  call void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr sret(%"class.std::unique_ptr.314") align 8 %agg.result, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp) #20
  %3 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %3, null
  %cmp.i.i4 = icmp ne ptr %3, %buf_st_.i.i
  %4 = and i1 %cmp.i.i.i, %cmp.i.i4
  br i1 %4, label %if.then.i, label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

if.then.i:                                        ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit
  call void @free(ptr noundef nonnull %3) #20
  br label %_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIDsLm1024EED2Ev.exit:   ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf22utf16_length_from_utf8EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf21convert_utf8_to_utf16EPKcmPDs(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr sret(%"class.std::unique_ptr.314") align 8, ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector16MainThreadHandle7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.323") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %delegate, i1 noundef zeroext %prevent_shutdown) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %next_session_id_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %next_session_id_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %next_session_id_, align 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !30
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %2, %lor.lhs.false.i.i.i.i ], [ %5, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %3 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !30
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %if.then.i.i.i.i1, label %do.body.i.i.i.i.i, !llvm.loop !19

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  tail call void @abort() #21, !noalias !30
  unreachable

if.then.i.i.i.i1:                                 ; preds = %do.cond.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !noalias !30
  %7 = load i64, ptr %delegate, align 8
  store ptr null, ptr %delegate, align 8
  %frombool.i = zext i1 %prevent_shutdown to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSessionE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %state_.i = getelementptr inbounds i8, ptr %call, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.thread.i

if.then.i.i.i.i.thread.i:                         ; preds = %if.then.i.i.i.i1
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i1
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %.pre.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.if.then.i.i.i.i.i.i.i_crit_edge

if.then.i.i.i.i.i.if.then.i.i.i.i.i.i.i_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.if.then.i.i.i.i.i.i.i_crit_edge, %if.then.i.i.i.i.thread.i
  %11 = phi i32 [ %.pre, %if.then.i.i.i.i.i.if.then.i.i.i.i.i.i.i_crit_edge ], [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.thread.i ]
  %add.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i1.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i.i.i1.i

if.then.i.i.i.i.i1.i:                             ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %next_object_id_.i12.i.i = getelementptr inbounds i8, ptr %6, i64 68
  %13 = atomicrmw add ptr %next_object_id_.i12.i.i, i32 1 seq_cst, align 4
  %14 = add i32 %13, 1
  store ptr %6, ptr %state_.i, align 8
  %_M_refcount.i.i.i13.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %1, ptr %_M_refcount.i.i.i13.i.i, align 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i1.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i4.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i1.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %object_id_.i14.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %14, ptr %object_id_.i14.i.i, align 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i9.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i9.i.i:                             ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i8.i.i, label %if.then.i.i.i.i.i6.i.i

if.then.i.i.i.i.i6.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i7.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i7.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i8.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i8.i.i, %if.then.i.i.i.i.i6.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i6.i.i ], [ %22, %if.else.i.i.i.i.i8.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i9.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i.i

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %state_.i, align 8
  %29 = load i32, ptr %object_id_.i14.i.i, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_119CreateObjectRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !33
  %object_id_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 %29, ptr %object_id_.i.i.i.i, align 8, !noalias !33
  %factory_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr @_ZN4node9inspector12_GLOBAL__N_122MainThreadSessionState6CreateEPNS0_19MainThreadInterfaceEb, ptr %factory_.i.i.i.i, align 8, !noalias !33
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store i8 %frombool.i, ptr %_M_bound_args.i.i.i.i.i, align 1, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %block_lock_.i.i.i = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull %block_lock_.i.i.i) #20
  %main_thread_.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %main_thread_.i.i.i, align 8
  %tobool.not.i.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.not.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i.i
  %31 = ptrtoint ptr %call.i.i.i to i64
  store i64 %31, ptr %agg.tmp.i.i.i, align 8
  call void @_ZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull %agg.tmp.i.i.i)
  %32 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %cmp.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i: ; preds = %if.end.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i

_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %agg.tmp.i.i.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %if.then.i.i.i5.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i) #20
  br label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i, %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i13.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i13.i:                              ; preds = %if.then.i.i.i5.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i14.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i15.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i14.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i5.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i12.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i8.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i12.i:                            ; preds = %if.end.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i12.i, %if.then.i.i.i.i.i7.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i7.i ], [ %39, %if.else.i.i.i.i.i12.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i11.i, label %if.then.i.i.i.i.i.i.i9.i

if.then.i.i.i.i.i.i.i9.i:                         ; preds = %if.then7.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i10.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i10.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i11.i:                        ; preds = %if.then7.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i11.i, %if.then.i.i.i.i.i.i.i9.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i9.i ], [ %43, %if.else.i.i.i.i.i.i.i11.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i13.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %this.val.i.i = load ptr, ptr %state_.i, align 8
  %this.val3.i.i = load i32, ptr %object_id_.i14.i.i, align 8
  %call2.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %45 = getelementptr inbounds i8, ptr %call2.i.i.i, i64 32
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_122MainThreadSessionState7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS4_EE to i64), ptr %45, align 8
  %agg.tmp.sroa.9.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 40
  store i64 0, ptr %agg.tmp.sroa.9.16..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEEE, i64 0, inrange i32 0, i64 2), ptr %call2.i.i.i, align 8
  %id_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 8
  store i32 %this.val3.i.i, ptr %id_.i.i.i.i, align 8
  %fn_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 16
  store ptr @_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE5ApplyISt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEEEvPS3_MS3_FvT_ERSC_, ptr %fn_.i.i.i.i, align 8
  %_M_bound_args.i.i.i.i16.i = getelementptr inbounds i8, ptr %call2.i.i.i, i64 24
  store i64 %7, ptr %_M_bound_args.i.i.i.i16.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %block_lock_.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 24
  call void @uv_mutex_lock(ptr noundef nonnull %block_lock_.i.i.i.i) #20
  %main_thread_.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 16
  %46 = load ptr, ptr %main_thread_.i.i.i.i, align 8
  %tobool.not.i.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.not.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i20.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i
  %47 = ptrtoint ptr %call2.i.i.i to i64
  store i64 %47, ptr %agg.tmp.i.i.i.i, align 8
  call void @_ZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull %agg.tmp.i.i.i.i)
  %48 = load ptr, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i17.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i17.i, label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i18.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i18.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i19.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i.i

_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %agg.tmp.i.i.i.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  br label %if.then.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i20.i: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit.i
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %vtable.i.i.i.i21.i = load ptr, ptr %call2.i.i.i, align 8
  %vfn.i.i.i.i22.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i21.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i22.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i) #20
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i.i, %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i20.i
  store ptr %call, ptr %agg.result, align 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i2 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i16, label %if.end.i.i.i.i3

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i17 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i3:                                  ; preds = %if.then.i.i.i
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.end.i.i.i.i3
  %add.i.i.i.i.i5 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i3
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i4
  %retval.i.0.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i4 ], [ %55, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i6 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i6, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i7, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %1, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i9 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %if.then7.i.i.i.i
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  %add.i.i.i.i.i.i.i11 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i11, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

if.else.i.i.i.i.i.i.i15:                          ; preds = %if.then7.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %if.else.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i13 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i10 ], [ %59, %if.else.i.i.i.i.i.i.i15 ]
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i.i.i13, 1
  br i1 %cmp.i.i.i.i.i.i14, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %if.then.i.i.i.i16
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %request) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %block_lock_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull %block_lock_) #20
  %main_thread_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %main_thread_, align 8
  %tobool.not = icmp ne ptr %0, null
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %request, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %request, align 8
  call void @_ZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %agg.tmp)
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZNSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS2_EED2Ev.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_) #20
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector16MainThreadHandle22MakeDelegateThreadSafeESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.331") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %delegate) local_unnamed_addr #3 align 2 {
do.end5.i:
  %id.addr.i = alloca i32, align 4
  %next_object_id_.i = getelementptr inbounds i8, ptr %this, i64 68
  %0 = atomicrmw add ptr %next_object_id_.i, i32 1 seq_cst, align 4
  %1 = add i32 %0, 1
  %main_thread_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %main_thread_, align 8
  %3 = load i64, ptr %delegate, align 8
  store ptr null, ptr %delegate, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !36
  %object_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 %3, ptr %object_.i.i, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %1, ptr %id.addr.i, align 4
  %managed_objects_.i = getelementptr inbounds i8, ptr %2, i64 296
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %managed_objects_.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i)
  %4 = load ptr, ptr %call.i.i, align 8
  store ptr %call.i, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i: ; preds = %do.end5.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %do.end5.i, %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  %call3 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !39
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !39
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %7, %lor.lhs.false.i.i.i.i ], [ %10, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %8 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !39
  %9 = extractvalue { i32, i1 } %8, 1
  %10 = extractvalue { i32, i1 } %8, 0
  br i1 %9, label %if.then.i.i.i.i6, label %do.body.i.i.i.i.i, !llvm.loop !19

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit
  call void @abort() #21, !noalias !39
  unreachable

if.then.i.i.i.i6:                                 ; preds = %do.cond.i.i.i.i.i
  %11 = load ptr, ptr %this, align 8, !noalias !39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_118ThreadSafeDelegateE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %thread_.i = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %11, ptr %thread_.i, align 8
  %_M_refcount.i.i.i5 = getelementptr inbounds i8, ptr %call3, i64 16
  store ptr %6, ptr %_M_refcount.i.i.i5, align 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  %delegate_.i = getelementptr inbounds i8, ptr %call3, i64 24
  %_M_refcount.i.i.i20.i = getelementptr inbounds i8, ptr %call3, i64 32
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.then.i.i.i4.i, label %if.then.i.i.i4.i.thread

if.then.i.i.i4.i.thread:                          ; preds = %if.then.i.i.i.i6
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.thread.i

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i.i.i6
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %15 = icmp eq i8 %.pre, 0
  br i1 %15, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.thread.i

if.then.i.i.i.i.thread.i:                         ; preds = %if.then.i.i.i4.i.thread, %if.then.i.i.i4.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i8.i = add nsw i32 %16, 1
  store ptr %11, ptr %delegate_.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i20.i, align 8
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1
  %18 = icmp eq i8 %.pre.i, 0
  store ptr %11, ptr %delegate_.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i20.i, align 8
  br i1 %18, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.if.then.i.i.i.i.i.i.i_crit_edge

if.then.i.i.i.i.i.if.then.i.i.i.i.i.i.i_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre21 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.if.then.i.i.i.i.i.i.i_crit_edge, %if.then.i.i.i.i.thread.i
  %19 = phi i32 [ %.pre21, %if.then.i.i.i.i.i.if.then.i.i.i.i.i.i.i_crit_edge ], [ %add.i.i.i.i.i8.i, %if.then.i.i.i.i.thread.i ]
  %add.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i13.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %object_id_.i21.i = getelementptr inbounds i8, ptr %call3, i64 40
  store i32 %1, ptr %object_id_.i21.i, align 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i18.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i18.i:                              ; preds = %if.then.i.i.i13.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i13.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i17.i, label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i16.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i16.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i17.i:                            ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i17.i, %if.then.i.i.i.i.i15.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i15.i ], [ %25, %if.else.i.i.i.i.i17.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.then.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.then.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i18.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  store ptr %call3, ptr %agg.result, align 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i15, label %if.end.i.i.i.i

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i8 ], [ %35, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i10 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i10, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i11, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i13 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i13, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i12 ], [ %39, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i15
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node9inspector16MainThreadHandle7ExpiredEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %block_lock_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull %block_lock_) #20
  %main_thread_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %main_thread_, align 8
  %cmp = icmp eq ptr %0, null
  tail call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_) #20
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_122MainThreadSessionState6CreateEPNS0_19MainThreadInterfaceEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.355") align 8 %agg.result, ptr noundef %thread, i1 noundef zeroext %prevent_shutdown) #3 align 2 {
entry:
  %frombool = zext i1 %prevent_shutdown to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !42
  store ptr %thread, ptr %call.i, align 8, !noalias !42
  %prevent_shutdown_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 %frombool, ptr %prevent_shutdown_.i.i, align 8, !noalias !42
  %session_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %session_.i.i, align 8, !noalias !42
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_122MainThreadSessionState7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS4_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %delegate) #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.323", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.331", align 8
  %0 = load ptr, ptr %this, align 8
  %agent_.i = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load ptr, ptr %agent_.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %delegate, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %delegate, align 8
  %prevent_shutdown_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i8, ptr %prevent_shutdown_, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  call void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr.323") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool) #20
  %session_ = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %6 = load ptr, ptr %session_, align 8
  store ptr %5, ptr %session_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i2, label %if.end, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %9, align 8
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 8
  %10 = load ptr, ptr %vfn.i.i4, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSessionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSessionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %state_, align 8
  %object_id_.i = getelementptr inbounds i8, ptr %this, i64 24
  %object_id_.val.i = load i32, ptr %object_id_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !45
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_113DeleteRequestE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !45
  %object_id_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 %object_id_.val.i, ptr %object_id_.i.i.i, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %block_lock_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull %block_lock_.i.i) #20
  %main_thread_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %main_thread_.i.i, align 8
  %tobool.not.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.not.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = ptrtoint ptr %call.i.i to i64
  store i64 %2, ptr %agg.tmp.i.i, align 8
  call void @_ZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull %agg.tmp.i.i)
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i

_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i, %if.end.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i) #20
  br label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i, %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_127CrossThreadInspectorSession8DispatchERKN12v8_inspector10StringViewE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %message) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.314", align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr nonnull sret(%"class.std::unique_ptr.314") align 8 %agg.tmp, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %message) #20
  %0 = load i64, ptr %agg.tmp, align 8, !noalias !48
  store ptr null, ptr %agg.tmp, align 8, !noalias !48
  %this.val.i = load ptr, ptr %state_, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val3.i = load i32, ptr %1, align 8
  %call2.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %2 = getelementptr inbounds i8, ptr %call2.i.i, i64 32
  store i64 ptrtoint (ptr @_ZN4node9inspector12_GLOBAL__N_122MainThreadSessionState8DispatchESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS5_EE to i64), ptr %2, align 8
  %agg.tmp.sroa.9.16..sroa_idx.i = getelementptr inbounds i8, ptr %call2.i.i, i64 40
  store i64 0, ptr %agg.tmp.sroa.9.16..sroa_idx.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEEE, i64 0, inrange i32 0, i64 2), ptr %call2.i.i, align 8
  %id_.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  store i32 %this.val3.i, ptr %id_.i.i.i, align 8
  %fn_.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store ptr @_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE5ApplyISt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEEEvPS3_MS3_FvT_ERSD_, ptr %fn_.i.i.i, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 24
  store i64 %0, ptr %_M_bound_args.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %block_lock_.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 24
  call void @uv_mutex_lock(ptr noundef nonnull %block_lock_.i.i.i) #20
  %main_thread_.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 16
  %3 = load ptr, ptr %main_thread_.i.i.i, align 8
  %tobool.not.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.not.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = ptrtoint ptr %call2.i.i to i64
  store i64 %4, ptr %agg.tmp.i.i.i, align 8
  call void @_ZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull %agg.tmp.i.i.i)
  %5 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i: ; preds = %if.end.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i

_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %agg.tmp.i.i.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE4CallISt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEEEvMS3_FvT_ESC_.exit

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i: ; preds = %entry
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %vtable.i.i.i.i = load ptr, ptr %call2.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i) #20
  br label %_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE4CallISt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEEEvMS3_FvT_ESC_.exit

_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE4CallISt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEEEvMS3_FvT_ESC_.exit: ; preds = %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i.i, %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE4CallISt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEEEvMS3_FvT_ESC_.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE4CallISt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEEEvMS3_FvT_ESC_.exit, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_119CreateObjectRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEE4CallESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %thread) unnamed_addr #3 align 2 {
do.end5.i:
  %id.addr.i = alloca i32, align 4
  %agg.tmp2 = alloca %"class.std::unique_ptr.355", align 8
  %object_id_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %object_id_, align 8
  %factory_ = getelementptr inbounds i8, ptr %this, i64 16
  %factory_.val = load ptr, ptr %factory_, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %factory_.val1 = load i8, ptr %1, align 8
  %2 = and i8 %factory_.val1, 1
  %tobool.i.i.i.i = icmp ne i8 %2, 0
  call void %factory_.val(ptr nonnull sret(%"class.std::unique_ptr.355") align 8 %agg.tmp2, ptr noundef %thread, i1 noundef zeroext %tobool.i.i.i.i) #20
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !51
  %__u.val.i.i.i.i = load i64, ptr %agg.tmp2, align 8, !noalias !51
  store ptr null, ptr %agg.tmp2, align 8, !noalias !51
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !51
  %object_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 %__u.val.i.i.i.i, ptr %object_.i.i, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %0, ptr %id.addr.i, align 4
  %managed_objects_.i = getelementptr inbounds i8, ptr %thread, i64 296
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %managed_objects_.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i)
  %3 = load ptr, ptr %call.i.i, align 8
  store ptr %call.i, ptr %call.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i: ; preds = %do.end5.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i, %do.end5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  %5 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EED2Ev.exit
  %session_.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %session_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i: ; preds = %delete.notnull.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_119CreateObjectRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_119CreateObjectRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %session_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %session_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i: ; preds = %delete.notnull.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i
  store ptr null, ptr %object_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %session_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %session_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE5ApplyISt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEEEvPS3_MS3_FvT_ERSC_(ptr noundef %target, i64 %fn.coerce0, i64 %fn.coerce1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %argument) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.331", align 8
  %0 = getelementptr inbounds i8, ptr %target, i64 %fn.coerce1
  %1 = and i64 %fn.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %1, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %vtable, i64 %fn.coerce0
  %3 = getelementptr i8, ptr %2, i64 -1
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !54
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %fn.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %5 = load i64, ptr %argument, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %argument, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp) #20
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %memptr.end
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %memptr.end, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEE4CallEPNS0_19MainThreadInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %thread) unnamed_addr #3 align 2 {
entry:
  %id_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %id_, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 320
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 312
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %do.body4.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !28

if.end15.i.i.i.i.i:                               ; preds = %entry
  %managed_objects_.i.i.i = getelementptr inbounds i8, ptr %thread, i64 296
  %conv.i.i.i.i.i.i.i = sext i32 %0 to i64
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 304
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %managed_objects_.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %do.body4.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %7, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %do.body4.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = sext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %do.body4.i.i, !llvm.loop !29

_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i: ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %second.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEE3getEPNS0_19MainThreadInterfaceEi.exit

do.body4.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, %if.end15.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19MainThreadInterface9GetObjectEiE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEE3getEPNS0_19MainThreadInterfaceEi.exit: ; preds = %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i
  %fn_ = getelementptr inbounds i8, ptr %this, i64 16
  %object_.i = getelementptr inbounds i8, ptr %10, i64 8
  %object_.val.i = load ptr, ptr %object_.i, align 8
  %_M_bound_args.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val.i.i = load ptr, ptr %fn_, align 8
  %call6.val.i.i = load i64, ptr %add.ptr.i.i.i.i.i1, align 8
  %11 = getelementptr inbounds i8, ptr %this, i64 40
  %call6.val3.i.i = load i64, ptr %11, align 8
  tail call void %this.val.i.i(ptr noundef %object_.val.i, i64 %call6.val.i.i, i64 %call6.val3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_bound_args.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_bound_args.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5_BindIFPFvPN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEMS3_FvSt10unique_ptrINS1_24InspectorSessionDelegateESt14default_deleteIS6_EEERS9_ESt12_PlaceholderILi1EESB_S9_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt5_BindIFPFvPN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEMS3_FvSt10unique_ptrINS1_24InspectorSessionDelegateESt14default_deleteIS6_EEERS9_ESt12_PlaceholderILi1EESB_S9_EED2Ev.exit

_ZNSt5_BindIFPFvPN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEMS3_FvSt10unique_ptrINS1_24InspectorSessionDelegateESt14default_deleteIS6_EEERS9_ESt12_PlaceholderILi1EESB_S9_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i.i.i.i
  store ptr null, ptr %_M_bound_args.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_bound_args.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_bound_args.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN4node9inspector5Agent7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr sret(%"class.std::unique_ptr.323") align 8, ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_113DeleteRequest4CallEPNS0_19MainThreadInterfaceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr noundef %thread) unnamed_addr #3 align 2 {
entry:
  %id.addr.i = alloca i32, align 4
  %object_id_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %object_id_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %0, ptr %id.addr.i, align 4
  %managed_objects_.i = getelementptr inbounds i8, ptr %thread, i64 296
  %call.i.i.i = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %managed_objects_.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i)
  %cmp.not.i = icmp eq i64 %call.i.i.i, 1
  br i1 %cmp.not.i, label %_ZN4node9inspector19MainThreadInterface12RemoveObjectEi.exit, label %do.body4.i

do.body4.i:                                       ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19MainThreadInterface12RemoveObjectEiE4args) #20
  call void @abort() #21
  unreachable

_ZN4node9inspector19MainThreadInterface12RemoveObjectEi.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_113DeleteRequestD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_113DeleteRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_122MainThreadSessionState8DispatchESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %message) #3 align 2 {
entry:
  %ref.tmp = alloca %"class.v8_inspector::StringView", align 8
  %session_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %session_, align 8
  %1 = load ptr, ptr %message, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %vtable3 = load ptr, ptr %0, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 16
  %3 = load ptr, ptr %vfn4, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS1_22MainThreadSessionStateEE5ApplyISt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEEEvPS3_MS3_FvT_ERSD_(ptr noundef %target, i64 %fn.coerce0, i64 %fn.coerce1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %argument) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.314", align 8
  %0 = getelementptr inbounds i8, ptr %target, i64 %fn.coerce1
  %1 = and i64 %fn.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %1, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %vtable, i64 %fn.coerce0
  %3 = getelementptr i8, ptr %2, i64 -1
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !54
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %fn.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %5 = load i64, ptr %argument, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %argument, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp) #20
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %memptr.end
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %memptr.end, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEE4CallEPNS0_19MainThreadInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %thread) unnamed_addr #3 align 2 {
entry:
  %id_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %id_, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 320
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 312
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %do.body4.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !28

if.end15.i.i.i.i.i:                               ; preds = %entry
  %managed_objects_.i.i.i = getelementptr inbounds i8, ptr %thread, i64 296
  %conv.i.i.i.i.i.i.i = sext i32 %0 to i64
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 304
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %managed_objects_.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %do.body4.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %7, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %do.body4.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = sext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %do.body4.i.i, !llvm.loop !29

_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i: ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %second.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEE3getEPNS0_19MainThreadInterfaceEi.exit

do.body4.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, %if.end15.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19MainThreadInterface9GetObjectEiE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS1_22MainThreadSessionStateEE3getEPNS0_19MainThreadInterfaceEi.exit: ; preds = %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i
  %fn_ = getelementptr inbounds i8, ptr %this, i64 16
  %object_.i = getelementptr inbounds i8, ptr %10, i64 8
  %object_.val.i = load ptr, ptr %object_.i, align 8
  %_M_bound_args.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val.i.i = load ptr, ptr %fn_, align 8
  %call6.val.i.i = load i64, ptr %add.ptr.i.i.i.i.i1, align 8
  %11 = getelementptr inbounds i8, ptr %this, i64 40
  %call6.val3.i.i = load i64, ptr %11, align 8
  tail call void %this.val.i.i(ptr noundef %object_.val.i, i64 %call6.val.i.i, i64 %call6.val3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_bound_args.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_bound_args.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5_BindIFPFvPN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEMS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt5_BindIFPFvPN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEMS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EED2Ev.exit

_ZNSt5_BindIFPFvPN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEMS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS7_EEERSA_ESt12_PlaceholderILi1EESC_SA_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i
  store ptr null, ptr %_M_bound_args.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_bound_args.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_bound_args.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_111CallRequestINS1_22MainThreadSessionStateESt5_BindIFPFvPS3_MS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS8_EEERSB_ESt12_PlaceholderILi1EESD_SB_EEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegateD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_118ThreadSafeDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %delegate_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %delegate_, align 8
  %object_id_.i = getelementptr inbounds i8, ptr %this, i64 40
  %object_id_.val.i = load i32, ptr %object_id_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !55
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_113DeleteRequestE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !55
  %object_id_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 %object_id_.val.i, ptr %object_id_.i.i.i, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %block_lock_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @uv_mutex_lock(ptr noundef nonnull %block_lock_.i.i) #20
  %main_thread_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %main_thread_.i.i, align 8
  %tobool.not.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.not.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = ptrtoint ptr %call.i.i to i64
  store i64 %2, ptr %agg.tmp.i.i, align 8
  call void @_ZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull %agg.tmp.i.i)
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i

_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i, %if.end.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i) #20
  br label %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i, %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector12_GLOBAL__N_113DeleteRequestESt14default_deleteIS3_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i4 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i.i4, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i5, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i2 ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %message) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %class.anon.442, align 8
  %delegate_ = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr nonnull sret(%"class.std::unique_ptr.314") align 8 %agg.tmp, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %message) #20
  %delegate_.val = load ptr, ptr %delegate_, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 40
  %delegate_.val1 = load i32, ptr %0, align 8
  %call2.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %1 = load i64, ptr %agg.tmp, align 8
  store ptr null, ptr %agg.tmp, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EE, i64 0, inrange i32 0, i64 2), ptr %call2.i, align 8
  %id_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  store i32 %delegate_.val1, ptr %id_.i.i, align 8
  %fn_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store i64 %1, ptr %fn_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %block_lock_.i.i = getelementptr inbounds i8, ptr %delegate_.val, i64 24
  call void @uv_mutex_lock(ptr noundef nonnull %block_lock_.i.i) #20
  %main_thread_.i.i = getelementptr inbounds i8, ptr %delegate_.val, i64 16
  %2 = load ptr, ptr %main_thread_.i.i, align 8
  %tobool.not.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.not.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = ptrtoint ptr %call2.i to i64
  store i64 %3, ptr %agg.tmp.i.i, align 8
  call void @_ZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull %agg.tmp.i.i)
  %4 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i, label %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i

_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i.i, %if.end.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEE4CallIZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EEvT_.exit

_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i: ; preds = %entry
  call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %vtable.i.i.i = load ptr, ptr %call2.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call2.i) #20
  br label %_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEE4CallIZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EEvT_.exit

_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEE4CallIZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EEvT_.exit: ; preds = %_ZN4node9inspector16MainThreadHandle4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EE.exit.thread.i, %_ZNKSt14default_deleteIN4node9inspector7RequestEEclEPS2_.exit.i.i
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEENUlPNS0_24InspectorSessionDelegateEE_D2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i: ; preds = %_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEE4CallIZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EEvT_.exit
  %vtable.i.i.i2 = load ptr, ptr %7, align 8
  %vfn.i.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i.i2, i64 8
  %8 = load ptr, ptr %vfn.i.i.i3, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEENUlPNS0_24InspectorSessionDelegateEE_D2Ev.exit

_ZZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEENUlPNS0_24InspectorSessionDelegateEE_D2Ev.exit: ; preds = %_ZNK4node9inspector12_GLOBAL__N_128AnotherThreadObjectReferenceINS0_24InspectorSessionDelegateEE4CallIZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EEvT_.exit, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_E4CallEPNS0_19MainThreadInterfaceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %thread) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.v8_inspector::StringView", align 8
  %id_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %id_, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 320
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 312
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %do.body4.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !28

if.end15.i.i.i.i.i:                               ; preds = %entry
  %managed_objects_.i.i.i = getelementptr inbounds i8, ptr %thread, i64 296
  %conv.i.i.i.i.i.i.i = sext i32 %0 to i64
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thread, i64 304
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %3
  %4 = load ptr, ptr %managed_objects_.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %do.body4.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i.i = icmp eq i32 %7, %0
  br i1 %cmp.i.i.i9.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %do.body4.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = sext i32 %9 to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %do.body4.i.i, !llvm.loop !29

_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i: ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %for.cond.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %second.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEE3getEPNS0_19MainThreadInterfaceEi.exit

do.body4.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i, %if.end15.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector19MainThreadInterface9GetObjectEiE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEE3getEPNS0_19MainThreadInterfaceEi.exit: ; preds = %_ZN4node9inspector19MainThreadInterface17GetObjectIfExistsEi.exit.i.i
  %fn_ = getelementptr inbounds i8, ptr %this, i64 16
  %object_.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %object_.i, align 8
  %fn_.val = load ptr, ptr %fn_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %fn_.val, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fn_.val) #20
  %vtable2.i = load ptr, ptr %11, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 16
  %13 = load ptr, ptr %vfn3.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_ED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fn_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEENUlPNS0_24InspectorSessionDelegateEE_D2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEENUlPNS0_24InspectorSessionDelegateEE_D2Ev.exit

_ZZN4node9inspector12_GLOBAL__N_118ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEENUlPNS0_24InspectorSessionDelegateEE_D2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %fn_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fn_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_ED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_ED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_111CallRequestINS0_24InspectorSessionDelegateEZNS1_18ThreadSafeDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewEEUlPS3_E_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  store ptr null, ptr %__args, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit32

_ZSt4copyIPPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit32: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment22RequestInterruptFromV8Ev(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %callback_.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %callback_.val, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_.val, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit"

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %callback_.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %callback_.val) #20
  br label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit"

"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit": ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit"
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit", %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %callback_.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %callback_.val.i, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_.val.i, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %callback_.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %callback_.val.i) #20
  br label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit.i"

"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit.i": ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit.i"
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0ED2Ev.exit": ; preds = %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEEN3$_0D2Ev.exit.i", %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0E4CallES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture readnone %args) unnamed_addr #3 align 2 {
entry:
  %callback_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !58
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEENK3$_0clEPNS_11EnvironmentE.exit", label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !58
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i, label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEENK3$_0clEPNS_11EnvironmentE.exit", label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !58
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %do.body.i.i.i.i.i.i, !llvm.loop !19

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !58
  %.fr.i.i.i.i = freeze i32 %5
  %tobool.not.i.i.i.i = icmp ne i32 %.fr.i.i.i.i, 0
  %6 = load ptr, ptr %callback_, align 8, !noalias !58
  %cmp.i.i = icmp ne ptr %6, null
  %or.cond.i = select i1 %tobool.not.i.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.then.i.i.i.i

if.then.i:                                        ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  tail call void @_ZN4node9inspector19MainThreadInterface16DispatchMessagesEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i2.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i2.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i1.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i1.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEENK3$_0clEPNS_11EnvironmentE.exit"

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEENK3$_0clEPNS_11EnvironmentE.exit"

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i2.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEENK3$_0clEPNS_11EnvironmentE.exit"

"_ZZN4node9inspector19MainThreadInterface4PostESt10unique_ptrINS0_7RequestESt14default_deleteIS3_EEENK3$_0clEPNS_11EnvironmentE.exit": ; preds = %do.body.i.i.i.i.i.i, %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @uv_cond_broadcast(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPNS1_19MainThreadInterfaceEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %this, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19, !noalias !61
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %0 = load ptr, ptr %__args, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i, i8 0, i64 16, i1 false)
  %main_thread_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store ptr %0, ptr %main_thread_.i.i.i.i.i, align 8
  %block_lock_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %call.i.i.i.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %block_lock_.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i, label %do.body5.i.i.i.i.i.i

do.body5.i.i.i.i.i.i:                             ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20
  tail call void @abort() #21
  unreachable

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %next_session_id_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 80
  store i32 0, ptr %next_session_id_.i.i.i.i.i, align 8
  %next_object_id_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 84
  store i32 1, ptr %next_object_id_.i.i.i.i.i, align 4
  store ptr %call5.i.i.i.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %_M_impl.i.i.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN4node9inspector16MainThreadHandleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %block_lock_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @uv_mutex_lock(ptr noundef nonnull %block_lock_.i.i.i) #20
  %main_thread_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %main_thread_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %do.end6.i.i.i, label %do.body4.i.i.i

do.body4.i.i.i:                                   ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector16MainThreadHandleD1EvE4args) #20
  tail call void @abort() #21
  unreachable

do.end6.i.i.i:                                    ; preds = %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %block_lock_.i.i.i) #20
  tail call void @uv_mutex_destroy(ptr noundef nonnull %block_lock_.i.i.i) #20
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node9inspector16MainThreadHandleEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.end6.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node9inspector16MainThreadHandleEEEvRS0_PT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node9inspector16MainThreadHandleEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4node9inspector16MainThreadHandleEEEvRS0_PT_.exit: ; preds = %do.end6.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #20
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !29

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !29

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %1, i64 noundef %8, i64 noundef 1) #20
  %9 = extractvalue { i8, i64 } %call3.i, 0
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %11 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %11)
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0.i
  %14 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %14, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %16, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %_M_bucket_count.i, align 8
  %18 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = sext i32 %18 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %17
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %19 = phi ptr [ %.pre, %if.then14.i.i ], [ %13, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %19, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %20 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %21 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %21, i64 16
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !65

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !65

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = sext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !29

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = sext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !29

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = sext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = sext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.045 = phi ptr [ %__prev_n.0, %if.then11.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.04648, %cond.end.i ]
  %__n.042 = phi ptr [ %__n.0, %if.then11.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.else.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.04352, %cond.end.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.042, i64 16
  %31 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.end15.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %if.end15.i, %_ZNKSt14default_deleteIN4node9inspector9DeletableEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #22
  %33 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector9DeletableESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp slt i64 %n, 0
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 1
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #20
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #23
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit, label %do.end5

_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit:      ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #23
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIDsEEPT_S2_mE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i
  store ptr null, ptr %object_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %object_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %object_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEED2Ev.exit

_ZN4node9inspector12_GLOBAL__N_116DeletableWrapperINS0_24InspectorSessionDelegateEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_main_thread_interface.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeISt10unique_ptrIN4node9inspector7RequestESt14default_deleteIS3_EESaIS6_EE3endEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt23enable_shared_from_thisIN4node9inspector19MainThreadInterfaceEE16shared_from_thisEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt23enable_shared_from_thisIN4node9inspector19MainThreadInterfaceEE16shared_from_thisEv"}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_9inspector19MainThreadInterface4PostESt10unique_ptrINS6_7RequestESt14default_deleteIS9_EEE3$_0EEJSD_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_9inspector19MainThreadInterface4PostESt10unique_ptrINS6_7RequestESt14default_deleteIS9_EEE3$_0EEJSD_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0EES7_INS3_8CallbackES9_ISD_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!24 = distinct !{!24, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_9inspector19MainThreadInterface4PostESt10unique_ptrINS5_7RequestESt14default_deleteIS8_EEE3$_0EES7_INS3_8CallbackES9_ISD_EEOT_NS_13CallbackFlags5FlagsE"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt23enable_shared_from_thisIN4node9inspector16MainThreadHandleEE16shared_from_thisEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt23enable_shared_from_thisIN4node9inspector16MainThreadHandleEE16shared_from_thisEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4node9inspector12_GLOBAL__N_116NewCreateRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEEES4_INS0_7RequestES6_ISH_EEiT_: %agg.result"}
!35 = distinct !{!35, !"_ZN4node9inspector12_GLOBAL__N_116NewCreateRequestISt5_BindIFPFSt10unique_ptrINS1_22MainThreadSessionStateESt14default_deleteIS5_EEPNS0_19MainThreadInterfaceEbESt12_PlaceholderILi1EEbEEEES4_INS0_7RequestES6_ISH_EEiT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4node9inspector12_GLOBAL__N_115WrapInDeletableINS0_24InspectorSessionDelegateEEESt10unique_ptrINS0_9DeletableESt14default_deleteIS5_EES4_IT_S6_IS9_EE: %agg.result"}
!38 = distinct !{!38, !"_ZN4node9inspector12_GLOBAL__N_115WrapInDeletableINS0_24InspectorSessionDelegateEEESt10unique_ptrINS0_9DeletableESt14default_deleteIS5_EES4_IT_S6_IS9_EE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt23enable_shared_from_thisIN4node9inspector16MainThreadHandleEE16shared_from_thisEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt23enable_shared_from_thisIN4node9inspector16MainThreadHandleEE16shared_from_thisEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEJRPNS1_19MainThreadInterfaceERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEJRPNS1_19MainThreadInterfaceERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_113DeleteRequestEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_113DeleteRequestEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt4bindIRFvPN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEMS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS7_EEERSA_EJRKSt12_PlaceholderILi1EERSC_SA_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESM_JDpT0_EE4typeEOSM_DpOSN_: %agg.result"}
!50 = distinct !{!50, !"_ZSt4bindIRFvPN4node9inspector12_GLOBAL__N_122MainThreadSessionStateEMS3_FvSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS7_EEERSA_EJRKSt12_PlaceholderILi1EERSC_SA_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESM_JDpT0_EE4typeEOSM_DpOSN_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4node9inspector12_GLOBAL__N_115WrapInDeletableINS1_22MainThreadSessionStateEEESt10unique_ptrINS0_9DeletableESt14default_deleteIS5_EES4_IT_S6_IS9_EE: %agg.result"}
!53 = distinct !{!53, !"_ZN4node9inspector12_GLOBAL__N_115WrapInDeletableINS1_22MainThreadSessionStateEEESt10unique_ptrINS0_9DeletableESt14default_deleteIS5_EES4_IT_S6_IS9_EE"}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_113DeleteRequestEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN4node9inspector12_GLOBAL__N_113DeleteRequestEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt8weak_ptrIN4node9inspector19MainThreadInterfaceEE4lockEv: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt8weak_ptrIN4node9inspector19MainThreadInterfaceEE4lockEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!63 = distinct !{!63, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector16MainThreadHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
