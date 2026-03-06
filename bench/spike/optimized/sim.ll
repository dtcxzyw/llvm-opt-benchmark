; ModuleID = 'bench/spike/original/sim.ll'
source_filename = "bench/spike/original/sim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.boost::asio::detail::tss_ptr" = type { i8 }
%"class.boost::asio::detail::service_id" = type { i8 }
%"class.boost::asio::detail::service_id.268" = type { i8 }
%"class.boost::asio::detail::tss_ptr.269" = type { i8 }
%"class.boost::asio::detail::service_id.271" = type { i8 }
%"class.boost::asio::detail::tss_ptr.272" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long long>::_Storage" = type { i64 }
%"class.std::vector.245" = type { %"struct.std::_Vector_base.246" }
%"struct.std::_Vector_base.246" = type { %"struct.std::_Vector_base<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const device_factory_t *, std::vector<std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.250" = type { ptr, %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.254 }
%union.anon.254 = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.255" = type { %"class.std::__shared_ptr.256" }
%"class.std::__shared_ptr.256" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.263" = type { %"class.std::__shared_ptr.264" }
%"class.std::__shared_ptr.264" = type { ptr, %"class.std::__shared_count" }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple.313" = type { %"struct.std::_Tuple_impl.314" }
%"struct.std::_Tuple_impl.314" = type { %"struct.std::_Tuple_impl.315", %"struct.std::_Head_base.319" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Tuple_impl.316", %"struct.std::_Head_base.318" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.317" }
%"struct.std::_Head_base.317" = type { i8 }
%"struct.std::_Head_base.318" = type { i64 }
%"struct.std::_Head_base.319" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN10log_file_tC2EPKc = comdat any

$_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_ = comdat any

$_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixEOm = comdat any

$_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev = comdat any

$_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev = comdat any

$_ZN5bus_tD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev = comdat any

$_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev = comdat any

$_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5sim_t11chunk_alignEv = comdat any

$_ZN5sim_t14chunk_max_sizeEv = comdat any

$_ZN6htif_t5memifEv = comdat any

$_ZN6htif_t20is_address_preloadedEmm = comdat any

$_ZNK5sim_t7get_cfgEv = comdat any

$_ZNK5sim_t9get_hartsEv = comdat any

$_ZN7simif_t10reservableEm = comdat any

$_ZN7simif_t10mmio_fetchEmmPh = comdat any

$_ZThn712_NK5sim_t7get_cfgEv = comdat any

$_ZThn712_NK5sim_t9get_hartsEv = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = comdat any

$_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = comdat any

$_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEPSD_ET0_T_SI_SH_ = comdat any

$_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_ = comdat any

$_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKSC_SE_EEEEvNSH_IPSC_SE_EET_SN_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_ET0_T_SN_SM_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IS5_S1_EET_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTI17abstract_device_t = comdat any

$_ZTS17abstract_device_t = comdat any

$_ZTI14abstract_mem_t = comdat any

$_ZTS14abstract_mem_t = comdat any

$_ZTI7simif_t = comdat any

$_ZTS7simif_t = comdat any

$_ZTVSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@ctrlc_pressed = global i8 0, align 1
@_ZN5sim_t10INTERLEAVEE = local_unnamed_addr constant i64 5000, align 8
@_ZTV5sim_t = unnamed_addr constant { [25 x ptr], [13 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI5sim_t, ptr @_ZN5sim_t10read_chunkEmmPv, ptr @_ZN5sim_t11write_chunkEmmPKv, ptr @_ZN6htif_t11clear_chunkEmm, ptr @_ZN5sim_t11chunk_alignEv, ptr @_ZN5sim_t14chunk_max_sizeEv, ptr @_ZNK5sim_t21get_target_endiannessEv, ptr @_ZN5sim_tD1Ev, ptr @_ZN5sim_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @_ZN5sim_t5resetEv, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN5sim_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm, ptr @_ZNK5sim_t7get_cfgEv, ptr @_ZNK5sim_t9get_hartsEv, ptr @_ZN5sim_t10proc_resetEj, ptr @_ZN5sim_t11addr_to_memEm, ptr @_ZN5sim_t9mmio_loadEmmPh, ptr @_ZN5sim_t10mmio_storeEmmPKh, ptr @_ZN5sim_t10get_symbolEm], [13 x ptr] [ptr inttoptr (i64 -712 to ptr), ptr @_ZTI5sim_t, ptr @_ZThn712_N5sim_t11addr_to_memEm, ptr @_ZN7simif_t10reservableEm, ptr @_ZN7simif_t10mmio_fetchEmmPh, ptr @_ZThn712_N5sim_t9mmio_loadEmmPh, ptr @_ZThn712_N5sim_t10mmio_storeEmmPKh, ptr @_ZThn712_N5sim_t10proc_resetEj, ptr @_ZThn712_NK5sim_t7get_cfgEv, ptr @_ZThn712_NK5sim_t9get_hartsEv, ptr @_ZThn712_N5sim_t10get_symbolEm, ptr @_ZThn712_N5sim_tD1Ev, ptr @_ZThn712_N5sim_tD0Ev] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [133 x i8] c"Big-endian support has not been prroperly enabled; please rebuild the riscv-isa-sim project using \22configure --enable-dual-endian\22.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@clint_factory = external local_unnamed_addr global ptr, align 8
@plic_factory = external local_unnamed_addr global ptr, align 8
@ns16550_factory = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't find dtb file: \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Failed to read DTB from \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"auto-generated DTS string\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"/cpus\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"/cpus/cpu-map\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Spike only supports contiguous CPU IDs in the DTS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"core (\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c") has an invalid or missing 'riscv,isa'\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c") has an invalid or missing `reg` (hartid)\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"riscv,sv32\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"riscv,sv39\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"riscv,sv48\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"riscv,sv57\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"riscv,sbare\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c") has an invalid 'mmu-type': \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@_ZTI17abstract_device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17abstract_device_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17abstract_device_t = linkonce_odr constant [20 x i8] c"17abstract_device_t\00", comdat, align 1
@_ZTI14abstract_mem_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14abstract_mem_t, ptr @_ZTI17abstract_device_t }, comdat, align 8
@_ZTS14abstract_mem_t = linkonce_odr constant [17 x i8] c"14abstract_mem_t\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI5sim_t = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS5sim_t, i32 0, i32 2, ptr @_ZTI6htif_t, i64 2, ptr @_ZTI7simif_t, i64 182274 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS5sim_t = constant [7 x i8] c"5sim_t\00", align 1
@_ZTI6htif_t = external constant ptr
@_ZTI7simif_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7simif_t }, comdat, align 8
@_ZTS7simif_t = linkonce_odr constant [9 x i8] c"7simif_t\00", comdat, align 1
@_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.268" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE), align 8
@_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr.269" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E), align 8
@_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.271" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE), align 8
@_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr.272" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E), align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV5bus_t = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Failed to open log file at `\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSo = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [66 x i8] c"St15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sim.cc, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, ptr @_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE], section "llvm.metadata"

@_ZN5sim_tC1EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EERKS3_IS4_IPK16device_factory_tS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEESaISL_EERKSK_RK21debug_module_config_tPKcbSW_bP8_IO_FILESt8optionalIyE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, i1, ptr, i1, ptr, ptr), ptr @_ZN5sim_tC2EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EERKS3_IS4_IPK16device_factory_tS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEESaISL_EERKSK_RK21debug_module_config_tPKcbSW_bP8_IO_FILESt8optionalIyE
@_ZN5sim_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5sim_tD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_tC2EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EERKS3_IS4_IPK16device_factory_tS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEESaISL_EERKSK_RK21debug_module_config_tPKcbSW_bP8_IO_FILESt8optionalIyE(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(21) %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %12) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::vector.245", align 8
  %15 = alloca [3 x %"struct.std::pair.250"], align 8
  %16 = alloca %"class.std::vector.4", align 8
  %17 = alloca %"class.std::vector.4", align 8
  %18 = alloca %"class.std::vector.4", align 8
  %19 = alloca %"class.std::basic_ifstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::shared_ptr.255", align 8
  %37 = alloca %"class.std::shared_ptr.255", align 8
  tail call void @_ZN6htif_tC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV5sim_t, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV5sim_t, i64 216), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %1, ptr %39, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %43 = load ptr, ptr %3, align 8, !tbaa !157
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i, label %.noexc196, label %47

47:                                               ; preds = %13
  %48 = icmp ugt i64 %46, 9223372036854775792
  br i1 %48, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, !prof !158

.noexc.i.i:                                       ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %47
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #36
          to label %.noexc196 unwind label %120

.noexc196:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %13
  %50 = phi ptr [ null, %13 ], [ %49, %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %50, ptr %40, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %50, ptr %51, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %52, ptr %53, align 8, !tbaa !159
  %54 = load ptr, ptr %3, align 8, !tbaa !160
  %55 = load ptr, ptr %41, align 8, !tbaa !160
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %.loopexit491, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc196, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc196 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc196 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit491, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

.loopexit491:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc196
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc196 ], [ %58, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %51, align 8, !tbaa !156
  %60 = zext i1 %8 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %63, align 8, !tbaa !163
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %64, align 8, !tbaa !164
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %63, ptr %65, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %63, ptr %66, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store ptr %69, ptr %68, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 0, ptr %70, align 8, !tbaa !168
  store i8 0, ptr %69, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %72, ptr %71, align 8, !tbaa !167
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %73, align 8, !tbaa !168
  store i8 0, ptr %72, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 %60, ptr %74, align 8, !tbaa !170
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV5bus_t, i64 16), ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %79, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr null, ptr %80, align 8, !tbaa !164
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %79, ptr %81, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %79, ptr %82, align 8, !tbaa !166
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 0, ptr %83, align 8, !tbaa !171
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  invoke void @_ZN10log_file_tC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %7)
          to label %85 unwind label %122

85:                                               ; preds = %.loopexit491
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %11, ptr %86, align 8, !tbaa !172
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr null, ptr %90, align 8, !tbaa !173
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 0, ptr %91, align 8, !tbaa !188
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  store i8 0, ptr %92, align 1, !tbaa !189
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 24), ptr %88, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 64), ptr %89, align 8, !tbaa !3
  %94 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSo, i64 0), align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %95, ptr noundef null)
          to label %_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit unwind label %96

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #33
  br label %.body

_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit: ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %99, align 8, !tbaa !190
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 0, ptr %101, align 8, !tbaa !191
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %98, i8 0, i64 19, i1 false)
  invoke void @_ZN14debug_module_tC1EP7simif_tRK21debug_module_config_t(ptr noundef nonnull align 8 dereferenceable(1372) %102, ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(21) %6)
          to label %103 unwind label %124

103:                                              ; preds = %_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit
  %104 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL13handle_signali) #33
  %105 = load ptr, ptr %88, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %88, i64 %107
  %109 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !192
  %115 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %108, ptr noundef %114)
          to label %116 unwind label %126

116:                                              ; preds = %103
  %117 = load ptr, ptr %3, align 8, !tbaa !160
  %118 = load ptr, ptr %41, align 8, !tbaa !160
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %131, %116
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef 0, ptr noundef nonnull %102)
          to label %136 unwind label %126

120:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit430

122:                                              ; preds = %.loopexit491
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1054

124:                                              ; preds = %_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %1045

126:                                              ; preds = %150, %138, %._crit_edge, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %1044

.lr.ph:                                           ; preds = %116, %131
  %.sroa.0446.0519 = phi ptr [ %132, %131 ], [ %117, %116 ]
  %128 = load i64, ptr %.sroa.0446.0519, align 8, !tbaa !193
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0519, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !196
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %128, ptr noundef %130)
          to label %131 unwind label %134

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0519, i64 16
  %133 = icmp eq ptr %132, %118
  br i1 %133, label %._crit_edge, label %.lr.ph

134:                                              ; preds = %.lr.ph
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1044

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr null, ptr %137, align 8, !tbaa !197
  br i1 %10, label %138, label %144

138:                                              ; preds = %136
  %139 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #36
          to label %140 unwind label %126

140:                                              ; preds = %138
  invoke void @_ZN10socketif_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %139)
          to label %141 unwind label %142

141:                                              ; preds = %140
  store ptr %139, ptr %137, align 8, !tbaa !197
  br label %144

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 120) #37
  br label %1044

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !198
  %.not147 = icmp eq i32 %146, 0
  br i1 %.not147, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8, !tbaa !210
  %149 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %148) #38
  tail call void @abort() #34
  unreachable

150:                                              ; preds = %144
  %151 = invoke noalias noundef nonnull dereferenceable(43168) ptr @_Znwm(i64 noundef 43168) #36
          to label %152 unwind label %126

152:                                              ; preds = %150
  invoke void @_ZN5mmu_tC1EP7simif_t12endianness_tP11processor_t(ptr noundef nonnull align 8 dereferenceable(43168) %151, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
          to label %153 unwind label %164

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %151, ptr %154, align 8, !tbaa !211
  br i1 %8, label %.noexc202, label %.preheader484

.preheader484:                                    ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %157 = load ptr, ptr %156, align 8, !tbaa !212
  %158 = load ptr, ptr %155, align 8, !tbaa !213
  %.not528 = icmp eq ptr %157, %158
  br i1 %.not528, label %.loopexit485, label %.lr.ph521

.lr.ph521:                                        ; preds = %.preheader484
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %168

164:                                              ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 43168) #37
  br label %1044

166:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1044

168:                                              ; preds = %.lr.ph521, %210
  %169 = phi ptr [ %158, %.lr.ph521 ], [ %213, %210 ]
  %.0131520 = phi i64 [ 0, %.lr.ph521 ], [ %211, %210 ]
  %170 = invoke noalias noundef nonnull dereferenceable(266872) ptr @_Znwm(i64 noundef 266872) #36
          to label %171 unwind label %.loopexit486

171:                                              ; preds = %168
  %172 = load ptr, ptr %159, align 8, !tbaa !214
  %173 = load ptr, ptr %160, align 8, !tbaa !215
  %174 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.0131520
  %175 = load i64, ptr %174, align 8, !tbaa !216
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %161, align 8, !tbaa !210
  %.not.i = icmp eq ptr %177, null
  %178 = load ptr, ptr @stderr, align 8
  %spec.select.i = select i1 %.not.i, ptr %178, ptr %177
  invoke void @_ZN11processor_tC1EPKcS1_PK5cfg_tP7simif_tjbP8_IO_FILERSo(ptr noundef nonnull align 8 dereferenceable(266872) %170, ptr noundef %172, ptr noundef %173, ptr noundef nonnull %1, ptr noundef nonnull %38, i32 noundef %176, i1 noundef zeroext %2, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %179 unwind label %219

179:                                              ; preds = %171
  %180 = load ptr, ptr %162, align 8, !tbaa !217
  %181 = load ptr, ptr %163, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %180, %181
  br i1 %.not.i.i, label %184, label %182

182:                                              ; preds = %179
  store ptr %170, ptr %180, align 8, !tbaa !219
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %183, ptr %162, align 8, !tbaa !217
  %.pre = load ptr, ptr %61, align 8, !tbaa !221
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit

184:                                              ; preds = %179
  %185 = load ptr, ptr %61, align 8, !tbaa !221
  %186 = ptrtoint ptr %180 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #35
          to label %.noexc198 unwind label %.loopexit.split-lp487

.noexc198:                                        ; preds = %190
  unreachable

_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i.i197 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i197)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #36
          to label %.noexc199 unwind label %.loopexit486

.noexc199:                                        ; preds = %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store ptr %170, ptr %198, align 8, !tbaa !219
  %199 = icmp sgt i64 %188, 0
  br i1 %199, label %200, label %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

200:                                              ; preds = %.noexc199
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %200, %.noexc199
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.not.i17.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #37
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %202, %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %197, ptr %61, align 8, !tbaa !221
  store ptr %201, ptr %162, align 8, !tbaa !217
  %203 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %195
  store ptr %203, ptr %163, align 8, !tbaa !218
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %182
  %204 = phi ptr [ %197, %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre, %182 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0131520
  %206 = load ptr, ptr %205, align 8, !tbaa !219
  %207 = load ptr, ptr %155, align 8, !tbaa !213
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.0131520
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %210 unwind label %166

210:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit
  store ptr %206, ptr %209, align 8, !tbaa !219
  %211 = add nuw i64 %.0131520, 1
  %212 = load ptr, ptr %156, align 8, !tbaa !212
  %213 = load ptr, ptr %155, align 8, !tbaa !213
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp ult i64 %211, %217
  br i1 %218, label %168, label %.loopexit485, !llvm.loop !222

.loopexit486:                                     ; preds = %168, %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %1044

.loopexit.split-lp487:                            ; preds = %190
  %lpad.loopexit.split-lp489 = landingpad { ptr, i32 }
          cleanup
  br label %1044

219:                                              ; preds = %171
  %220 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 266872) #37
  br label %1044

.noexc202:                                        ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %221 = load ptr, ptr @clint_factory, align 8, !tbaa !223
  store ptr %221, ptr %15, align 8, !tbaa !225
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %225 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr null, ptr null, ptr noundef null)
          to label %.noexc211 unwind label %226

226:                                              ; preds = %.noexc202
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %222, align 8, !tbaa !227
  %.not.i.i.i.i200 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i200, label %.body203.thread, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %224, align 8, !tbaa !228
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %233) #37
  br label %.body203.thread

.noexc211:                                        ; preds = %.noexc202
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %225, ptr %234, align 8, !tbaa !229
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %236 = load ptr, ptr @plic_factory, align 8, !tbaa !223
  store ptr %236, ptr %235, align 8, !tbaa !225
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %239 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr null, ptr null, ptr noundef null)
          to label %.noexc221 unwind label %240

240:                                              ; preds = %.noexc211
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %237, align 8, !tbaa !227
  %.not.i.i.i.i207 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i207, label %.body203, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %238, align 8, !tbaa !228
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  tail call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %247) #37
  br label %.body203

.noexc221:                                        ; preds = %.noexc211
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %239, ptr %248, align 8, !tbaa !229
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %250 = load ptr, ptr @ns16550_factory, align 8, !tbaa !223
  store ptr %250, ptr %249, align 8, !tbaa !225
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  %253 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr null, ptr null, ptr noundef null)
          to label %262 unwind label %254

254:                                              ; preds = %.noexc221
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %251, align 8, !tbaa !227
  %.not.i.i.i.i217 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i217, label %.body222, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %252, align 8, !tbaa !228
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  tail call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #37
  br label %.body222

262:                                              ; preds = %.noexc221
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %253, ptr %263, align 8, !tbaa !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %265 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
          to label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit.i.i unwind label %269

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit.i.i: ; preds = %262
  store ptr %265, ptr %14, align 8, !tbaa !230
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %266, ptr %267, align 8, !tbaa !233
  %268 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEPSD_ET0_T_SI_SH_(ptr noundef nonnull %15, ptr noundef nonnull %264, ptr noundef nonnull %265)
          to label %278 unwind label %269

269:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit.i.i, %262
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %14, align 8, !tbaa !230
  %.not.i.i5.i = icmp eq ptr %271, null
  br i1 %.not.i.i5.i, label %.body225.preheader, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !233
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #37
  br label %.body225.preheader

.body225.preheader:                               ; preds = %269, %272
  br label %.body225

278:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %268, ptr %279, align 8, !tbaa !234
  br label %280

280:                                              ; preds = %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, %278
  %281 = phi ptr [ %264, %278 ], [ %282, %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -32
  %283 = getelementptr inbounds i8, ptr %281, i64 -24
  %284 = load ptr, ptr %283, align 8, !tbaa !227
  %285 = getelementptr inbounds i8, ptr %281, i64 -16
  %286 = load ptr, ptr %285, align 8, !tbaa !229
  %.not4.i.i.i.i.i = icmp eq ptr %284, %286
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %280, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %284, %280 ]
  %287 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !235
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i227
  %290 = load i64, ptr %288, align 8, !tbaa !169
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i228 = icmp eq ptr %292, %286
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i227, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %283, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %280
  %293 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %284, %280 ]
  %.not.i.i.i.i229 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i229, label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %294

294:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %295 = getelementptr inbounds i8, ptr %281, i64 -8
  %296 = load ptr, ptr %295, align 8, !tbaa !228
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #37
  br label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit

_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %294
  %300 = icmp eq ptr %282, %15
  br i1 %300, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit242, label %280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit242: ; preds = %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre557 = load ptr, ptr %16, align 8, !tbaa !227
  %.pre558 = load ptr, ptr %223, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not4.i.i.i.i243 = icmp eq ptr %.pre557, %.pre558
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit242, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i247
  %.05.i.i.i.i245 = phi ptr [ %306, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i247 ], [ %.pre557, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit242 ]
  %301 = load ptr, ptr %.05.i.i.i.i245, align 8, !tbaa !235
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i246: ; preds = %.lr.ph.i.i.i.i244
  %304 = load i64, ptr %302, align 8, !tbaa !169
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i247

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i246
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 32
  %.not.i.i.i.i248 = icmp eq ptr %306, %.pre558
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249, label %.lr.ph.i.i.i.i244, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i247
  %.pr.i250 = load ptr, ptr %16, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit242
  %307 = phi ptr [ %.pr.i250, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i249 ], [ %.pre557, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit242 ]
  %.not.i.i.i252 = icmp eq ptr %307, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit254, label %308

308:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !228
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit254: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i251, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %314 = load ptr, ptr %279, align 8, !tbaa !237
  %315 = load ptr, ptr %4, align 8, !tbaa !237
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !237
  %318 = load ptr, ptr %14, align 8, !tbaa !237
  %319 = ptrtoint ptr %314 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  invoke void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKSC_SE_EEEEvNSH_IPSC_SE_EET_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %322, ptr %315, ptr %317)
          to label %323 unwind label %345

323:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit254
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %469, label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull %9, i32 noundef 4)
          to label %325 unwind label %347

325:                                              ; preds = %324
  %326 = load ptr, ptr %19, align 8, !tbaa !3
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %19, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !238
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %351, label %333

333:                                              ; preds = %325
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %333
  %335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %9, i64 noundef %335)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %349

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  call void @exit(i32 noundef -1) #39
  unreachable

.body225:                                         ; preds = %.body225.preheader, %.body225
  %338 = phi ptr [ %339, %.body225 ], [ %264, %.body225.preheader ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -32
  call void @_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #33
  %340 = icmp eq ptr %339, %15
  br i1 %340, label %.body222, label %.body225

.body222:                                         ; preds = %.body225, %257, %254
  %341 = phi i1 [ false, %257 ], [ false, %254 ], [ true, %.body225 ]
  %.pn151 = phi { ptr, i32 } [ %255, %257 ], [ %255, %254 ], [ %270, %.body225 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body203

.body203.thread:                                  ; preds = %226, %229
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit483

.body203:                                         ; preds = %.body222, %240, %243
  %.1139 = phi i1 [ %341, %.body222 ], [ false, %240 ], [ false, %243 ]
  %.1136 = phi ptr [ %249, %.body222 ], [ %235, %240 ], [ %235, %243 ]
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %.body222 ], [ %241, %240 ], [ %241, %243 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.1139, label %.loopexit483, label %.preheader482

.preheader482:                                    ; preds = %.body203, %.preheader482
  %342 = phi ptr [ %343, %.preheader482 ], [ %.1136, %.body203 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -32
  call void @_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #33
  %344 = icmp eq ptr %343, %15
  br i1 %344, label %.loopexit483, label %.preheader482

.loopexit483:                                     ; preds = %.preheader482, %.body203.thread, %.body203
  %.pn151.pn.pn453 = phi { ptr, i32 } [ %227, %.body203.thread ], [ %.pn151.pn, %.body203 ], [ %.pn151.pn, %.preheader482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1043

345:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit254
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %1042

347:                                              ; preds = %324
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %468

349:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %333
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %467

351:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %352 unwind label %459

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %354)
          to label %356 unwind label %461

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %357, ptr %21, align 8, !tbaa !167, !alias.scope !245
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %358, align 8, !tbaa !168, !alias.scope !245
  store i8 0, ptr %357, align 8, !tbaa !169, !alias.scope !245
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %360 = load ptr, ptr %359, align 8, !tbaa !246, !noalias !245
  %.not.i.not.i.i = icmp eq ptr %360, null
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %362 = load ptr, ptr %361, align 8, !noalias !245
  %363 = icmp ugt ptr %360, %362
  %.08.i.i.i = select i1 %363, ptr %360, ptr %362
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i262 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i262, label %377, label %364

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %366 = load ptr, ptr %365, align 8, !tbaa !248, !noalias !245
  %367 = ptrtoint ptr %.08.i.i.i to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %366, i64 noundef %369)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %371

371:                                              ; preds = %377, %364
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %21, align 8, !tbaa !235, !alias.scope !245
  %374 = icmp eq ptr %373, %357
  br i1 %374, label %.body263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %371
  %375 = load i64, ptr %357, align 8, !tbaa !169, !alias.scope !245
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #37
  br label %.body263

377:                                              ; preds = %356
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %371

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %377, %364
  %379 = load ptr, ptr %71, align 8, !tbaa !235
  %380 = icmp eq ptr %379, %72
  %381 = load ptr, ptr %21, align 8, !tbaa !235
  %382 = icmp eq ptr %381, %357
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %382, label %383, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %384 = load i64, ptr %358, align 8, !tbaa !168
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %.not22.i = icmp eq ptr %21, %71
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %386, !prof !158

386:                                              ; preds = %383
  switch i64 %384, label %389 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %387
  ]

387:                                              ; preds = %386
  %388 = load i8, ptr %381, align 1, !tbaa !169
  store i8 %388, ptr %379, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

389:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %381, i64 %384, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %389, %387, %386
  %390 = load i64, ptr %358, align 8, !tbaa !168
  store i64 %390, ptr %73, align 8, !tbaa !168
  %391 = load ptr, ptr %71, align 8, !tbaa !235
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %390
  store i8 0, ptr %392, align 1, !tbaa !169
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %381, ptr %71, align 8, !tbaa !235
  %393 = load i64, ptr %358, align 8, !tbaa !168
  store i64 %393, ptr %73, align 8, !tbaa !168
  %394 = load i64, ptr %357, align 8, !tbaa !169
  store i64 %394, ptr %72, align 8, !tbaa !169
  br label %399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %395 = load i64, ptr %72, align 8, !tbaa !169
  store ptr %381, ptr %71, align 8, !tbaa !235
  %396 = load i64, ptr %358, align 8, !tbaa !168
  store i64 %396, ptr %73, align 8, !tbaa !168
  %397 = load i64, ptr %357, align 8, !tbaa !169
  store i64 %397, ptr %72, align 8, !tbaa !169
  %.not.i265 = icmp eq ptr %379, null
  br i1 %.not.i265, label %399, label %398

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %379, ptr %21, align 8, !tbaa !235
  store i64 %395, ptr %357, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %357, ptr %21, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %398, %399
  %400 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %379, %398 ], [ %357, %399 ], [ %381, %383 ]
  store i64 0, ptr %358, align 8, !tbaa !168
  store i8 0, ptr %400, align 1, !tbaa !169
  %401 = load ptr, ptr %21, align 8, !tbaa !235
  %402 = icmp eq ptr %401, %357
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %403 = load i64, ptr %357, align 8, !tbaa !169
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_Z10dtb_to_dtsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %405 unwind label %463

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %406 = load ptr, ptr %68, align 8, !tbaa !235
  %407 = icmp eq ptr %406, %69
  %408 = load ptr, ptr %22, align 8, !tbaa !235
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i272: ; preds = %405
  br i1 %410, label %411, label %.thread.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i266: ; preds = %405
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i272
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !168
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %.not22.i269 = icmp eq ptr %22, %68
  br i1 %.not22.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit274, label %415, !prof !158

415:                                              ; preds = %411
  switch i64 %413, label %418 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i270
    i64 1, label %416
  ]

416:                                              ; preds = %415
  %417 = load i8, ptr %408, align 1, !tbaa !169
  store i8 %417, ptr %406, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i270

418:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %408, i64 %413, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i270: ; preds = %418, %416, %415
  %419 = load i64, ptr %412, align 8, !tbaa !168
  store i64 %419, ptr %70, align 8, !tbaa !168
  %420 = load ptr, ptr %68, align 8, !tbaa !235
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !169
  %.pre.i271 = load ptr, ptr %22, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit274

.thread.i273:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i272
  store ptr %408, ptr %68, align 8, !tbaa !235
  %422 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !168
  store i64 %423, ptr %70, align 8, !tbaa !168
  %424 = load i64, ptr %409, align 8, !tbaa !169
  store i64 %424, ptr %69, align 8, !tbaa !169
  br label %430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i266
  %425 = load i64, ptr %69, align 8, !tbaa !169
  store ptr %408, ptr %68, align 8, !tbaa !235
  %426 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !168
  store i64 %427, ptr %70, align 8, !tbaa !168
  %428 = load i64, ptr %409, align 8, !tbaa !169
  store i64 %428, ptr %69, align 8, !tbaa !169
  %.not.i268 = icmp eq ptr %406, null
  br i1 %.not.i268, label %430, label %429

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267
  store ptr %406, ptr %22, align 8, !tbaa !235
  store i64 %425, ptr %409, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit274

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267, %.thread.i273
  store ptr %409, ptr %22, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit274: ; preds = %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i270, %429, %430
  %431 = phi ptr [ %.pre.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i270 ], [ %406, %429 ], [ %409, %430 ], [ %408, %411 ]
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %432, align 8, !tbaa !168
  store i8 0, ptr %431, align 1, !tbaa !169
  %433 = load ptr, ptr %22, align 8, !tbaa !235
  %434 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit274
  %436 = load i64, ptr %434, align 8, !tbaa !169
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %438 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %438, ptr %20, align 8, !tbaa !3
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %440 = getelementptr i8, ptr %438, i64 -24
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %20, i64 %441
  store ptr %439, ptr %442, align 8, !tbaa !3
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %443, ptr %353, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %446 = load ptr, ptr %445, align 8, !tbaa !235
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %449 = load i64, ptr %447, align 8, !tbaa !169
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #37
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %444, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %451) #33
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %452, ptr %20, align 8, !tbaa !3
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %454 = getelementptr i8, ptr %452, i64 -24
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %20, i64 %455
  store ptr %453, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %457, align 8, !tbaa !249
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %458) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %659

459:                                              ; preds = %351
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %466

461:                                              ; preds = %352
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

.body263:                                         ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %465

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %465

465:                                              ; preds = %463, %.body263, %461
  %.pn161 = phi { ptr, i32 } [ %464, %463 ], [ %372, %.body263 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #33
  br label %466

466:                                              ; preds = %465, %459
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %465 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %467

467:                                              ; preds = %466, %349
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %466 ], [ %350, %349 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #33
  br label %468

468:                                              ; preds = %467, %347
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %467 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1042

469:                                              ; preds = %323
  %470 = load ptr, ptr %14, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %471 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %471, ptr %23, align 8, !tbaa !167
  %472 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %472, align 8, !tbaa !168
  store i8 0, ptr %471, align 8, !tbaa !169
  %473 = load ptr, ptr %279, align 8, !tbaa !237
  %474 = icmp eq ptr %470, %473
  br i1 %474, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %494

._crit_edge525:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %477 = load ptr, ptr %41, align 8, !tbaa !156
  %478 = load ptr, ptr %3, align 8, !tbaa !157
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i278 = icmp eq ptr %477, %478
  br i1 %.not.i.i.i.i278, label %.noexc286.thread, label %485

.noexc286.thread:                                 ; preds = %._crit_edge525
  %482 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %483 = getelementptr inbounds nuw i8, ptr null, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %483, ptr %484, align 8, !tbaa !159
  br label %.loopexit476

485:                                              ; preds = %._crit_edge525
  %486 = icmp ugt i64 %481, 9223372036854775792
  br i1 %486, label %.noexc.i.i284, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i279, !prof !158

.noexc.i.i284:                                    ; preds = %485
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc285 unwind label %636

.noexc285:                                        ; preds = %.noexc.i.i284
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i279: ; preds = %485
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #36
          to label %.noexc286 unwind label %636

.noexc286:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i279
  store ptr %487, ptr %26, align 8, !tbaa !157
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %487, ptr %488, align 8, !tbaa !156
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %481
  %490 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %489, ptr %490, align 8, !tbaa !159
  br label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %.noexc286, %.lr.ph.i.i.i.i.i280
  %.08.i.i.i.i.i281 = phi ptr [ %492, %.lr.ph.i.i.i.i.i280 ], [ %487, %.noexc286 ]
  %.sroa.04.07.i.i.i.i.i282 = phi ptr [ %491, %.lr.ph.i.i.i.i.i280 ], [ %478, %.noexc286 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i281, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i282, i64 16, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i282, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i281, i64 16
  %493 = icmp eq ptr %491, %477
  br i1 %493, label %.loopexit476, label %.lr.ph.i.i.i.i.i280, !llvm.loop !161

494:                                              ; preds = %.lr.ph524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.sroa.0437.0522 = phi ptr [ %470, %.lr.ph524 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %495 = load ptr, ptr %.sroa.0437.0522, align 8, !tbaa !225
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0437.0522, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %497 = load ptr, ptr %495, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %500 unwind label %530

500:                                              ; preds = %494
  %501 = load ptr, ptr %24, align 8, !tbaa !235
  %502 = load i64, ptr %475, align 8, !tbaa !168
  %503 = load i64, ptr %472, align 8, !tbaa !168
  %504 = sub i64 9223372036854775807, %503
  %505 = icmp ult i64 %504, %502
  br i1 %505, label %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

506:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #35
          to label %.noexc289 unwind label %.loopexit.split-lp478

.noexc289:                                        ; preds = %506
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %500
  %507 = add i64 %503, %502
  %508 = load ptr, ptr %23, align 8, !tbaa !235
  %509 = icmp eq ptr %508, %471
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %511 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %512 = load i64, ptr %471, align 8
  %513 = select i1 %509, i64 15, i64 %512
  %.not.i.i.i288 = icmp ugt i64 %507, %513
  br i1 %.not.i.i.i288, label %520, label %514

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %502, 0
  br i1 %.not8.i.i.i, label %521, label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 %503
  %cond.i.i.i = icmp eq i64 %502, 1
  br i1 %cond.i.i.i, label %517, label %519

517:                                              ; preds = %515
  %518 = load i8, ptr %501, align 1, !tbaa !169
  store i8 %518, ptr %516, align 1, !tbaa !169
  br label %521

519:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 1 %501, i64 %502, i1 false)
  br label %521

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %503, i64 noundef 0, ptr noundef %501, i64 noundef %502)
          to label %521 unwind label %.loopexit477

521:                                              ; preds = %519, %517, %514, %520
  store i64 %507, ptr %472, align 8, !tbaa !168
  %522 = load ptr, ptr %23, align 8, !tbaa !235
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %507
  store i8 0, ptr %523, align 1, !tbaa !169
  %524 = load ptr, ptr %24, align 8, !tbaa !235
  %525 = icmp eq ptr %524, %476
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %521
  %526 = load i64, ptr %476, align 8, !tbaa !169
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0437.0522, i64 32
  %529 = icmp eq ptr %528, %473
  br i1 %529, label %._crit_edge525, label %494

530:                                              ; preds = %494
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

.loopexit477:                                     ; preds = %520
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp478:                            ; preds = %506
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %.loopexit.split-lp478, %.loopexit477
  %lpad.phi481 = phi { ptr, i32 } [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ]
  %533 = load ptr, ptr %24, align 8, !tbaa !235
  %534 = icmp eq ptr %533, %476
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %532
  %535 = load i64, ptr %476, align 8, !tbaa !169
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %530
  %.pn158 = phi { ptr, i32 } [ %531, %530 ], [ %lpad.phi481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %lpad.phi481, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %654

.loopexit476:                                     ; preds = %.lr.ph.i.i.i.i.i280, %.noexc286.thread
  %537 = phi ptr [ %484, %.noexc286.thread ], [ %490, %.lr.ph.i.i.i.i.i280 ]
  %538 = phi ptr [ %482, %.noexc286.thread ], [ %488, %.lr.ph.i.i.i.i.i280 ]
  %.0.lcssa.i.i.i.i.i283 = phi ptr [ null, %.noexc286.thread ], [ %492, %.lr.ph.i.i.i.i.i280 ]
  store ptr %.0.lcssa.i.i.i.i.i283, ptr %538, align 8, !tbaa !156
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %539, ptr %27, align 8, !tbaa !167
  %540 = load ptr, ptr %23, align 8, !tbaa !235
  %541 = load i64, ptr %472, align 8, !tbaa !168
  %542 = icmp ugt i64 %541, 15
  br i1 %542, label %543, label %._crit_edge.i.i

543:                                              ; preds = %.loopexit476
  %544 = icmp slt i64 %541, 0
  br i1 %544, label %.noexc.i, label %545

.noexc.i:                                         ; preds = %543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #35
          to label %.noexc297 unwind label %638

.noexc297:                                        ; preds = %.noexc.i
  unreachable

545:                                              ; preds = %543
  %546 = add nuw i64 %541, 1
  %547 = icmp slt i64 %546, 0
  br i1 %547, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !158

.noexc6.i:                                        ; preds = %545
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc298 unwind label %638

.noexc298:                                        ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %545
  %548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #36
          to label %.noexc299 unwind label %638

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %548, ptr %27, align 8, !tbaa !235
  store i64 %541, ptr %539, align 8, !tbaa !169
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc299, %.loopexit476
  %549 = phi ptr [ %548, %.noexc299 ], [ %539, %.loopexit476 ]
  switch i64 %541, label %552 [
    i64 1, label %550
    i64 0, label %553
  ]

550:                                              ; preds = %._crit_edge.i.i
  %551 = load i8, ptr %540, align 1, !tbaa !169
  store i8 %551, ptr %549, align 1, !tbaa !169
  br label %553

552:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %549, ptr align 1 %540, i64 %541, i1 false)
  br label %553

553:                                              ; preds = %552, %550, %._crit_edge.i.i
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %541, ptr %554, align 8, !tbaa !168
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 %541
  store i8 0, ptr %555, align 1, !tbaa !169
  invoke void @_Z8make_dtsmmPK5cfg_tSt6vectorISt4pairImP14abstract_mem_tESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 noundef 100, i64 noundef 1000000000, ptr noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %556 unwind label %640

556:                                              ; preds = %553
  %557 = load ptr, ptr %68, align 8, !tbaa !235
  %558 = icmp eq ptr %557, %69
  %559 = load ptr, ptr %25, align 8, !tbaa !235
  %560 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306: ; preds = %556
  br i1 %561, label %562, label %.thread.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300: ; preds = %556
  br i1 %561, label %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  %563 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !168
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %.not22.i303 = icmp eq ptr %25, %68
  br i1 %.not22.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308, label %566, !prof !158

566:                                              ; preds = %562
  switch i64 %564, label %569 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304
    i64 1, label %567
  ]

567:                                              ; preds = %566
  %568 = load i8, ptr %559, align 1, !tbaa !169
  store i8 %568, ptr %557, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

569:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %559, i64 %564, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304: ; preds = %569, %567, %566
  %570 = load i64, ptr %563, align 8, !tbaa !168
  store i64 %570, ptr %70, align 8, !tbaa !168
  %571 = load ptr, ptr %68, align 8, !tbaa !235
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %570
  store i8 0, ptr %572, align 1, !tbaa !169
  %.pre.i305 = load ptr, ptr %25, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

.thread.i307:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  store ptr %559, ptr %68, align 8, !tbaa !235
  %573 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !168
  store i64 %574, ptr %70, align 8, !tbaa !168
  %575 = load i64, ptr %560, align 8, !tbaa !169
  store i64 %575, ptr %69, align 8, !tbaa !169
  br label %581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300
  %576 = load i64, ptr %69, align 8, !tbaa !169
  store ptr %559, ptr %68, align 8, !tbaa !235
  %577 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !168
  store i64 %578, ptr %70, align 8, !tbaa !168
  %579 = load i64, ptr %560, align 8, !tbaa !169
  store i64 %579, ptr %69, align 8, !tbaa !169
  %.not.i302 = icmp eq ptr %557, null
  br i1 %.not.i302, label %581, label %580

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301
  store ptr %557, ptr %25, align 8, !tbaa !235
  store i64 %576, ptr %560, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301, %.thread.i307
  store ptr %560, ptr %25, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308: ; preds = %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304, %580, %581
  %582 = phi ptr [ %.pre.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304 ], [ %557, %580 ], [ %560, %581 ], [ %559, %562 ]
  %583 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %583, align 8, !tbaa !168
  store i8 0, ptr %582, align 1, !tbaa !169
  %584 = load ptr, ptr %25, align 8, !tbaa !235
  %585 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308
  %587 = load i64, ptr %585, align 8, !tbaa !169
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %588) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  %589 = load ptr, ptr %27, align 8, !tbaa !235
  %590 = icmp eq ptr %589, %539
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %591 = load i64, ptr %539, align 8, !tbaa !169
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %592) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  %593 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i.i.i315 = icmp eq ptr %593, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %595 = load ptr, ptr %537, align 8, !tbaa !159
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %598) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_Z10dts_to_dtbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %599 unwind label %652

599:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %600 = load ptr, ptr %71, align 8, !tbaa !235
  %601 = icmp eq ptr %600, %72
  %602 = load ptr, ptr %28, align 8, !tbaa !235
  %603 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i322: ; preds = %599
  br i1 %604, label %605, label %.thread.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i316: ; preds = %599
  br i1 %604, label %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i317

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i322
  %606 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !168
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  %.not22.i319 = icmp eq ptr %28, %71
  br i1 %.not22.i319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit324, label %609, !prof !158

609:                                              ; preds = %605
  switch i64 %607, label %612 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i320
    i64 1, label %610
  ]

610:                                              ; preds = %609
  %611 = load i8, ptr %602, align 1, !tbaa !169
  store i8 %611, ptr %600, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i320

612:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %602, i64 %607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i320: ; preds = %612, %610, %609
  %613 = load i64, ptr %606, align 8, !tbaa !168
  store i64 %613, ptr %73, align 8, !tbaa !168
  %614 = load ptr, ptr %71, align 8, !tbaa !235
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !169
  %.pre.i321 = load ptr, ptr %28, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit324

.thread.i323:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i322
  store ptr %602, ptr %71, align 8, !tbaa !235
  %616 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !168
  store i64 %617, ptr %73, align 8, !tbaa !168
  %618 = load i64, ptr %603, align 8, !tbaa !169
  store i64 %618, ptr %72, align 8, !tbaa !169
  br label %624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i316
  %619 = load i64, ptr %72, align 8, !tbaa !169
  store ptr %602, ptr %71, align 8, !tbaa !235
  %620 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !168
  store i64 %621, ptr %73, align 8, !tbaa !168
  %622 = load i64, ptr %603, align 8, !tbaa !169
  store i64 %622, ptr %72, align 8, !tbaa !169
  %.not.i318 = icmp eq ptr %600, null
  br i1 %.not.i318, label %624, label %623

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i317
  store ptr %600, ptr %28, align 8, !tbaa !235
  store i64 %619, ptr %603, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit324

624:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i317, %.thread.i323
  store ptr %603, ptr %28, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit324: ; preds = %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i320, %623, %624
  %625 = phi ptr [ %.pre.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i320 ], [ %600, %623 ], [ %603, %624 ], [ %602, %605 ]
  %626 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %626, align 8, !tbaa !168
  store i8 0, ptr %625, align 1, !tbaa !169
  %627 = load ptr, ptr %28, align 8, !tbaa !235
  %628 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit324
  %630 = load i64, ptr %628, align 8, !tbaa !169
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %632 = load ptr, ptr %23, align 8, !tbaa !235
  %633 = icmp eq ptr %632, %471
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %634 = load i64, ptr %471, align 8, !tbaa !169
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %659

636:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i279, %.noexc.i.i284
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit335

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

640:                                              ; preds = %553
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %27, align 8, !tbaa !235
  %643 = icmp eq ptr %642, %539
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %640
  %644 = load i64, ptr %539, align 8, !tbaa !169
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %645) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %638
  %.pn155 = phi { ptr, i32 } [ %639, %638 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ], [ %641, %640 ]
  %646 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i.i.i334 = icmp eq ptr %646, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit335, label %647

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %648 = load ptr, ptr %537, align 8, !tbaa !159
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %646 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %651) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit335

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit335: ; preds = %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %636
  %.pn155.pn = phi { ptr, i32 } [ %637, %636 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %.pn155, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %654

652:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %654

654:                                              ; preds = %652, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %653, %652 ], [ %.pn155.pn, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit335 ]
  %655 = load ptr, ptr %23, align 8, !tbaa !235
  %656 = icmp eq ptr %655, %471
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %654
  %657 = load i64, ptr %471, align 8, !tbaa !169
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1042

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %660 = load ptr, ptr %71, align 8, !tbaa !235
  %661 = invoke i32 @fdt_check_header(ptr noundef %660)
          to label %662 unwind label %665

662:                                              ; preds = %659
  %.not166 = icmp eq i32 %661, 0
  br i1 %.not166, label %681, label %663

663:                                              ; preds = %662
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %665

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %663
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.invoke, label %667

665:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344, %667, %663, %678, %676, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352, %659
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %1042

667:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %665

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %667
  %669 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %9, i64 noundef %669)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.invoke unwind label %665

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %671 = phi ptr [ @.str.10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 ], [ @.str.8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 ]
  %672 = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 ], [ 25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 ]
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %671, i64 noundef %672)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %665

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.invoke
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352 unwind label %665

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %675 = invoke ptr @fdt_strerror(i32 noundef %661)
          to label %676 unwind label %665

676:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %675)
          to label %678 unwind label %665

678:                                              ; preds = %676
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull @.str.11)
          to label %680 unwind label %665

680:                                              ; preds = %678
  call void @exit(i32 noundef -1) #39
  unreachable

681:                                              ; preds = %662
  %682 = load ptr, ptr %71, align 8, !tbaa !235
  %683 = invoke noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %682, ptr noundef nonnull @.str.12)
          to label %684 unwind label %.loopexit.split-lp472

684:                                              ; preds = %681
  %685 = invoke noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %682, ptr noundef nonnull @.str.13)
          to label %686 unwind label %.loopexit.split-lp472

686:                                              ; preds = %684
  %687 = icmp slt i32 %683, 0
  br i1 %687, label %..loopexit_crit_edge, label %688

..loopexit_crit_edge:                             ; preds = %686
  %.pre563 = load ptr, ptr %14, align 8, !tbaa !230
  %.pre564 = load ptr, ptr %279, align 8, !tbaa !234
  br label %.loopexit

.loopexit471:                                     ; preds = %836
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %1042

.loopexit.split-lp472:                            ; preds = %681, %684, %688, %713, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %1042

688:                                              ; preds = %686
  %689 = invoke noundef i32 @_Z21fdt_get_first_subnodePKvi(ptr noundef %682, i32 noundef %683)
          to label %.preheader454 unwind label %.loopexit.split-lp472

.preheader454:                                    ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %694

694:                                              ; preds = %.preheader454, %836
  %.0137 = phi i32 [ %837, %836 ], [ %689, %.preheader454 ]
  %.0133 = phi i64 [ %.1134, %836 ], [ 0, %.preheader454 ]
  %695 = icmp sgt i32 %.0137, -1
  br i1 %695, label %704, label %.preheader

.preheader:                                       ; preds = %694
  %696 = load ptr, ptr %279, align 8, !tbaa !234
  %697 = load ptr, ptr %14, align 8, !tbaa !230
  %.not529 = icmp eq ptr %696, %697
  br i1 %.not529, label %.loopexit, label %.lr.ph527

.lr.ph527:                                        ; preds = %.preheader
  %698 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %841

704:                                              ; preds = %694
  %705 = icmp eq i32 %.0137, %685
  br i1 %705, label %836, label %706

706:                                              ; preds = %704
  %707 = load ptr, ptr %690, align 8, !tbaa !217
  %708 = load ptr, ptr %61, align 8, !tbaa !221
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = ashr exact i64 %711, 3
  %.not171 = icmp eq i64 %.0133, %712
  br i1 %.not171, label %716, label %713

713:                                              ; preds = %706
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354 unwind label %.loopexit.split-lp472

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354: ; preds = %713
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit356 unwind label %.loopexit.split-lp472

_ZNSolsEPFRSoS_E.exit356:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
  call void @exit(i32 noundef 1) #39
  unreachable

716:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %717 = invoke noundef i32 @_Z13fdt_parse_isaPKviPPKc(ptr noundef %682, i32 noundef %.0137, ptr noundef nonnull %29)
          to label %718 unwind label %.loopexit455

718:                                              ; preds = %716
  %.not172 = icmp eq i32 %717, 0
  br i1 %.not172, label %724, label %719

719:                                              ; preds = %718
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358: ; preds = %719
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0133)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.16)
          to label %723 unwind label %.loopexit.split-lp

723:                                              ; preds = %_ZNSolsEm.exit
  call void @exit(i32 noundef 1) #39
  unreachable

.loopexit455:                                     ; preds = %716
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %840

.loopexit.split-lp:                               ; preds = %_ZNSolsEm.exit, %719, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %840

724:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %725 = invoke noundef i32 @_Z16fdt_parse_hartidPKviPj(ptr noundef %682, i32 noundef %.0137, ptr noundef nonnull %30)
          to label %726 unwind label %.loopexit456

726:                                              ; preds = %724
  %.not173 = icmp eq i32 %725, 0
  br i1 %.not173, label %732, label %727

727:                                              ; preds = %726
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %.loopexit.split-lp457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %727
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0133)
          to label %_ZNSolsEm.exit363 unwind label %.loopexit.split-lp457

_ZNSolsEm.exit363:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull @.str.17)
          to label %731 unwind label %.loopexit.split-lp457

731:                                              ; preds = %_ZNSolsEm.exit363
  call void @exit(i32 noundef 1) #39
  unreachable

.loopexit456:                                     ; preds = %724
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %839

.loopexit.split-lp457:                            ; preds = %_ZNSolsEm.exit363, %727, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %lpad.loopexit.split-lp459 = landingpad { ptr, i32 }
          cleanup
  br label %839

732:                                              ; preds = %726
  %733 = invoke noalias noundef nonnull dereferenceable(266872) ptr @_Znwm(i64 noundef 266872) #36
          to label %734 unwind label %.loopexit461

734:                                              ; preds = %732
  %735 = load ptr, ptr %29, align 8, !tbaa !251
  %736 = load ptr, ptr %691, align 8, !tbaa !215
  %737 = load i32, ptr %30, align 4, !tbaa !252
  %738 = load ptr, ptr %692, align 8, !tbaa !210
  %.not.i364 = icmp eq ptr %738, null
  %739 = load ptr, ptr @stderr, align 8
  %spec.select.i365 = select i1 %.not.i364, ptr %739, ptr %738
  invoke void @_ZN11processor_tC1EPKcS1_PK5cfg_tP7simif_tjbP8_IO_FILERSo(ptr noundef nonnull align 8 dereferenceable(266872) %733, ptr noundef %735, ptr noundef %736, ptr noundef nonnull %1, ptr noundef nonnull %38, i32 noundef %737, i1 noundef zeroext %2, ptr noundef %spec.select.i365, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %740 unwind label %775

740:                                              ; preds = %734
  %741 = load ptr, ptr %690, align 8, !tbaa !217
  %742 = load ptr, ptr %693, align 8, !tbaa !218
  %.not.i.i366 = icmp eq ptr %741, %742
  br i1 %.not.i.i366, label %745, label %743

743:                                              ; preds = %740
  store ptr %733, ptr %741, align 8, !tbaa !219
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store ptr %744, ptr %690, align 8, !tbaa !217
  %.pre560 = load ptr, ptr %61, align 8, !tbaa !221
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit375

745:                                              ; preds = %740
  %746 = load ptr, ptr %61, align 8, !tbaa !221
  %747 = ptrtoint ptr %741 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp eq i64 %749, 9223372036854775800
  br i1 %750, label %751, label %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367

751:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #35
          to label %.noexc373 unwind label %.loopexit.split-lp462

.noexc373:                                        ; preds = %751
  unreachable

_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367: ; preds = %745
  %752 = ashr exact i64 %749, 3
  %.sroa.speculated.i.i.i.i368 = call i64 @llvm.umax.i64(i64 %752, i64 1)
  %753 = add nsw i64 %.sroa.speculated.i.i.i.i368, %752
  %754 = icmp ult i64 %753, %752
  %755 = call i64 @llvm.umin.i64(i64 %753, i64 1152921504606846975)
  %756 = select i1 %754, i64 1152921504606846975, i64 %755
  %.not.i.i.i.i369 = icmp ne i64 %756, 0
  call void @llvm.assume(i1 %.not.i.i.i.i369)
  %757 = shl nuw nsw i64 %756, 3
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #36
          to label %.noexc374 unwind label %.loopexit461

.noexc374:                                        ; preds = %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367
  %759 = getelementptr inbounds i8, ptr %758, i64 %749
  store ptr %733, ptr %759, align 8, !tbaa !219
  %760 = icmp sgt i64 %749, 0
  br i1 %760, label %761, label %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i370

761:                                              ; preds = %.noexc374
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %758, ptr align 8 %746, i64 %749, i1 false)
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i370

_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i370: ; preds = %761, %.noexc374
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %.not.i17.i.i.i371 = icmp eq ptr %746, null
  br i1 %.not.i17.i.i.i371, label %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372, label %763

763:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %749) #37
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372

_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372: ; preds = %763, %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i370
  store ptr %758, ptr %61, align 8, !tbaa !221
  store ptr %762, ptr %690, align 8, !tbaa !217
  %764 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %756
  store ptr %764, ptr %693, align 8, !tbaa !218
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit375

_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit375: ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372, %743
  %765 = phi ptr [ %758, %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372 ], [ %.pre560, %743 ]
  %766 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %.0133
  %767 = load ptr, ptr %766, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %768 = load i32, ptr %30, align 4, !tbaa !252
  %769 = zext i32 %768 to i64
  store i64 %769, ptr %31, align 8, !tbaa !216
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %771 unwind label %777

771:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit375
  store ptr %767, ptr %770, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %772 = invoke noundef i32 @_Z17fdt_parse_pmp_numPKviPm(ptr noundef %682, i32 noundef %.0137, ptr noundef nonnull %32)
          to label %773 unwind label %779

773:                                              ; preds = %771
  %.not176 = icmp eq i32 %772, 0
  br i1 %.not176, label %._crit_edge561, label %774

._crit_edge561:                                   ; preds = %773
  %.pre562 = load i64, ptr %32, align 8, !tbaa !216
  br label %781

774:                                              ; preds = %773
  store i64 0, ptr %32, align 8, !tbaa !216
  br label %781

.loopexit461:                                     ; preds = %732, %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %839

.loopexit.split-lp462:                            ; preds = %751
  %lpad.loopexit.split-lp464 = landingpad { ptr, i32 }
          cleanup
  br label %839

775:                                              ; preds = %734
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef 266872) #37
  br label %839

777:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit375
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %839

779:                                              ; preds = %790, %786, %781, %771
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %838

781:                                              ; preds = %._crit_edge561, %774
  %782 = phi i64 [ %.pre562, %._crit_edge561 ], [ 0, %774 ]
  %783 = load ptr, ptr %61, align 8, !tbaa !221
  %784 = getelementptr inbounds nuw [8 x i8], ptr %783, i64 %.0133
  %785 = load ptr, ptr %784, align 8, !tbaa !219
  invoke void @_ZN11processor_t11set_pmp_numEm(ptr noundef nonnull align 8 dereferenceable(266872) %785, i64 noundef %782)
          to label %786 unwind label %779

786:                                              ; preds = %781
  %787 = invoke noundef i32 @_Z23fdt_parse_pmp_alignmentPKviPm(ptr noundef %682, i32 noundef %.0137, ptr noundef nonnull %33)
          to label %788 unwind label %779

788:                                              ; preds = %786
  %789 = icmp eq i32 %787, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %788
  %791 = load ptr, ptr %61, align 8, !tbaa !221
  %792 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %.0133
  %793 = load ptr, ptr %792, align 8, !tbaa !219
  %794 = load i64, ptr %33, align 8, !tbaa !216
  invoke void @_ZN11processor_t19set_pmp_granularityEm(ptr noundef nonnull align 8 dereferenceable(266872) %793, i64 noundef %794)
          to label %795 unwind label %779

795:                                              ; preds = %790, %788
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %796 = invoke noundef i32 @_Z18fdt_parse_mmu_typePKviPPKc(ptr noundef %682, i32 noundef %.0137, ptr noundef nonnull %34)
          to label %797 unwind label %.loopexit466

797:                                              ; preds = %795
  %798 = icmp eq i32 %796, 0
  %799 = load ptr, ptr %61, align 8, !tbaa !221
  %800 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %.0133
  %801 = load ptr, ptr %800, align 8, !tbaa !219
  br i1 %798, label %802, label %.invoke

802:                                              ; preds = %797
  invoke void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(266872) %801, i32 noundef 4)
          to label %803 unwind label %.loopexit466

803:                                              ; preds = %802
  %804 = load ptr, ptr %34, align 8, !tbaa !251
  %805 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %804, ptr noundef nonnull dereferenceable(11) @.str.18, i64 noundef 10) #40
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %.invoke.sink.split, label %813

.invoke.sink.split:                               ; preds = %803, %819, %816, %813
  %.ph746 = phi i32 [ 2, %816 ], [ 1, %813 ], [ 3, %819 ], [ 0, %803 ]
  %807 = load ptr, ptr %61, align 8, !tbaa !221
  %808 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %.0133
  %809 = load ptr, ptr %808, align 8, !tbaa !219
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %797
  %810 = phi ptr [ %801, %797 ], [ %809, %.invoke.sink.split ]
  %811 = phi i32 [ 4, %797 ], [ %.ph746, %.invoke.sink.split ]
  invoke void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(266872) %810, i32 noundef %811)
          to label %834 unwind label %.loopexit466

.loopexit466:                                     ; preds = %.invoke, %795, %802
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %812

.loopexit.split-lp467:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381, %831, %825, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377, %_ZNSolsEm.exit379
  %lpad.loopexit.split-lp469 = landingpad { ptr, i32 }
          cleanup
  br label %812

812:                                              ; preds = %.loopexit.split-lp467, %.loopexit466
  %lpad.phi470 = phi { ptr, i32 } [ %lpad.loopexit468, %.loopexit466 ], [ %lpad.loopexit.split-lp469, %.loopexit.split-lp467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %838

813:                                              ; preds = %803
  %814 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %804, ptr noundef nonnull dereferenceable(11) @.str.19, i64 noundef 10) #40
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %.invoke.sink.split, label %816

816:                                              ; preds = %813
  %817 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %804, ptr noundef nonnull dereferenceable(11) @.str.20, i64 noundef 10) #40
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %.invoke.sink.split, label %819

819:                                              ; preds = %816
  %820 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %804, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #40
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %.invoke.sink.split, label %822

822:                                              ; preds = %819
  %823 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %804, ptr noundef nonnull dereferenceable(12) @.str.22, i64 noundef 11) #40
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %834, label %825

825:                                              ; preds = %822
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %.loopexit.split-lp467

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %825
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0133)
          to label %_ZNSolsEm.exit379 unwind label %.loopexit.split-lp467

_ZNSolsEm.exit379:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull @.str.23, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %.loopexit.split-lp467

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381: ; preds = %_ZNSolsEm.exit379
  %829 = load ptr, ptr %34, align 8, !tbaa !251
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef %829)
          to label %831 unwind label %.loopexit.split-lp467

831:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @.str.24)
          to label %833 unwind label %.loopexit.split-lp467

833:                                              ; preds = %831
  call void @exit(i32 noundef 1) #39
  unreachable

834:                                              ; preds = %.invoke, %822
  %835 = add nsw i64 %.0133, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %836

836:                                              ; preds = %704, %834
  %.1134 = phi i64 [ %835, %834 ], [ %.0133, %704 ]
  %837 = invoke noundef i32 @_Z20fdt_get_next_subnodePKvi(ptr noundef %682, i32 noundef %.0137)
          to label %694 unwind label %.loopexit471, !llvm.loop !253

838:                                              ; preds = %812, %779
  %.pn177 = phi { ptr, i32 } [ %lpad.phi470, %812 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %839

839:                                              ; preds = %.loopexit461, %.loopexit.split-lp462, %.loopexit456, %.loopexit.split-lp457, %775, %838, %777
  %.pn179 = phi { ptr, i32 } [ %776, %775 ], [ %.pn177, %838 ], [ %778, %777 ], [ %lpad.loopexit.split-lp459, %.loopexit.split-lp457 ], [ %lpad.loopexit458, %.loopexit456 ], [ %lpad.loopexit463, %.loopexit461 ], [ %lpad.loopexit.split-lp464, %.loopexit.split-lp462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %840

840:                                              ; preds = %.loopexit455, %.loopexit.split-lp, %839
  %.pn181 = phi { ptr, i32 } [ %.pn179, %839 ], [ %lpad.loopexit, %.loopexit455 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1042

841:                                              ; preds = %.lr.ph527, %1006
  %842 = phi ptr [ %697, %.lr.ph527 ], [ %1009, %1006 ]
  %.0132526 = phi i64 [ 0, %.lr.ph527 ], [ %1007, %1006 ]
  %843 = getelementptr inbounds nuw [32 x i8], ptr %842, i64 %.0132526
  %844 = load ptr, ptr %843, align 8, !tbaa !225
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8, !tbaa !216
  %846 = load ptr, ptr %844, align 8, !tbaa !3
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef ptr %847(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %682, ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %845)
          to label %849 unwind label %947

849:                                              ; preds = %841
  %.not167 = icmp eq ptr %848, null
  br i1 %.not167, label %1006, label %850

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %848, ptr %36, align 8, !tbaa !254
  %851 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %865 unwind label %852

852:                                              ; preds = %850
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  %855 = call ptr @__cxa_begin_catch(ptr %854) #33
  %856 = load ptr, ptr %848, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(8) %848) #33
  invoke void @__cxa_rethrow() #35
          to label %864 unwind label %859

859:                                              ; preds = %852
  %860 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body382 unwind label %861

861:                                              ; preds = %859
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #34
  unreachable

864:                                              ; preds = %852
  unreachable

865:                                              ; preds = %850
  %866 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store i32 1, ptr %866, align 8, !tbaa !257
  %867 = getelementptr inbounds nuw i8, ptr %851, i64 12
  store i32 1, ptr %867, align 4, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %851, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %851, i64 16
  store ptr %848, ptr %868, align 8, !tbaa !260
  store ptr %851, ptr %698, align 8, !tbaa !262
  %869 = load i64, ptr %35, align 8, !tbaa !216
  store ptr %848, ptr %37, align 8, !tbaa !254
  store ptr %851, ptr %699, align 8, !tbaa !262
  %870 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i385 = icmp eq i8 %870, 0
  br i1 %.not.i.i.i.i385, label %872, label %871

871:                                              ; preds = %865
  store i32 2, ptr %866, align 4, !tbaa !252
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit

872:                                              ; preds = %865
  %873 = atomicrmw volatile add ptr %866, i32 1 acq_rel, align 4
  %.pre559 = load ptr, ptr %37, align 8, !tbaa !254
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit

_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit: ; preds = %871, %872
  %874 = phi ptr [ %848, %871 ], [ %.pre559, %872 ]
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %869, ptr noundef %874)
          to label %.noexc387 unwind label %949

.noexc387:                                        ; preds = %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit
  %875 = load ptr, ptr %700, align 8, !tbaa !263
  %876 = load ptr, ptr %701, align 8, !tbaa !264
  %.not.i.i386 = icmp eq ptr %875, %876
  br i1 %.not.i.i386, label %891, label %877

877:                                              ; preds = %.noexc387
  %878 = load ptr, ptr %37, align 8, !tbaa !254
  store ptr %878, ptr %875, align 8, !tbaa !254
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %880 = load ptr, ptr %699, align 8, !tbaa !262
  store ptr %880, ptr %879, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %883, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %887, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %882, align 4, !tbaa !252
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %882, align 4, !tbaa !252
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

887:                                              ; preds = %881
  %888 = atomicrmw volatile add ptr %882, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %700, align 8, !tbaa !263
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %887, %884, %877
  %889 = phi ptr [ %875, %877 ], [ %875, %884 ], [ %.pre.i.i, %887 ]
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %890, ptr %700, align 8, !tbaa !263
  br label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit

891:                                              ; preds = %.noexc387
  invoke void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %875, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit unwind label %949

_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %891
  %892 = load ptr, ptr %699, align 8, !tbaa !262
  %.not.i.i389 = icmp eq ptr %892, null
  br i1 %.not.i.i389, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %893

893:                                              ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load atomic i64, ptr %894 acquire, align 8
  %896 = icmp eq i64 %895, 4294967297
  %897 = trunc i64 %895 to i32
  br i1 %896, label %898, label %906

898:                                              ; preds = %893
  store i32 0, ptr %894, align 8, !tbaa !257
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 12
  store i32 0, ptr %899, align 4, !tbaa !259
  %900 = load ptr, ptr %892, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %892) #33
  %903 = load ptr, ptr %892, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %892) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

906:                                              ; preds = %893
  %907 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i390 = icmp eq i8 %907, 0
  br i1 %.not.i.i.i390, label %910, label %908

908:                                              ; preds = %906
  %909 = add nsw i32 %897, -1
  store i32 %909, ptr %894, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

910:                                              ; preds = %906
  %911 = atomicrmw volatile add ptr %894, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %910, %908
  %.0.i.i.i.i = phi i32 [ %897, %908 ], [ %911, %910 ]
  %912 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %912, label %913, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

913:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %892) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit, %898, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %913
  switch i64 %.0132526, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i64 0, label %914
    i64 1, label %951
  ]

914:                                              ; preds = %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %915 = load ptr, ptr %36, align 8, !tbaa !254, !noalias !265
  %916 = load ptr, ptr %698, align 8, !tbaa !262, !noalias !265
  %.not.i.i.i.i391 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i391, label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169, !noalias !265
  %.not.i.i.i.i.i392 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i.i392, label %923, label %920

920:                                              ; preds = %917
  %921 = load i32, ptr %918, align 4, !tbaa !252, !noalias !265
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %918, align 4, !tbaa !252, !noalias !265
  br label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

923:                                              ; preds = %917
  %924 = atomicrmw volatile add ptr %918, i32 1 acq_rel, align 4, !noalias !265
  br label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %914, %920, %923
  store ptr %915, ptr %76, align 8, !tbaa !268
  %925 = load ptr, ptr %703, align 8, !tbaa !262
  store ptr %916, ptr %703, align 8, !tbaa !262
  %.not.i.i.i.i393 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i393, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %926

926:                                              ; preds = %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load atomic i64, ptr %927 acquire, align 8
  %929 = icmp eq i64 %928, 4294967297
  %930 = trunc i64 %928 to i32
  br i1 %929, label %931, label %939

931:                                              ; preds = %926
  store i32 0, ptr %927, align 8, !tbaa !257
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 12
  store i32 0, ptr %932, align 4, !tbaa !259
  %933 = load ptr, ptr %925, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %925) #33
  %936 = load ptr, ptr %925, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %925) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

939:                                              ; preds = %926
  %940 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i394 = icmp eq i8 %940, 0
  br i1 %.not.i.i.i.i.i394, label %943, label %941

941:                                              ; preds = %939
  %942 = add nsw i32 %930, -1
  store i32 %942, ptr %927, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

943:                                              ; preds = %939
  %944 = atomicrmw volatile add ptr %927, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %943, %941
  %.0.i.i.i.i.i.i = phi i32 [ %930, %941 ], [ %944, %943 ]
  %945 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %945, label %946, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

946:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %925) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

947:                                              ; preds = %841
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1015

949:                                              ; preds = %891, %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #33
  call void @_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  br label %.body382

951:                                              ; preds = %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %952 = load ptr, ptr %36, align 8, !tbaa !254, !noalias !269
  %953 = load ptr, ptr %698, align 8, !tbaa !262, !noalias !269
  %.not.i.i.i.i399 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i399, label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %956 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169, !noalias !269
  %.not.i.i.i.i.i400 = icmp eq i8 %956, 0
  br i1 %.not.i.i.i.i.i400, label %960, label %957

957:                                              ; preds = %954
  %958 = load i32, ptr %955, align 4, !tbaa !252, !noalias !269
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %955, align 4, !tbaa !252, !noalias !269
  br label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

960:                                              ; preds = %954
  %961 = atomicrmw volatile add ptr %955, i32 1 acq_rel, align 4, !noalias !269
  br label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %951, %957, %960
  store ptr %952, ptr %77, align 8, !tbaa !272
  %962 = load ptr, ptr %702, align 8, !tbaa !262
  store ptr %953, ptr %702, align 8, !tbaa !262
  %.not.i.i.i.i401 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i401, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %963

963:                                              ; preds = %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load atomic i64, ptr %964 acquire, align 8
  %966 = icmp eq i64 %965, 4294967297
  %967 = trunc i64 %965 to i32
  br i1 %966, label %968, label %976

968:                                              ; preds = %963
  store i32 0, ptr %964, align 8, !tbaa !257
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 12
  store i32 0, ptr %969, align 4, !tbaa !259
  %970 = load ptr, ptr %962, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(16) %962) #33
  %973 = load ptr, ptr %962, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(16) %962) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

976:                                              ; preds = %963
  %977 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i402 = icmp eq i8 %977, 0
  br i1 %.not.i.i.i.i.i402, label %980, label %978

978:                                              ; preds = %976
  %979 = add nsw i32 %967, -1
  store i32 %979, ptr %964, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403

980:                                              ; preds = %976
  %981 = atomicrmw volatile add ptr %964, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403: ; preds = %980, %978
  %.0.i.i.i.i.i.i404 = phi i32 [ %967, %978 ], [ %981, %980 ]
  %982 = icmp eq i32 %.0.i.i.i.i.i.i404, 1
  br i1 %982, label %983, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

983:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %962) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, %968, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403, %983, %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, %931, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %946, %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %984 = load ptr, ptr %698, align 8, !tbaa !262
  %.not.i.i409 = icmp eq ptr %984, null
  br i1 %.not.i.i409, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit413, label %985

985:                                              ; preds = %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load atomic i64, ptr %986 acquire, align 8
  %988 = icmp eq i64 %987, 4294967297
  %989 = trunc i64 %987 to i32
  br i1 %988, label %990, label %998

990:                                              ; preds = %985
  store i32 0, ptr %986, align 8, !tbaa !257
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 12
  store i32 0, ptr %991, align 4, !tbaa !259
  %992 = load ptr, ptr %984, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(16) %984) #33
  %995 = load ptr, ptr %984, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(16) %984) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit413

998:                                              ; preds = %985
  %999 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i410 = icmp eq i8 %999, 0
  br i1 %.not.i.i.i410, label %1002, label %1000

1000:                                             ; preds = %998
  %1001 = add nsw i32 %989, -1
  store i32 %1001, ptr %986, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i411

1002:                                             ; preds = %998
  %1003 = atomicrmw volatile add ptr %986, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i411

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i411: ; preds = %1002, %1000
  %.0.i.i.i.i412 = phi i32 [ %989, %1000 ], [ %1003, %1002 ]
  %1004 = icmp eq i32 %.0.i.i.i.i412, 1
  br i1 %1004, label %1005, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit413, !prof !158

1005:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i411
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %984) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit413

_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit413: ; preds = %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %990, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i411, %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1006

.body382:                                         ; preds = %859, %949
  %.pn168 = phi { ptr, i32 } [ %950, %949 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1015

1006:                                             ; preds = %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit413, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1007 = add nuw i64 %.0132526, 1
  %1008 = load ptr, ptr %279, align 8, !tbaa !234
  %1009 = load ptr, ptr %14, align 8, !tbaa !230
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = ashr exact i64 %1012, 5
  %1014 = icmp ult i64 %1007, %1013
  br i1 %1014, label %841, label %.loopexit, !llvm.loop !273

1015:                                             ; preds = %.body382, %947
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %.body382 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1042

.loopexit:                                        ; preds = %1006, %..loopexit_crit_edge, %.preheader
  %1016 = phi ptr [ %.pre564, %..loopexit_crit_edge ], [ %696, %.preheader ], [ %1008, %1006 ]
  %1017 = phi ptr [ %.pre563, %..loopexit_crit_edge ], [ %697, %.preheader ], [ %1009, %1006 ]
  %.not4.i.i.i.i414 = icmp eq ptr %1017, %1016
  br i1 %.not4.i.i.i.i414, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i415

.lr.ph.i.i.i.i415:                                ; preds = %.loopexit, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i416 = phi ptr [ %1035, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i ], [ %1017, %.loopexit ]
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i416, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !227
  %1020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i416, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1019, %1021
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i415, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1027, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1019, %.lr.ph.i.i.i.i415 ]
  %1022 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1025 = load i64, ptr %1023, align 8, !tbaa !169
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1026) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1027, %1021
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %1018, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i415
  %1028 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %1019, %.lr.ph.i.i.i.i415 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i, label %1029

1029:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i416, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !228
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1028 to i64
  %1034 = sub i64 %1032, %1033
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1034) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i: ; preds = %1029, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i416, i64 32
  %.not.i.i.i.i417 = icmp eq ptr %1035, %1016
  br i1 %.not.i.i.i.i417, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i415, !llvm.loop !274

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i
  %.pr.i418 = load ptr, ptr %14, align 8, !tbaa !230
  br label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %1036 = phi ptr [ %.pr.i418, %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %1017, %.loopexit ]
  %.not.i.i.i419 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit, label %1037

1037:                                             ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i
  %1038 = load ptr, ptr %267, align 8, !tbaa !233
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = ptrtoint ptr %1036 to i64
  %1041 = sub i64 %1039, %1040
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1041) #37
  br label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit485

.loopexit485:                                     ; preds = %210, %.preheader484, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit
  ret void

1042:                                             ; preds = %.loopexit471, %.loopexit.split-lp472, %665, %1015, %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %468, %345
  %.pn185.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn161.pn.pn.pn, %468 ], [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %666, %665 ], [ %.pn168.pn, %1015 ], [ %.pn181, %840 ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp472 ]
  call void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #33
  br label %1043

1043:                                             ; preds = %1042, %.loopexit483
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1042 ], [ %.pn151.pn.pn453, %.loopexit483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1044

1044:                                             ; preds = %.loopexit486, %.loopexit.split-lp487, %219, %166, %1043, %164, %142, %134, %126
  %.pn189 = phi { ptr, i32 } [ %135, %134 ], [ %.pn185.pn.pn, %1043 ], [ %143, %142 ], [ %165, %164 ], [ %127, %126 ], [ %167, %166 ], [ %220, %219 ], [ %lpad.loopexit488, %.loopexit486 ], [ %lpad.loopexit.split-lp489, %.loopexit.split-lp487 ]
  call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %102) #33
  br label %1045

1045:                                             ; preds = %1044, %124
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %1044 ], [ %125, %124 ]
  call void @_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #33
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #33
  br label %.body

.body:                                            ; preds = %96, %1045
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %1045 ], [ %97, %96 ]
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %1047 = load ptr, ptr %1046, align 8, !tbaa !210
  %.not.i.i421 = icmp eq ptr %1047, null
  br i1 %.not.i.i421, label %_ZN10log_file_tD2Ev.exit, label %1048

1048:                                             ; preds = %.body
  %1049 = load ptr, ptr %84, align 8, !tbaa !275
  %1050 = invoke noundef i32 %1049(ptr noundef nonnull %1047)
          to label %_ZN10log_file_tD2Ev.exit unwind label %1051

1051:                                             ; preds = %1048
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #34
  unreachable

_ZN10log_file_tD2Ev.exit:                         ; preds = %.body, %1048
  store ptr null, ptr %1046, align 8, !tbaa !210
  br label %1054

1054:                                             ; preds = %_ZN10log_file_tD2Ev.exit, %122
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %_ZN10log_file_tD2Ev.exit ], [ %123, %122 ]
  call void @_ZN5bus_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #33
  call void @_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #33
  call void @_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #33
  call void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #33
  %1055 = load ptr, ptr %71, align 8, !tbaa !235
  %1056 = icmp eq ptr %1055, %72
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %1054
  %1057 = load i64, ptr %72, align 8, !tbaa !169
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  %1059 = load ptr, ptr %68, align 8, !tbaa !235
  %1060 = icmp eq ptr %1059, %69
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %1061 = load i64, ptr %69, align 8, !tbaa !169
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1062) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #33
  %1063 = load ptr, ptr %61, align 8, !tbaa !221
  %.not.i.i.i428 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, label %1064

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1066 = load ptr, ptr %1065, align 8, !tbaa !218
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1063 to i64
  %1069 = sub i64 %1067, %1068
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1069) #37
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %1064
  %1070 = load ptr, ptr %40, align 8, !tbaa !157
  %.not.i.i.i429 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit430, label %1071

1071:                                             ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit
  %1072 = load ptr, ptr %53, align 8, !tbaa !159
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1070 to i64
  %1075 = sub i64 %1073, %1074
  call void @_ZdlPvm(ptr noundef nonnull %1070, i64 noundef %1075) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit430

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit430: ; preds = %1071, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, %120
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn189.pn.pn.pn, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit ], [ %.pn189.pn.pn.pn, %1071 ]
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #33
  resume { ptr, i32 } %.pn189.pn.pn.pn.pn
}

declare void @_ZN6htif_tC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10log_file_tC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @fclose, ptr %0, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !277
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.53)
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %7, ptr %5, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !275
  %11 = invoke noundef i32 %10(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exitthread-pre-split unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %5, align 8, !tbaa !210
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exitthread-pre-split, %6
  %15 = phi ptr [ %.pr, %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exitthread-pre-split ], [ %7, %6 ]
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %16, label %52

16:                                               ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.54, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.55, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %22 = tail call ptr @__errno_location() #41
  %23 = load i32, ptr %22, align 4, !tbaa !252
  %24 = call ptr @strerror(i32 noundef %23) #33
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %27 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %35

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #35
          to label %53 unwind label %35

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %44

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

35:                                               ; preds = %29, %28
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !235
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !169
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %42, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %42, label %43

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #33
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %42 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %32 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #33
  br label %44

44:                                               ; preds = %43, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i19 = icmp eq ptr %45, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !275
  %48 = invoke noundef i32 %47(ptr noundef nonnull %45)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #34
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit:    ; preds = %44, %46
  store ptr null, ptr %5, align 8, !tbaa !210
  resume { ptr, i32 } %.pn.pn.pn

52:                                               ; preds = %2, %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit
  ret void

53:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN14debug_module_tC1EP7simif_tRK21debug_module_config_t(ptr noundef nonnull align 8 dereferenceable(1372), ptr noundef, ptr noundef nonnull align 4 dereferenceable(21)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13handle_signali(i32 noundef %0) #8 {
  %2 = load volatile i8, ptr @ctrlc_pressed, align 1, !tbaa !278, !range !279, !noundef !280
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @exit(i32 noundef -1) #39
  unreachable

5:                                                ; preds = %1
  store volatile i8 1, ptr @ctrlc_pressed, align 1, !tbaa !278
  %6 = tail call ptr @signal(i32 noundef %0, ptr noundef nonnull @_ZL13handle_signali) #33
  ret void
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN10socketif_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare void @_ZN5mmu_tC1EP7simif_t12endianness_tP11processor_t(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11processor_tC1EPKcS1_PK5cfg_tP7simif_tjbP8_IO_FILERSo(ptr noundef nonnull align 8 dereferenceable(266872), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !216
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !216
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !216
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !285
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !216
  %26 = load i64, ptr %24, align 8, !tbaa !216
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !171
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !171
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #37
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #37
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !169
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z10dtb_to_dtsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

declare void @_Z8make_dtsmmPK5cfg_tSt6vectorISt4pairImP14abstract_mem_tESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10dts_to_dtbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @fdt_check_header(ptr noundef) local_unnamed_addr #0

declare ptr @fdt_strerror(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z21fdt_get_first_subnodePKvi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z13fdt_parse_isaPKviPPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z16fdt_parse_hartidPKviPj(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !216
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !216
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !216
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !285
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !216
  %26 = load i64, ptr %24, align 8, !tbaa !216
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !171
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !171
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #37
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #37
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare noundef i32 @_Z17fdt_parse_pmp_numPKviPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11processor_t11set_pmp_numEm(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z23fdt_parse_pmp_alignmentPKviPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11processor_t19set_pmp_granularityEm(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z18fdt_parse_mmu_typePKviPPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(266872), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef i32 @_Z20fdt_get_next_subnodePKvi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE(ptr noundef nonnull align 8 dereferenceable(2800) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %2, align 8, !tbaa !254
  tail call void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %1, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %25, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !254
  store ptr %11, ptr %7, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  store ptr %14, ptr %12, align 8, !tbaa !262
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !252
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !252
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !263
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %21, %18, %10
  %23 = phi ptr [ %7, %10 ], [ %7, %18 ], [ %.pre.i, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !263
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !259
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !169
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #37
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !191, !range !279, !noundef !280
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt8functionIFvvEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt17_Optional_payloadISt8functionIFvvEELb0ELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 3)
          to label %_ZNSt17_Optional_payloadISt8functionIFvvEELb0ELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNSt17_Optional_payloadISt8functionIFvvEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5bus_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV5bus_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImP17abstract_device_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNSt3mapImP17abstract_device_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !259
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i, !prof !158

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !289

_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !288
  br label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #37
  br label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5sim_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) initializes((0, 8), (712, 720)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV5sim_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV5sim_t, i64 216), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %28

.lr.ph:                                           ; preds = %1, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %1 ]
  %11 = phi ptr [ %21, %19 ], [ %5, %1 ]
  %.016 = phi i64 [ %22, %19 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.016
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(266872) %13) #33
  %.pre = load ptr, ptr %4, align 8, !tbaa !217
  %.pre17 = load ptr, ptr %3, align 8, !tbaa !221
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %20 = phi ptr [ %10, %.lr.ph ], [ %.pre17, %15 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %.pre, %15 ]
  %22 = add nuw i64 %.016, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !290

28:                                               ; preds = %._crit_edge
  tail call void @_ZN5mmu_tD1Ev(ptr noundef nonnull align 8 dereferenceable(43168) %8) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 43168) #37
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  tail call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %30) #33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %33 = load i8, ptr %32, align 8, !tbaa !191, !range !279, !noundef !280
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit

35:                                               ; preds = %29
  store i8 0, ptr %32, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #34
  unreachable

_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit: ; preds = %29, %35, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN10log_file_tD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %48 = load ptr, ptr %47, align 8, !tbaa !275
  %49 = invoke noundef i32 %48(ptr noundef nonnull %45)
          to label %_ZN10log_file_tD2Ev.exit unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #34
  unreachable

_ZN10log_file_tD2Ev.exit:                         ; preds = %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit, %46
  store ptr null, ptr %44, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV5bus_t, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %56 = load ptr, ptr %55, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZN5bus_tD2Ev.exit unwind label %57

57:                                               ; preds = %_ZN10log_file_tD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #34
  unreachable

_ZN5bus_tD2Ev.exit:                               ; preds = %_ZN10log_file_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %61 = load ptr, ptr %60, align 8, !tbaa !262
  %.not.i.i5 = icmp eq ptr %61, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZN5bus_tD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !257
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !259
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #33
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #33
  br label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #33
  br label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5bus_tD2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %84 = load ptr, ptr %83, align 8, !tbaa !262
  %.not.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !257
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !259
  %92 = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #33
  %95 = load ptr, ptr %84, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i7 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i7, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %102, %100
  %.0.i.i.i.i9 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %107 = load ptr, ptr %106, align 8, !tbaa !288
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %109 = load ptr, ptr %108, align 8, !tbaa !263
  %.not4.i.i.i.i = icmp eq ptr %107, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i ], [ %107, %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !257
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !259
  %119 = load ptr, ptr %111, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #33
  %122 = load ptr, ptr %111, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #33
  br label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %129, %127
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %131, label %132, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i, !prof !158

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #33
  br label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i: ; preds = %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %117, %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %133, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %106, align 8, !tbaa !288
  br label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %134 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %107, %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %134, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %137 = load ptr, ptr %136, align 8, !tbaa !264
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #37
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %142 = load ptr, ptr %141, align 8, !tbaa !235
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit
  %145 = load i64, ptr %143, align 8, !tbaa !169
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %148 = load ptr, ptr %147, align 8, !tbaa !235
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %149, align 8, !tbaa !169
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %155 = load ptr, ptr %154, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %155)
          to label %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #34
  unreachable

_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %159 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i.i.i14 = icmp eq ptr %159, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, label %160

160:                                              ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %162 = load ptr, ptr %161, align 8, !tbaa !218
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #37
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit:     ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit, %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %167 = load ptr, ptr %166, align 8, !tbaa !157
  %.not.i.i.i15 = icmp eq ptr %167, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %170 = load ptr, ptr %169, align 8, !tbaa !159
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, %168
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5mmu_tD1Ev(ptr noundef nonnull align 8 dereferenceable(43168)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn712_N5sim_tD1Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -712
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2800) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2800) #37
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn712_N5sim_tD0Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -712
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2800) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(2800) %2, i64 noundef 2800) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5sim_t3runEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %4 = load i8, ptr %3, align 8, !tbaa !291, !range !279, !noundef !280
  %5 = trunc nuw i8 %4 to i1
  %.not = xor i1 %5, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1370
  %7 = load i8, ptr %6, align 2, !range !279
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %9, label %_ZN5sim_t15set_procs_debugEb.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = load ptr, ptr %10, align 8, !tbaa !221
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %_ZN5sim_t15set_procs_debugEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %13, %9 ]
  %.04.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.04.i
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  tail call void @_ZN11processor_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(266872) %16, i1 noundef zeroext true)
  %17 = add nuw i64 %.04.i, 1
  %18 = load ptr, ptr %11, align 8, !tbaa !217
  %19 = load ptr, ptr %10, align 8, !tbaa !221
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %.lr.ph.i, label %_ZN5sim_t15set_procs_debugEb.exit, !llvm.loop !292

_ZN5sim_t15set_procs_debugEb.exit:                ; preds = %.lr.ph.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !216
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = load ptr, ptr %26, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !293
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t15set_procs_debugEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2800) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %6, %2 ]
  %.04 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  tail call void @_ZN11processor_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(266872) %9, i1 noundef zeroext %1)
  %10 = add nuw i64 %.04, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = load ptr, ptr %3, align 8, !tbaa !221
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !292
}

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t4stepEm(ptr noundef nonnull align 8 captures(none) dereferenceable(2800) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  br label %9

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

9:                                                ; preds = %.lr.ph21, %.loopexit
  %.020 = phi i64 [ 0, %.lr.ph21 ], [ %45, %.loopexit ]
  %10 = sub nuw i64 %1, %.020
  %11 = load i64, ptr %3, align 8, !tbaa !303
  %12 = sub i64 5000, %11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load i64, ptr %5, align 8, !tbaa !304
  %14 = load ptr, ptr %4, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  tail call void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(266872) %16, i64 noundef %.sroa.speculated)
  %17 = load i64, ptr %3, align 8, !tbaa !303
  %18 = add i64 %17, %.sroa.speculated
  store i64 %18, ptr %3, align 8, !tbaa !303
  %19 = icmp eq i64 %18, 5000
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %9
  store i64 0, ptr %3, align 8, !tbaa !303
  %21 = load i64, ptr %5, align 8, !tbaa !304
  %22 = load ptr, ptr %4, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !305
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i64 -1, ptr %27, align 8, !tbaa !394
  %28 = add i64 %21, 1
  store i64 %28, ptr %5, align 8, !tbaa !304
  %29 = load ptr, ptr %6, align 8, !tbaa !217
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %20
  store i64 0, ptr %5, align 8, !tbaa !304
  %36 = load ptr, ptr %7, align 8, !tbaa !412
  %37 = load ptr, ptr %8, align 8, !tbaa !412
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.sroa.013.019 = phi ptr [ %43, %.lr.ph ], [ %36, %35 ]
  %39 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !254
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 50)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 16
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %35, %9, %20
  %45 = add i64 %.sroa.speculated, %.020
  %46 = icmp ult i64 %45, %1
  br i1 %46, label %9, label %._crit_edge, !llvm.loop !413
}

declare void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5sim_t9set_debugEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2800) initializes((1368, 1369)) %0, i1 noundef zeroext %1) local_unnamed_addr #18 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i8 %3, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t13set_histogramEb(ptr noundef nonnull align 8 captures(none) dereferenceable(2800) initializes((1369, 1370)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1369
  store i8 %3, ptr %4, align 1, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %16, %.lr.ph ], [ %8, %2 ]
  %.04 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.04
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = load i8, ptr %4, align 1, !tbaa !414, !range !279, !noundef !280
  %13 = trunc nuw i8 %12 to i1
  tail call void @_ZN11processor_t13set_histogramEb(ptr noundef nonnull align 8 dereferenceable(266872) %11, i1 noundef zeroext %13)
  %14 = add nuw i64 %.04, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !217
  %16 = load ptr, ptr %5, align 8, !tbaa !221
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !415
}

declare void @_ZN11processor_t13set_histogramEb(ptr noundef nonnull align 8 dereferenceable(266872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t13configure_logEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(2800) initializes((1370, 1371)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1370
  store i8 %4, ptr %5, align 2, !tbaa !416
  br i1 %2, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8, !tbaa !417
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8, !tbaa !417
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.05.08 = phi ptr [ %13, %.lr.ph ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.05.08, align 8, !tbaa !219
  tail call void @_ZN11processor_t18enable_log_commitsEv(ptr noundef nonnull align 8 dereferenceable(266872) %12)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

declare void @_ZN11processor_t18enable_log_commitsEv(ptr noundef nonnull align 8 dereferenceable(266872)) local_unnamed_addr #0

declare void @_ZN11processor_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(266872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5sim_t9mmio_loadEmmPh(ptr noundef nonnull align 8 dereferenceable(2800) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = xor i64 %1, -1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %9 = tail call noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn712_N5sim_t9mmio_loadEmmPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #19 align 2 {
  %5 = xor i64 %1, -1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %_ZN5sim_t9mmio_loadEmmPh.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = tail call noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5sim_t9mmio_loadEmmPh.exit

_ZN5sim_t9mmio_loadEmmPh.exit:                    ; preds = %4, %7
  %.0.i = phi i1 [ %9, %7 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5sim_t10mmio_storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(2800) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = xor i64 %1, -1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %9 = tail call noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn712_N5sim_t10mmio_storeEmmPKh(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #19 align 2 {
  %5 = xor i64 %1, -1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %_ZN5sim_t10mmio_storeEmmPKh.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = tail call noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5sim_t10mmio_storeEmmPKh.exit

_ZN5sim_t10mmio_storeEmmPKh.exit:                 ; preds = %4, %7
  %.0.i = phi i1 [ %9, %7 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t7set_romEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca %"class.std::vector.99", align 8
  %4 = alloca %"class.std::shared_ptr.263", align 8
  %5 = alloca %"class.std::vector.99", align 8
  %6 = alloca %"class.std::shared_ptr.255", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !418
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !419, !range !279, !noundef !280
  %.val.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 663, ptr %2, align 16, !tbaa !252
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 33719699, ptr %14, align 4, !tbaa !252
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -247454349, ptr %15, align 8, !tbaa !252
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = load ptr, ptr %16, align 8, !tbaa !221
  %.not.i.i.i.not = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.not, label %20, label %_ZN5sim_t8get_coreEm.exit

20:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.61, i64 noundef 0, i64 noundef 0) #35
  unreachable

_ZN5sim_t8get_coreEm.exit:                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = trunc nuw i8 %13 to i1
  %.0.i = select i1 %22, i64 %.val.i, i64 %11
  %23 = load ptr, ptr %19, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3964
  %25 = load i32, ptr %24, align 4, !tbaa !420
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 25338499, i32 25342595
  store i32 %27, ptr %21, align 4, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 163943, ptr %28, align 16, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %29, align 4, !tbaa !252
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.0.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(2800) %0)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.preheader72.preheader, label %.loopexit

.preheader72.preheader:                           ; preds = %_ZN5sim_t8get_coreEm.exit
  %wcslen = call i64 @wcslen(ptr nonnull %2)
  %37 = and i64 %wcslen, 4294967288
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader72.preheader
  %39 = and i64 %wcslen, 7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !252
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %40, align 4, !tbaa !252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %43, 8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !421

._crit_edge:                                      ; preds = %.lr.ph, %.preheader72.preheader
  %44 = load ptr, ptr %17, align 8, !tbaa !217
  %45 = load ptr, ptr %16, align 8, !tbaa !221
  %.not.i.i.i37.not = icmp eq ptr %44, %45
  br i1 %.not.i.i.i37.not, label %46, label %_ZN5sim_t8get_coreEm.exit38

46:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.61, i64 noundef 0, i64 noundef 0) #35
  unreachable

_ZN5sim_t8get_coreEm.exit38:                      ; preds = %._crit_edge
  %47 = load ptr, ptr %45, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3964
  %49 = load i32, ptr %48, align 4, !tbaa !420
  %.not30 = icmp eq i32 %49, 32
  br i1 %.not30, label %.loopexit, label %50

50:                                               ; preds = %_ZN5sim_t8get_coreEm.exit38
  %51 = load i32, ptr %30, align 8, !tbaa !252
  %52 = load i32, ptr %31, align 4, !tbaa !252
  store i32 %52, ptr %30, align 8, !tbaa !252
  store i32 %51, ptr %31, align 4, !tbaa !252
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5sim_t8get_coreEm.exit, %_ZN5sim_t8get_coreEm.exit38, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  store ptr %53, ptr %3, align 8, !tbaa !422
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !425
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %58 = load ptr, ptr %57, align 8, !tbaa !235
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %60 = load i64, ptr %59, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IS5_S1_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %54, ptr %58, ptr %61)
          to label %62 unwind label %231

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %3, align 8, !tbaa !251
  %64 = load ptr, ptr %56, align 8, !tbaa !425
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = add i64 %67, 4095
  %69 = and i64 %68, -4096
  %70 = icmp ugt i64 %69, %67
  br i1 %70, label %71, label %101

71:                                               ; preds = %62
  %72 = sub nuw i64 %69, %67
  %73 = load ptr, ptr %55, align 8, !tbaa !424
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %65
  %76 = icmp sgt i64 %67, -1
  call void @llvm.assume(i1 %76)
  %77 = xor i64 %67, 9223372036854775807
  %78 = icmp ule i64 %75, %77
  call void @llvm.assume(i1 %78)
  %.not28.i.i = icmp ult i64 %75, %72
  br i1 %.not28.i.i, label %85, label %79

79:                                               ; preds = %71
  store i8 0, ptr %64, align 1, !tbaa !169
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %81 = add nsw i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %64, i64 %72
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %81, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %83, %79
  %.0.i.i.i.i.i = phi ptr [ %84, %83 ], [ %80, %79 ]
  store ptr %.0.i.i.i.i.i, ptr %56, align 8, !tbaa !425
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

85:                                               ; preds = %71
  %86 = icmp ult i64 %77, %72
  br i1 %86, label %87, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #35
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %87
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 %72)
  %88 = add nuw i64 %.sroa.speculated.i.i.i, %67
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 9223372036854775807)
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #36
          to label %.noexc40 unwind label %233

.noexc40:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %67
  store i8 0, ptr %91, align 1, !tbaa !169
  %92 = add nsw i64 %72, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %94

94:                                               ; preds = %.noexc40
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %95, i8 0, i64 %92, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %94, %.noexc40
  %.not35.i.i = icmp eq ptr %64, %63
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %96

96:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %63, i64 %67, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %96, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %63, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %98 = sub i64 %74, %66
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %98) #37
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %97, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %90, ptr %3, align 8, !tbaa !422
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 %69
  store ptr %99, ptr %56, align 8, !tbaa !425
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %100, ptr %55, align 8, !tbaa !424
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

101:                                              ; preds = %62
  %102 = icmp ult i64 %69, %67
  br i1 %102, label %103, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %.not.i4.i = icmp eq ptr %64, %104
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %56, align 8, !tbaa !425
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %105, %103, %101, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %106 = phi ptr [ %104, %105 ], [ %64, %103 ], [ %64, %101 ], [ %99, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %108 unwind label %235

108:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %109 = load ptr, ptr %3, align 8, !tbaa !422
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %106, %109
  br i1 %.not.i.i.i.i, label %.noexc42.thread, label %116

.noexc42.thread:                                  ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = getelementptr inbounds i8, ptr null, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %114, ptr %115, align 8, !tbaa !424
  br label %123

116:                                              ; preds = %108
  %117 = icmp slt i64 %112, 0
  br i1 %117, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, !prof !158

.noexc.i.i:                                       ; preds = %116
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc41 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread

.noexc41:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #36
          to label %119 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread

119:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %118, ptr %5, align 8, !tbaa !422
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %118, ptr %120, align 8, !tbaa !425
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %112
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !424
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %118, ptr align 1 %109, i64 %112, i1 false)
  br label %123

123:                                              ; preds = %119, %.noexc42.thread
  %124 = phi ptr [ %115, %.noexc42.thread ], [ %122, %119 ]
  %125 = phi ptr [ %114, %.noexc42.thread ], [ %121, %119 ]
  %126 = phi ptr [ %113, %.noexc42.thread ], [ %120, %119 ]
  store ptr %125, ptr %126, align 8, !tbaa !425
  invoke void @_ZN12rom_device_tC1ESt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull %5)
          to label %127 unwind label %.body43

127:                                              ; preds = %123
  store ptr %107, ptr %4, align 8, !tbaa !426
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %143 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = call ptr @__cxa_begin_catch(ptr %132) #33
  %134 = load ptr, ptr %107, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(32) %107) #33
  invoke void @__cxa_rethrow() #35
          to label %142 unwind label %137

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body43.thread unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #34
  unreachable

142:                                              ; preds = %130
  unreachable

143:                                              ; preds = %127
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 1, ptr %144, align 8, !tbaa !257
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 1, ptr %145, align 4, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %129, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %107, ptr %146, align 8, !tbaa !429
  store ptr %129, ptr %128, align 8, !tbaa !262
  %147 = load ptr, ptr %5, align 8, !tbaa !422
  %.not.i.i.i45 = icmp eq ptr %147, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIcSaIcEED2Ev.exit.thread, label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %143
  %148 = load ptr, ptr %124, align 8, !tbaa !424
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %151) #37
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.thread

_ZNSt6vectorIcSaIcEED2Ev.exit.thread:             ; preds = %143, %_ZNSt6vectorIcSaIcEED2Ev.exit
  store ptr %107, ptr %6, align 8, !tbaa !254
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %129, ptr %152, align 8, !tbaa !262
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i48 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i48, label %157, label %154

154:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.thread
  %155 = load i32, ptr %144, align 4, !tbaa !252
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %144, align 4, !tbaa !252
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit

157:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.thread
  %158 = atomicrmw volatile add ptr %144, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !254
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit: ; preds = %154, %157
  %159 = phi ptr [ %.pre, %157 ], [ %107, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 976
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %160, i64 noundef 4096, ptr noundef %159)
          to label %.noexc49 unwind label %250

.noexc49:                                         ; preds = %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %162 = load ptr, ptr %161, align 8, !tbaa !263
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %164 = load ptr, ptr %163, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %162, %164
  br i1 %.not.i.i, label %179, label %165

165:                                              ; preds = %.noexc49
  %166 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %166, ptr %162, align 8, !tbaa !254
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load ptr, ptr %152, align 8, !tbaa !262
  store ptr %168, ptr %167, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %170, align 4, !tbaa !252
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %170, align 4, !tbaa !252
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

175:                                              ; preds = %169
  %176 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %161, align 8, !tbaa !263
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %175, %172, %165
  %177 = phi ptr [ %162, %165 ], [ %162, %172 ], [ %.pre.i.i, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %178, ptr %161, align 8, !tbaa !263
  br label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit

179:                                              ; preds = %.noexc49
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 920
  invoke void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr %162, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit unwind label %250

_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %179
  %181 = load ptr, ptr %152, align 8, !tbaa !262
  %.not.i.i51 = icmp eq ptr %181, null
  br i1 %.not.i.i51, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %182

182:                                              ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !257
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !259
  %189 = load ptr, ptr %181, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #33
  %192 = load ptr, ptr %181, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i52 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i52, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %199, %197
  %.0.i.i.i.i = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %201, label %202, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit, %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %202
  %203 = load ptr, ptr %128, align 8, !tbaa !262
  %.not.i.i53 = icmp eq ptr %203, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %204

204:                                              ; preds = %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8, !tbaa !257
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4, !tbaa !259
  %211 = load ptr, ptr %203, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #33
  %214 = load ptr, ptr %203, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %203) #33
  br label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i54 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i54, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %208, -1
  store i32 %220, ptr %205, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %221, %219
  %.0.i.i.i.i56 = phi i32 [ %208, %219 ], [ %222, %221 ]
  %223 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %223, label %224, label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

224:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #33
  br label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %225 = load ptr, ptr %3, align 8, !tbaa !422
  %.not.i.i.i57 = icmp eq ptr %225, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIcSaIcEED2Ev.exit59, label %226

226:                                              ; preds = %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %227 = load ptr, ptr %55, align 8, !tbaa !424
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #37
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit59

_ZNSt6vectorIcSaIcEED2Ev.exit59:                  ; preds = %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

231:                                              ; preds = %.loopexit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %252

233:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %87
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %252

235:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread107

_ZNSt6vectorIcSaIcEED2Ev.exit62.thread:           ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62

.body43:                                          ; preds = %123
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %5, align 8, !tbaa !422
  %.not.i.i.i60 = icmp eq ptr %239, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIcSaIcEED2Ev.exit62, label %.thread

.thread:                                          ; preds = %.body43
  %240 = load ptr, ptr %124, align 8, !tbaa !424
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %243) #37
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62

.body43.thread:                                   ; preds = %137
  %244 = load ptr, ptr %5, align 8, !tbaa !422
  %.not.i.i.i60102 = icmp eq ptr %244, null
  br i1 %.not.i.i.i60102, label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread107, label %245

245:                                              ; preds = %.body43.thread
  %246 = load ptr, ptr %124, align 8, !tbaa !424
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #37
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread107

_ZNSt6vectorIcSaIcEED2Ev.exit62:                  ; preds = %.thread, %.body43, %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread
  %.pn71 = phi { ptr, i32 } [ %237, %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread ], [ %238, %.thread ], [ %238, %.body43 ]
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #37
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread107

250:                                              ; preds = %179, %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread107

_ZNSt6vectorIcSaIcEED2Ev.exit62.thread107:        ; preds = %245, %.body43.thread, %_ZNSt6vectorIcSaIcEED2Ev.exit62, %250, %235
  %.pn32 = phi { ptr, i32 } [ %251, %250 ], [ %.pn71, %_ZNSt6vectorIcSaIcEED2Ev.exit62 ], [ %138, %245 ], [ %236, %235 ], [ %138, %.body43.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %252

252:                                              ; preds = %233, %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread107, %231
  %.pn32.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn32, %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread107 ], [ %234, %233 ]
  %253 = load ptr, ptr %3, align 8, !tbaa !422
  %.not.i.i.i63 = icmp eq ptr %253, null
  br i1 %.not.i.i.i63, label %.body, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %55, align 8, !tbaa !424
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #37
  br label %.body

.body:                                            ; preds = %254, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn32.pn.pn
}

declare void @_ZN12rom_device_tC1ESt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !259
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5sim_t11addr_to_memEm(ptr noundef nonnull align 8 dereferenceable(2800) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = tail call { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI17abstract_device_t, ptr nonnull @_ZTI14abstract_mem_t, i64 0) #33
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = sub i64 %1, %5
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  br label %.thread

.thread:                                          ; preds = %2, %8, %10, %17
  %22 = phi ptr [ %21, %17 ], [ null, %10 ], [ null, %8 ], [ null, %2 ]
  ret ptr %22
}

declare { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @_ZThn712_N5sim_t11addr_to_memEm(ptr noundef %0, i64 noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5sim_t11addr_to_memEm.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI17abstract_device_t, ptr nonnull @_ZTI14abstract_mem_t, i64 0) #33
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5sim_t11addr_to_memEm.exit, label %10

10:                                               ; preds = %8
  %11 = sub i64 %1, %5
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %_ZN5sim_t11addr_to_memEm.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  br label %_ZN5sim_t11addr_to_memEm.exit

_ZN5sim_t11addr_to_memEm.exit:                    ; preds = %2, %8, %10, %17
  %22 = phi ptr [ %21, %17 ], [ null, %10 ], [ null, %8 ], [ null, %2 ]
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5sim_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(2800) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1)
  ret ptr %3
}

declare noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(712), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @_ZThn712_N5sim_t10get_symbolEm(ptr noundef %0, i64 noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -712
  %4 = tail call noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(2800) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t5resetEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i8, ptr %2, align 8, !tbaa !170, !range !279, !noundef !280
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5sim_t7set_romEv(ptr noundef nonnull align 8 dereferenceable(2800) %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t4idleEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN6htif_t4doneEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  br i1 %2, label %114, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load i8, ptr %4, align 8, !tbaa !291, !range !279, !noundef !280
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @ctrlc_pressed, align 1, !tbaa !278, !range !279, !noundef !280
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %3
  tail call void @_ZN5sim_t11interactiveEv(ptr noundef nonnull align 8 dereferenceable(2800) %0)
  br label %_ZN5sim_t4stepEm.exit7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %14 = load i8, ptr %13, align 8, !tbaa !431, !range !279, !noundef !280
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  %17 = load i64, ptr %12, align 8, !tbaa !432
  %18 = icmp ult i64 %17, 5000
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5sim_t4stepEm.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  br label %26

26:                                               ; preds = %.loopexit.i, %.lr.ph21.i
  %.020.i = phi i64 [ 0, %.lr.ph21.i ], [ %62, %.loopexit.i ]
  %27 = sub nuw nsw i64 %17, %.020.i
  %28 = load i64, ptr %20, align 8, !tbaa !303
  %29 = sub i64 5000, %28
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %27)
  %30 = load i64, ptr %22, align 8, !tbaa !304
  %31 = load ptr, ptr %21, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !219
  tail call void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(266872) %33, i64 noundef %.sroa.speculated.i)
  %34 = load i64, ptr %20, align 8, !tbaa !303
  %35 = add i64 %34, %.sroa.speculated.i
  store i64 %35, ptr %20, align 8, !tbaa !303
  %36 = icmp eq i64 %35, 5000
  br i1 %36, label %37, label %.loopexit.i

37:                                               ; preds = %26
  store i64 0, ptr %20, align 8, !tbaa !303
  %38 = load i64, ptr %22, align 8, !tbaa !304
  %39 = load ptr, ptr %21, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !305
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i64 -1, ptr %44, align 8, !tbaa !394
  %45 = add i64 %38, 1
  store i64 %45, ptr %22, align 8, !tbaa !304
  %46 = load ptr, ptr %23, align 8, !tbaa !217
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %.loopexit.i

52:                                               ; preds = %37
  store i64 0, ptr %22, align 8, !tbaa !304
  %53 = load ptr, ptr %24, align 8, !tbaa !412
  %54 = load ptr, ptr %25, align 8, !tbaa !412
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.sroa.013.019.i = phi ptr [ %60, %.lr.ph.i ], [ %53, %52 ]
  %56 = load ptr, ptr %.sroa.013.019.i, align 8, !tbaa !254
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 50)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 16
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %52, %37, %26
  %62 = add nuw nsw i64 %.sroa.speculated.i, %.020.i
  %63 = icmp ult i64 %62, %17
  br i1 %63, label %26, label %_ZN5sim_t4stepEm.exit, !llvm.loop !413

_ZN5sim_t4stepEm.exit:                            ; preds = %.loopexit.i, %19
  tail call void @_ZN6htif_t9htif_exitEi(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 0)
  store i64 0, ptr %12, align 8, !tbaa !432
  br label %114

64:                                               ; preds = %16
  %65 = add i64 %17, -5000
  store i64 %65, ptr %12, align 8, !tbaa !432
  br label %66

66:                                               ; preds = %64, %11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 928
  br label %73

73:                                               ; preds = %.loopexit.i4, %66
  %.020.i2 = phi i64 [ 0, %66 ], [ %109, %.loopexit.i4 ]
  %74 = sub nuw nsw i64 5000, %.020.i2
  %75 = load i64, ptr %67, align 8, !tbaa !303
  %76 = sub i64 5000, %75
  %.sroa.speculated.i3 = tail call i64 @llvm.umin.i64(i64 %76, i64 %74)
  %77 = load i64, ptr %69, align 8, !tbaa !304
  %78 = load ptr, ptr %68, align 8, !tbaa !221
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !219
  tail call void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(266872) %80, i64 noundef %.sroa.speculated.i3)
  %81 = load i64, ptr %67, align 8, !tbaa !303
  %82 = add i64 %81, %.sroa.speculated.i3
  store i64 %82, ptr %67, align 8, !tbaa !303
  %83 = icmp eq i64 %82, 5000
  br i1 %83, label %84, label %.loopexit.i4

84:                                               ; preds = %73
  store i64 0, ptr %67, align 8, !tbaa !303
  %85 = load i64, ptr %69, align 8, !tbaa !304
  %86 = load ptr, ptr %68, align 8, !tbaa !221
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !219
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8, !tbaa !305
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store i64 -1, ptr %91, align 8, !tbaa !394
  %92 = add i64 %85, 1
  store i64 %92, ptr %69, align 8, !tbaa !304
  %93 = load ptr, ptr %70, align 8, !tbaa !217
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %86 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %92, %97
  br i1 %98, label %99, label %.loopexit.i4

99:                                               ; preds = %84
  store i64 0, ptr %69, align 8, !tbaa !304
  %100 = load ptr, ptr %71, align 8, !tbaa !412
  %101 = load ptr, ptr %72, align 8, !tbaa !412
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %.loopexit.i4, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %99, %.lr.ph.i5
  %.sroa.013.019.i6 = phi ptr [ %107, %.lr.ph.i5 ], [ %100, %99 ]
  %103 = load ptr, ptr %.sroa.013.019.i6, align 8, !tbaa !254
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 50)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i6, i64 16
  %108 = icmp eq ptr %107, %101
  br i1 %108, label %.loopexit.i4, label %.lr.ph.i5

.loopexit.i4:                                     ; preds = %.lr.ph.i5, %99, %84, %73
  %109 = add nuw nsw i64 %.sroa.speculated.i3, %.020.i2
  %110 = icmp samesign ult i64 %109, 5000
  br i1 %110, label %73, label %_ZN5sim_t4stepEm.exit7, !llvm.loop !413

_ZN5sim_t4stepEm.exit7:                           ; preds = %.loopexit.i4, %10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %112 = load ptr, ptr %111, align 8, !tbaa !190
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %114, label %113

113:                                              ; preds = %_ZN5sim_t4stepEm.exit7
  tail call void @_ZN16remote_bitbang_t4tickEv(ptr noundef nonnull align 8 dereferenceable(131104) %112)
  br label %114

114:                                              ; preds = %1, %113, %_ZN5sim_t4stepEm.exit7, %_ZN5sim_t4stepEm.exit
  ret void
}

declare noundef zeroext i1 @_ZN6htif_t4doneEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

declare void @_ZN5sim_t11interactiveEv(ptr noundef nonnull align 8 dereferenceable(2800)) local_unnamed_addr #0

declare void @_ZN6htif_t9htif_exitEi(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #0

declare void @_ZN16remote_bitbang_t4tickEv(ptr noundef nonnull align 8 dereferenceable(131104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t10read_chunkEmmPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2800) %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.target_endian, align 8
  %6 = alloca %"class.std::tuple.313", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !434
  %9 = lshr i64 %1, 12
  %10 = and i64 %1, 7
  %.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 39056
  %12 = and i64 %9, 255
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !216
  %15 = icmp eq i64 %14, %9
  %or.cond.i = select i1 %.not, i1 %15, i1 false, !prof !436
  br i1 %or.cond.i, label %16, label %.critedge.i, !prof !436

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32912
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8, !tbaa !437
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  br label %22

.critedge.i:                                      ; preds = %4
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %8, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %5, i8 0)
  br label %22

22:                                               ; preds = %.critedge.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !439
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 3969
  %27 = load i8, ptr %26, align 1, !tbaa !440, !range !279, !noundef !280
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit, !prof !158

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 8, ptr %6, align 8, !tbaa !441
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !443
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !445
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadImEET_m13xlate_flags_t.exit:        ; preds = %22, %25, %29
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t11write_chunkEmmPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2800) %0, i64 noundef %1, i64 %2, ptr noundef readonly captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.target_endian, align 8
  %6 = alloca %"class.std::tuple.313", align 8
  %7 = load i64, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = lshr i64 %1, 12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 41104
  %12 = and i64 %10, 255
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !216
  %15 = icmp eq i64 %14, %10
  %16 = and i64 %1, 7
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i1 %15, i1 false, !prof !447
  br i1 %18, label %19, label %24, !prof !447

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32912
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !437
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %1
  store i64 %7, ptr %23, align 8
  br label %25

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %9, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %5, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !439
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 3969
  %30 = load i8, ptr %29, align 1, !tbaa !440, !range !279, !noundef !280
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !158

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 8, ptr %6, align 8, !tbaa !441
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %34, align 8, !tbaa !443
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %35, align 8, !tbaa !445
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %25, %28, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5sim_t21get_target_endiannessEv(ptr nonnull readonly align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  tail call void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372) %3, i32 noundef %1)
  ret void
}

declare void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn712_N5sim_t10proc_resetEj(ptr noundef %0, i32 noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372) %3, i32 noundef %1)
  ret void
}

declare void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(712), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5sim_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #8 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5sim_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #8 comdat align 2 {
  ret i64 8
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #0

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK5sim_t7get_cfgEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5sim_t9get_hartsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7simif_t10reservableEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7simif_t10mmio_fetchEmmPh(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret i1 %8
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn712_NK5sim_t7get_cfgEv(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn712_NK5sim_t9get_hartsEv(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.25() #21 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.26() #21 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.27() #21 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.28() #21 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #21 section ".text.startup" comdat($_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.30() #21 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !169
  store i8 %33, ptr %30, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %36, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %42, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !169
  store i8 %48, ptr %45, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %55, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !169
  store i8 %65, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %72, ptr %21, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !169
  store i8 %78, ptr %74, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !168
  %81 = load ptr, ptr %0, align 8, !tbaa !235
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !169
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #35
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !158

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #36
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !169
  store i8 %33, ptr %31, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !169
  store i8 %40, ptr %38, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !169
  store i8 %48, ptr %44, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !235
  store i64 %.0, ptr %13, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) #24

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #25

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !168
  %5 = load ptr, ptr %0, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #35
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !158

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #36
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #37
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !235
  store i64 %.0, ptr %6, align 8, !tbaa !169
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !168
  store i8 0, ptr %5, align 1, !tbaa !169
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !235
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !169
  store i8 %27, ptr %24, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !168
  %30 = load ptr, ptr %0, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !169
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.019 = phi ptr [ %24, %20 ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %23, %20 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %5, ptr %.019, align 8, !tbaa !167
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !158

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %.019, align 8, !tbaa !235
  store i64 %8, ptr %5, align 8, !tbaa !169
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc9, %.lr.ph
  %16 = phi ptr [ %15, %.noexc9 ], [ %5, %.lr.ph ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !169
  store i8 %18, ptr %16, align 1, !tbaa !169
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !448

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %26

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc6.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #33
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %29 unwind label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #35
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %20 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %26
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
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !236

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEPSD_ET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not23 = icmp eq ptr %0, %1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %32
  %.025 = phi ptr [ %34, %32 ], [ %2, %3 ]
  %.01224 = phi ptr [ %33, %32 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01224, align 8, !tbaa !225
  store ptr %4, ptr %.025, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01224, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01224, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ugt i64 %12, 9223372036854775776
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !158

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #36
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !228
  %20 = load ptr, ptr %6, align 8, !tbaa !449
  %21 = load ptr, ptr %7, align 8, !tbaa !449
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %20, ptr %21, ptr noundef %16)
          to label %32 unwind label %23

23:                                               ; preds = %.noexc13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.body, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #37
  br label %.body

32:                                               ; preds = %.noexc13
  store ptr %22, ptr %17, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw i8, ptr %.01224, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %23, %26
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %24, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #33
  invoke void @_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_(ptr noundef %2, ptr noundef nonnull %.025)
          to label %37 unwind label %38

37:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #35
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %32, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %34, %32 ]
  ret ptr %.0.lcssa

38:                                               ; preds = %37, %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #34
  unreachable

44:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !169
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i: ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvT_SH_.exit, label %.lr.ph.i, !llvm.loop !274

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEvT_SH_.exit: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKSC_SE_EEEEvNSH_IPSC_SE_EET_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %111, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit

23:                                               ; preds = %18
  %.idx = sub i64 0, %9
  %24 = getelementptr inbounds i8, ptr %14, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %14, %23 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.04.07.i.i.i.i.i, align 8, !tbaa !225
  store ptr %25, ptr %.08.i.i.i.i.i, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  store ptr %28, ptr %26, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  store ptr %31, ptr %29, align 8, !tbaa !229
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  store ptr %34, ptr %32, align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %37 = icmp eq ptr %35, %14
  br i1 %37, label %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !451

_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %38 = load ptr, ptr %13, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  store ptr %39, ptr %13, align 8, !tbaa !234
  %40 = ptrtoint ptr %24 to i64
  %41 = sub i64 %40, %19
  %42 = ashr exact i64 %41, 5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit, %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i ], [ %42, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %45, %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i ], [ %14, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %44, %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit ]
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %46 = load ptr, ptr %44, align 8, !tbaa !223
  store ptr %46, ptr %45, align 8, !tbaa !225
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !229
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  %54 = load ptr, ptr %47, align 8, !tbaa !227
  store ptr %54, ptr %48, align 8, !tbaa !227
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !229
  store ptr %56, ptr %50, align 8, !tbaa !229
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  store ptr %58, ptr %52, align 8, !tbaa !228
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i51 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load i64, ptr %60, align 8, !tbaa !169
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i51
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %66 = ptrtoint ptr %53 to i64
  %67 = ptrtoint ptr %49 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %68) #37
  br label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i

_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i: ; preds = %65, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit, !llvm.loop !452

_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit: ; preds = %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %71 = icmp sgt i64 %10, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i52 ], [ %10, %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit ]
  %72 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !225
  store ptr %72, ptr %.0811.i.i.i.i.i, align 8, !tbaa !225
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %75 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %78 = add nsw i64 %.012.i.i.i.i.i, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit, !llvm.loop !453

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit: ; preds = %18
  %80 = getelementptr inbounds i8, ptr %2, i64 %20
  %81 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_ET0_T_SN_SM_(ptr %80, ptr %3, ptr noundef %14)
  %82 = sub nuw nsw i64 %10, %21
  %83 = load ptr, ptr %13, align 8, !tbaa !234
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %82
  store ptr %84, ptr %13, align 8, !tbaa !234
  %85 = icmp eq ptr %1, %14
  br i1 %85, label %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i53
  %.08.i.i.i.i.i54 = phi ptr [ %97, %.lr.ph.i.i.i.i.i53 ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit ]
  %.sroa.04.07.i.i.i.i.i55 = phi ptr [ %96, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit ]
  %86 = load ptr, ptr %.sroa.04.07.i.i.i.i.i55, align 8, !tbaa !225
  store ptr %86, ptr %.08.i.i.i.i.i54, align 8, !tbaa !225
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i54, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i55, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !227
  store ptr %89, ptr %87, align 8, !tbaa !227
  %90 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i54, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i55, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !229
  store ptr %92, ptr %90, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i54, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i55, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !228
  store ptr %95, ptr %93, align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i55, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i54, i64 32
  %98 = icmp eq ptr %96, %14
  br i1 %98, label %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57.loopexit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !451

_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57.loopexit: ; preds = %.lr.ph.i.i.i.i.i53
  %.pre = load ptr, ptr %13, align 8, !tbaa !234
  br label %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57

_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57: ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit
  %99 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57.loopexit ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %20
  store ptr %100, ptr %13, align 8, !tbaa !234
  %101 = ashr exact i64 %20, 5
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57, %.lr.ph.i.i.i.i.i59
  %.012.i.i.i.i.i60 = phi i64 [ %109, %.lr.ph.i.i.i.i.i59 ], [ %101, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %108, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %107, %.lr.ph.i.i.i.i.i59 ], [ %2, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57 ]
  %103 = load ptr, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !225
  store ptr %103, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !225
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 8
  %106 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %104)
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 32
  %109 = add nsw i64 %.012.i.i.i.i.i60, -1
  %110 = icmp samesign ugt i64 %.012.i.i.i.i.i60, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit, !llvm.loop !453

111:                                              ; preds = %6
  %112 = load ptr, ptr %0, align 8, !tbaa !230
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %16, %113
  %115 = ashr exact i64 %114, 5
  %116 = sub nsw i64 288230376151711743, %115
  %117 = icmp ult i64 %116, %10
  br i1 %117, label %118, label %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #35
  unreachable

_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %111
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %115, i64 %10)
  %119 = add nsw i64 %.sroa.speculated.i, %115
  %120 = icmp ult i64 %119, %115
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 288230376151711743)
  %122 = select i1 %120, i64 288230376151711743, i64 %121
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit, label %123

123:                                              ; preds = %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit
  %124 = shl nuw nsw i64 %122, 5
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #36
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit, %123
  %126 = phi ptr [ %125, %123 ], [ null, %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit ]
  %127 = icmp eq ptr %112, %1
  br i1 %127, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i64
  %.08.i.i.i.i.i65 = phi ptr [ %139, %.lr.ph.i.i.i.i.i64 ], [ %126, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit ]
  %.sroa.04.07.i.i.i.i.i66 = phi ptr [ %138, %.lr.ph.i.i.i.i.i64 ], [ %112, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit ]
  %128 = load ptr, ptr %.sroa.04.07.i.i.i.i.i66, align 8, !tbaa !225
  store ptr %128, ptr %.08.i.i.i.i.i65, align 8, !tbaa !225
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i65, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i66, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !227
  store ptr %131, ptr %129, align 8, !tbaa !227
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i65, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i66, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !229
  store ptr %134, ptr %132, align 8, !tbaa !229
  %135 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i65, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i66, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !228
  store ptr %137, ptr %135, align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i66, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i65, i64 32
  %140 = icmp eq ptr %138, %1
  br i1 %140, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !451

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i67 = phi ptr [ %126, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit ], [ %139, %.lr.ph.i.i.i.i.i64 ]
  %141 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_ET0_T_SN_SM_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i67)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit unwind label %179

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %142 = icmp eq ptr %1, %14
  br i1 %142, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i68
  %.08.i.i.i.i.i69 = phi ptr [ %154, %.lr.ph.i.i.i.i.i68 ], [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit ]
  %.sroa.04.07.i.i.i.i.i70 = phi ptr [ %153, %.lr.ph.i.i.i.i.i68 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit ]
  %143 = load ptr, ptr %.sroa.04.07.i.i.i.i.i70, align 8, !tbaa !225
  store ptr %143, ptr %.08.i.i.i.i.i69, align 8, !tbaa !225
  %144 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i70, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !227
  store ptr %146, ptr %144, align 8, !tbaa !227
  %147 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i70, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !229
  store ptr %149, ptr %147, align 8, !tbaa !229
  %150 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i70, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !228
  store ptr %152, ptr %150, align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i70, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 32
  %155 = icmp eq ptr %153, %14
  br i1 %155, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !451

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit ], [ %154, %.lr.ph.i.i.i.i.i68 ]
  %.not4.i.i.i = icmp eq ptr %112, %14
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %173, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i ], [ %112, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72 ]
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !227
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %159
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %157, %.lr.ph.i.i.i ]
  %160 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %163 = load i64, ptr %161, align 8, !tbaa !169
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, %159
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %156, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %166 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %157, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i, label %167

167:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !228
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i: ; preds = %167, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %173, %14
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72
  %.not.i73 = icmp eq ptr %112, null
  br i1 %.not.i73, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit, label %174

174:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit
  %175 = load ptr, ptr %11, align 8, !tbaa !233
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %176, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %177) #37
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, %174
  store ptr %126, ptr %0, align 8, !tbaa !230
  store ptr %.0.lcssa.i.i.i.i.i71, ptr %13, align 8, !tbaa !234
  %178 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %122
  store ptr %178, ptr %11, align 8, !tbaa !233
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit

179:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = tail call ptr @__cxa_begin_catch(ptr %181) #33
  invoke void @_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E(ptr noundef %126, ptr noundef %.0.lcssa.i.i.i.i.i67, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %183 unwind label %186

183:                                              ; preds = %179
  %.not.i74 = icmp eq ptr %126, null
  br i1 %.not.i74, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75, label %184

184:                                              ; preds = %183
  %185 = shl nuw nsw i64 %122, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %185) #37
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75: ; preds = %184, %183
  invoke void @__cxa_rethrow() #35
          to label %192 unwind label %186

186:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %189

188:                                              ; preds = %186
  resume { ptr, i32 } %187

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit: ; preds = %.lr.ph.i.i.i.i.i59, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57, %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit, %4
  ret void

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #34
  unreachable

192:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %21, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !169
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i: ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %1, align 8, !tbaa !227
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = load ptr, ptr %0, align 8, !tbaa !227
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !169
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !228
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !227
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !228
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !229
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %58, label %41

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
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !454

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !449
  %.pre43 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %48 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %48, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i25.preheader

.lr.ph.i.i.i25.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %49 = sub i64 %.pre-phi44, %15
  %50 = getelementptr inbounds i8, ptr %13, i64 %49
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i.i25.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27
  %.sroa.01.04.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27 ], [ %50, %.lr.ph.i.i.i25.preheader ]
  %51 = load ptr, ptr %.sroa.01.04.i.i.i, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i25
  %54 = load i64, ptr %52, align 8, !tbaa !169
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27: ; preds = %.lr.ph.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i, i64 32
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i25, !llvm.loop !455

58:                                               ; preds = %36
  %59 = ashr exact i64 %40, 5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i30:                               ; preds = %58, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i31 = phi i64 [ %63, %.lr.ph.i.i.i.i.i30 ], [ %59, %58 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %62, %.lr.ph.i.i.i.i.i30 ], [ %13, %58 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %61, %.lr.ph.i.i.i.i.i30 ], [ %6, %58 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33)
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %63 = add nsw i64 %.012.i.i.i.i.i31, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !456

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !227
  %.pre35 = load ptr, ptr %37, align 8, !tbaa !229
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !227
  %.pre37 = load ptr, ptr %4, align 8, !tbaa !229
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %58
  %.pre-phi42 = phi i64 [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %58 ]
  %65 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %58 ]
  %66 = phi ptr [ %.pre35, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %58 ]
  %67 = phi ptr [ %.pre34, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.pre-phi42
  %69 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %68, ptr noundef %65, ptr noundef %66)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !227
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !229
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !158

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #36
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #33
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not20 = icmp eq ptr %0, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.022 = phi ptr [ %23, %19 ], [ %2, %3 ]
  %.01221 = phi ptr [ %22, %19 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  store ptr %4, ptr %.022, align 8, !tbaa !167
  %5 = load ptr, ptr %.01221, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %.01221, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i.i, label %11

.noexc.i.i:                                       ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !158

.noexc6.i.i:                                      ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #36
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %14, ptr %.022, align 8, !tbaa !235
  store i64 %7, ptr %4, align 8, !tbaa !169
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %.lr.ph
  %15 = phi ptr [ %14, %.noexc14 ], [ %4, %.lr.ph ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !169
  store i8 %17, ptr %15, align 1, !tbaa !169
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !169
  %22 = getelementptr inbounds nuw i8, ptr %.01221, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !457

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc6.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #33
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.022)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_rethrow() #35
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %19 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %24
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
  tail call void @__clang_call_terminate(ptr %33) #34
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_ET0_T_SN_SM_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %33
  %.022 = phi ptr [ %35, %33 ], [ %2, %3 ]
  %.sroa.09.021 = phi ptr [ %34, %33 ], [ %0, %3 ]
  %5 = load ptr, ptr %.sroa.09.021, align 8, !tbaa !225
  store ptr %5, ptr %.022, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %7, align 8, !tbaa !227
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp ugt i64 %13, 9223372036854775776
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !158

.noexc.i.i.i.i:                                   ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ null, %.lr.ph ], [ %16, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !228
  %21 = load ptr, ptr %7, align 8, !tbaa !449
  %22 = load ptr, ptr %8, align 8, !tbaa !449
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %21, ptr %22, ptr noundef %17)
          to label %33 unwind label %24

24:                                               ; preds = %.noexc8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %6, align 8, !tbaa !227
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #37
  br label %.body

33:                                               ; preds = %.noexc8
  store ptr %23, ptr %18, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %36 = icmp eq ptr %34, %1
  br i1 %36, label %._crit_edge, label %.lr.ph, !llvm.loop !458

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %24, %27
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %25, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #33
  invoke void @_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_(ptr noundef %2, ptr noundef nonnull %.022)
          to label %39 unwind label %40

39:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #35
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %33, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %35, %33 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %39, %.body
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #34
  unreachable

46:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !252
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !459
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !459
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !462

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %0, align 8, !tbaa !288
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #35
  unreachable

_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !254
  store ptr %22, ptr %21, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  store ptr %25, ptr %23, align 8, !tbaa !262
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !252
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !252
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !254, !alias.scope !466, !noalias !463
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !254, !alias.scope !463, !noalias !466
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !262, !alias.scope !466, !noalias !463
  store ptr null, ptr %36, align 8, !tbaa !262, !alias.scope !466, !noalias !463
  store ptr %37, ptr %35, align 8, !tbaa !262, !alias.scope !463, !noalias !466
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !254, !alias.scope !466, !noalias !463
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !468

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !254, !alias.scope !472, !noalias !469
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !254, !alias.scope !469, !noalias !472
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !262, !alias.scope !472, !noalias !469
  store ptr null, ptr %43, align 8, !tbaa !262, !alias.scope !472, !noalias !469
  store ptr %44, ptr %42, align 8, !tbaa !262, !alias.scope !469, !noalias !472
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !254, !alias.scope !472, !noalias !469
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !468

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !264
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #37
  br label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !288
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IS5_S1_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !424
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !425
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %41, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %9
  br i1 %20, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %21 = sub i64 0, %9
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %22, i64 %9, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !425
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %27, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %7, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !425
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw i64 %9, %19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !425
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %1, i64 %19, i1 false)
  %.pre73 = load ptr, ptr %12, align 8, !tbaa !425
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre73, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8, !tbaa !425
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

41:                                               ; preds = %6
  %42 = load ptr, ptr %0, align 8, !tbaa !422
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = sub i64 9223372036854775807, %44
  %46 = icmp ult i64 %45, %9
  br i1 %46, label %47, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #35
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %9)
  %48 = add i64 %.sroa.speculated.i, %44
  %49 = icmp ult i64 %48, %44
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 9223372036854775807)
  %51 = select i1 %49, i64 9223372036854775807, i64 %50
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %52

52:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #36
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %52
  %54 = phi ptr [ %53, %52 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %58, label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %42, i64 %56, i1 false)
  br label %58

58:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %2, i64 %9, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 %9
  %61 = sub i64 %15, %55
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %63, label %62

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %1, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %60, i64 %61
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %65

65:                                               ; preds = %63
  %66 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %66) #37
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %63, %65
  store ptr %54, ptr %0, align 8, !tbaa !422
  store ptr %64, ptr %12, align 8, !tbaa !425
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  store ptr %67, ptr %10, align 8, !tbaa !424
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55: ; preds = %40, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit, %4
  ret void
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !475
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !169
  store i8 %8, ptr %4, align 1, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !216
  store i64 %11, ptr %9, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !216
  store i64 %14, ptr %12, align 8, !tbaa !216
  %15 = load ptr, ptr %3, align 8, !tbaa !474
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !474
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  %6 = load ptr, ptr %0, align 8, !tbaa !476
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #35
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !169
  store i8 %22, ptr %21, align 1, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !216
  store i64 %25, ptr %23, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !216
  store i64 %28, ptr %26, align 8, !tbaa !216
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !169, !alias.scope !480, !noalias !477
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !169, !alias.scope !477, !noalias !480
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !216, !alias.scope !480, !noalias !477
  store i64 %32, ptr %30, align 8, !tbaa !216, !alias.scope !477, !noalias !480
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !216, !alias.scope !480, !noalias !477
  store i64 %35, ptr %33, align 8, !tbaa !216, !alias.scope !477, !noalias !480
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !482

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !169, !alias.scope !486, !noalias !483
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !169, !alias.scope !483, !noalias !486
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !216, !alias.scope !486, !noalias !483
  store i64 %42, ptr %40, align 8, !tbaa !216, !alias.scope !483, !noalias !486
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !216, !alias.scope !486, !noalias !483
  store i64 %45, ptr %43, align 8, !tbaa !216, !alias.scope !483, !noalias !486
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !482

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !475
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #37
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !476
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !474
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !475
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !216
  %14 = load i64, ptr %2, align 8, !tbaa !216
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !281
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !216
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !216
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !281
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !488

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #40
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !216
  %.pre82 = load i64, ptr %2, align 8, !tbaa !216
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !216
  %35 = load i64, ptr %33, align 8, !tbaa !216
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !281
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !216
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !459
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !281
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !216
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !281
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !488

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #40
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !216
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !281
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !216
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !459
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !281
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !216
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !281
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !488

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !165
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !259
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !259
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sim.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { builtin nounwind }
attributes #38 = { cold }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { nounwind willreturn memory(read) }
attributes #41 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !80, i64 728}
!7 = !{!"_ZTS5sim_t", !8, i64 0, !78, i64 712, !80, i64 728, !81, i64 736, !86, i64 760, !91, i64 784, !94, i64 832, !22, i64 848, !22, i64 880, !16, i64 912, !95, i64 920, !100, i64 944, !105, i64 960, !108, i64 976, !113, i64 1032, !122, i64 1048, !123, i64 1056, !127, i64 1072, !128, i64 1080, !12, i64 1352, !12, i64 1360, !16, i64 1368, !16, i64 1369, !16, i64 1370, !129, i64 1376, !130, i64 1384, !135, i64 1424}
!8 = !{!"_ZTS6htif_t", !9, i64 0, !10, i64 8, !12, i64 16, !13, i64 24, !12, i64 40, !16, i64 48, !17, i64 56, !17, i64 80, !22, i64 104, !10, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !25, i64 176, !16, i64 184, !29, i64 192, !42, i64 280, !60, i64 456, !30, i64 592, !17, i64 616, !17, i64 640, !69, i64 664}
!9 = !{!"_ZTS15chunked_memif_t"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"_ZTS7memif_t", !14, i64 8}
!14 = !{!"p1 _ZTS15chunked_memif_t", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !11, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !15, i64 0}
!25 = !{!"_ZTSSt8optionalIiE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !16, i64 4}
!29 = !{!"_ZTS13device_list_t", !30, i64 0, !35, i64 24, !12, i64 80}
!30 = !{!"_ZTSSt6vectorIP8device_tSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIP8device_tSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p2 _ZTS8device_t", !15, i64 0}
!35 = !{!"_ZTS13null_device_t", !36, i64 0}
!36 = !{!"_ZTS8device_t", !37, i64 8, !17, i64 32}
!37 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !15, i64 0}
!42 = !{!"_ZTS9syscall_t", !36, i64 0, !43, i64 56, !44, i64 64, !45, i64 72, !49, i64 96, !55, i64 120, !22, i64 144}
!43 = !{!"p1 _ZTS6htif_t", !15, i64 0}
!44 = !{!"p1 _ZTS7memif_t", !15, i64 0}
!45 = !{!"_ZTSSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!"_ZTS5fds_t", !50, i64 0}
!50 = !{!"_ZTSSt6vectorIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !15, i64 0}
!55 = !{!"_ZTSSt6vectorImSaImEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseImSaImEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 long", !15, i64 0}
!60 = !{!"_ZTS5bcd_t", !36, i64 0, !61, i64 56}
!61 = !{!"_ZTSSt5queueI9command_tSt5dequeIS0_SaIS0_EEE", !62, i64 0}
!62 = !{!"_ZTSSt5dequeI9command_tSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt11_Deque_baseI9command_tSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE11_Deque_implE", !65, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE16_Deque_impl_dataE", !66, i64 0, !12, i64 8, !67, i64 16, !67, i64 48}
!66 = !{!"p2 _ZTS9command_t", !15, i64 0}
!67 = !{!"_ZTSSt15_Deque_iteratorI9command_tRS0_PS0_E", !68, i64 0, !68, i64 8, !68, i64 16, !66, i64 24}
!68 = !{!"p1 _ZTS9command_t", !15, i64 0}
!69 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !72, i64 0, !74, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessImE"}
!74 = !{!"_ZTSSt15_Rb_tree_header", !75, i64 0, !12, i64 32}
!75 = !{!"_ZTSSt18_Rb_tree_node_base", !76, i64 0, !77, i64 8, !77, i64 16, !77, i64 24}
!76 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!77 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!78 = !{!"_ZTS7simif_t", !79, i64 8}
!79 = !{!"p1 _ZTS5mmu_t", !15, i64 0}
!80 = !{!"p1 _ZTS5cfg_t", !15, i64 0}
!81 = !{!"_ZTSSt6vectorISt4pairImP14abstract_mem_tESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt4pairImP14abstract_mem_tESaIS3_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt4pairImP14abstract_mem_tE", !15, i64 0}
!86 = !{!"_ZTSSt6vectorIP11processor_tSaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIP11processor_tSaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIP11processor_tSaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIP11processor_tSaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTS11processor_t", !15, i64 0}
!91 = !{!"_ZTSSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !72, i64 0, !74, i64 8}
!94 = !{!"_ZTSSt4pairImmE", !12, i64 0, !12, i64 8}
!95 = !{!"_ZTSSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt10shared_ptrI17abstract_device_tE", !15, i64 0}
!100 = !{!"_ZTSSt10shared_ptrI7clint_tE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTS7clint_t", !15, i64 0}
!103 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0}
!104 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!105 = !{!"_ZTSSt10shared_ptrI6plic_tE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !103, i64 8}
!107 = !{!"p1 _ZTS6plic_t", !15, i64 0}
!108 = !{!"_ZTS5bus_t", !109, i64 0, !110, i64 8}
!109 = !{!"_ZTS17abstract_device_t"}
!110 = !{!"_ZTSSt3mapImP17abstract_device_tSt4lessImESaISt4pairIKmS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !72, i64 0, !74, i64 8}
!113 = !{!"_ZTS10log_file_t", !114, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI8_IO_FILEPFiPS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI8_IO_FILEPFiPS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI8_IO_FILEPFiPS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP8_IO_FILEPFiS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP8_IO_FILEPFiS1_EEE", !119, i64 0, !121, i64 8}
!119 = !{!"_ZTSSt11_Tuple_implILm1EJPFiP8_IO_FILEEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm1EPFiP8_IO_FILEELb0EE", !15, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!123 = !{!"_ZTSSt8optionalIyE", !124, i64 0}
!124 = !{!"_ZTSSt14_Optional_baseIyLb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt17_Optional_payloadIyLb1ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt22_Optional_payload_baseIyE", !11, i64 0, !16, i64 8}
!127 = !{!"p1 _ZTS10socketif_t", !15, i64 0}
!128 = !{!"_ZTSSo"}
!129 = !{!"p1 _ZTS16remote_bitbang_t", !15, i64 0}
!130 = !{!"_ZTSSt8optionalISt8functionIFvvEEE", !131, i64 0}
!131 = !{!"_ZTSSt14_Optional_baseISt8functionIFvvEELb0ELb0EE", !132, i64 0}
!132 = !{!"_ZTSSt17_Optional_payloadISt8functionIFvvEELb0ELb0ELb0EE", !133, i64 0}
!133 = !{!"_ZTSSt17_Optional_payloadISt8functionIFvvEELb1ELb0ELb0EE", !134, i64 0}
!134 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvvEEE", !11, i64 0, !16, i64 32}
!135 = !{!"_ZTS14debug_module_t", !109, i64 0, !136, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !137, i64 48, !11, i64 56, !11, i64 60, !24, i64 112, !11, i64 120, !138, i64 128, !11, i64 152, !143, i64 1176, !144, i64 1188, !145, i64 1208, !147, i64 1224, !10, i64 1232, !148, i64 1236, !149, i64 1240, !155, i64 1280, !11, i64 1312, !11, i64 1328, !10, i64 1344, !10, i64 1348, !16, i64 1352, !10, i64 1356, !11, i64 1360, !10, i64 1364, !10, i64 1368}
!136 = !{!"_ZTS21debug_module_config_t", !10, i64 0, !10, i64 4, !16, i64 8, !10, i64 12, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20}
!137 = !{!"p1 _ZTS7simif_t", !15, i64 0}
!138 = !{!"_ZTSSt6vectorI18hart_debug_state_tSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseI18hart_debug_state_tSaIS0_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTS18hart_debug_state_t", !15, i64 0}
!143 = !{!"_ZTS11dmcontrol_t", !16, i64 0, !16, i64 1, !16, i64 2, !10, i64 4, !16, i64 8, !16, i64 9, !16, i64 10}
!144 = !{!"_ZTS10dmstatus_t", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !10, i64 16}
!145 = !{!"_ZTS12abstractcs_t", !16, i64 0, !10, i64 4, !10, i64 8, !146, i64 12}
!146 = !{!"_ZTS8cmderr_t", !11, i64 0}
!147 = !{!"_ZTS14abstractauto_t", !10, i64 0, !10, i64 4}
!148 = !{!"short", !11, i64 0}
!149 = !{!"_ZTSSt6vectorIbSaIbEE", !150, i64 0}
!150 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !151, i64 0}
!151 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !153, i64 0, !153, i64 16, !59, i64 32}
!153 = !{!"_ZTSSt13_Bit_iterator", !154, i64 0}
!154 = !{!"_ZTSSt18_Bit_iterator_base", !59, i64 0, !10, i64 8}
!155 = !{!"_ZTS6sbcs_t", !10, i64 0, !16, i64 4, !10, i64 8, !16, i64 12, !16, i64 13, !10, i64 16, !10, i64 20, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !16, i64 28, !16, i64 29}
!156 = !{!84, !85, i64 8}
!157 = !{!84, !85, i64 0}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!84, !85, i64 16}
!160 = !{!85, !85, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!74, !76, i64 0}
!164 = !{!74, !77, i64 8}
!165 = !{!74, !77, i64 16}
!166 = !{!74, !77, i64 24}
!167 = !{!23, !24, i64 0}
!168 = !{!22, !12, i64 8}
!169 = !{!11, !11, i64 0}
!170 = !{!7, !16, i64 912}
!171 = !{!74, !12, i64 32}
!172 = !{!7, !122, i64 1048}
!173 = !{!174, !183, i64 216}
!174 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !175, i64 0, !183, i64 216, !11, i64 224, !16, i64 225, !184, i64 232, !185, i64 240, !186, i64 248, !187, i64 256}
!175 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !176, i64 24, !177, i64 28, !177, i64 32, !178, i64 40, !179, i64 48, !11, i64 64, !10, i64 192, !180, i64 200, !181, i64 208}
!176 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!177 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!178 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!179 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!180 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!181 = !{!"_ZTSSt6locale", !182, i64 0}
!182 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!183 = !{!"p1 _ZTSSo", !15, i64 0}
!184 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!185 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!186 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!187 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!188 = !{!174, !11, i64 224}
!189 = !{!174, !16, i64 225}
!190 = !{!7, !129, i64 1376}
!191 = !{!134, !16, i64 32}
!192 = !{!174, !184, i64 232}
!193 = !{!194, !12, i64 0}
!194 = !{!"_ZTSSt4pairImP14abstract_mem_tE", !12, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTS14abstract_mem_t", !15, i64 0}
!196 = !{!194, !195, i64 8}
!197 = !{!7, !127, i64 1072}
!198 = !{!199, !200, i64 44}
!199 = !{!"_ZTS5cfg_t", !94, i64 0, !24, i64 16, !24, i64 24, !24, i64 32, !16, i64 40, !200, i64 44, !12, i64 48, !12, i64 56, !201, i64 64, !206, i64 88, !55, i64 104, !16, i64 128, !16, i64 129, !12, i64 136}
!200 = !{!"_ZTS12endianness_t", !11, i64 0}
!201 = !{!"_ZTSSt6vectorI9mem_cfg_tSaIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseI9mem_cfg_tSaIS0_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTS9mem_cfg_t", !15, i64 0}
!206 = !{!"_ZTSSt8optionalImE", !207, i64 0}
!207 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt22_Optional_payload_baseImE", !11, i64 0, !16, i64 8}
!210 = !{!122, !122, i64 0}
!211 = !{!78, !79, i64 8}
!212 = !{!58, !59, i64 8}
!213 = !{!58, !59, i64 0}
!214 = !{!199, !24, i64 24}
!215 = !{!199, !24, i64 32}
!216 = !{!12, !12, i64 0}
!217 = !{!89, !90, i64 8}
!218 = !{!89, !90, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS11processor_t", !15, i64 0}
!221 = !{!89, !90, i64 0}
!222 = distinct !{!222, !162}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS16device_factory_t", !15, i64 0}
!225 = !{!226, !224, i64 0}
!226 = !{!"_ZTSSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE", !224, i64 0, !17, i64 8}
!227 = !{!20, !21, i64 0}
!228 = !{!20, !21, i64 16}
!229 = !{!20, !21, i64 8}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE", !15, i64 0}
!233 = !{!231, !232, i64 16}
!234 = !{!231, !232, i64 8}
!235 = !{!22, !24, i64 0}
!236 = distinct !{!236, !162}
!237 = !{!232, !232, i64 0}
!238 = !{!175, !177, i64 32}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!243, !240}
!246 = !{!247, !24, i64 40}
!247 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !181, i64 56}
!248 = !{!247, !24, i64 32}
!249 = !{!250, !12, i64 8}
!250 = !{!"_ZTSSi", !12, i64 8}
!251 = !{!24, !24, i64 0}
!252 = !{!10, !10, i64 0}
!253 = distinct !{!253, !162}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE", !256, i64 0, !103, i64 8}
!256 = !{!"p1 _ZTS17abstract_device_t", !15, i64 0}
!257 = !{!258, !10, i64 8}
!258 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!259 = !{!258, !10, i64 12}
!260 = !{!261, !256, i64 16}
!261 = !{!"_ZTSSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE", !258, i64 0, !256, i64 16}
!262 = !{!103, !104, i64 0}
!263 = !{!98, !99, i64 8}
!264 = !{!98, !99, i64 16}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E: argument 0"}
!267 = distinct !{!267, !"_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E"}
!268 = !{!102, !102, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E: argument 0"}
!271 = distinct !{!271, !"_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E"}
!272 = !{!107, !107, i64 0}
!273 = distinct !{!273, !162}
!274 = distinct !{!274, !162}
!275 = !{!15, !15, i64 0}
!276 = !{!120, !15, i64 0}
!277 = !{!121, !122, i64 0}
!278 = !{!16, !16, i64 0}
!279 = !{i8 0, i8 2}
!280 = !{}
!281 = !{!77, !77, i64 0}
!282 = distinct !{!282, !162}
!283 = !{!284, !12, i64 0}
!284 = !{!"_ZTSSt4pairIKmP11processor_tE", !12, i64 0, !220, i64 8}
!285 = !{!284, !220, i64 8}
!286 = !{!287, !15, i64 16}
!287 = !{!"_ZTSSt14_Function_base", !11, i64 0, !15, i64 16}
!288 = !{!98, !99, i64 0}
!289 = distinct !{!289, !162}
!290 = distinct !{!290, !162}
!291 = !{!7, !16, i64 1368}
!292 = distinct !{!292, !162}
!293 = !{!294, !10, i64 0}
!294 = !{!"_ZTS12isa_parser_t", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !16, i64 32, !16, i64 33, !295, i64 40, !22, i64 64, !297, i64 96}
!295 = !{!"_ZTSSt6bitsetILm167EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Base_bitsetILm3EE", !11, i64 0}
!297 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !298, i64 0}
!298 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !299, i64 0}
!299 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !300, i64 0, !74, i64 8}
!300 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !301, i64 0}
!301 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!302 = !{!8, !10, i64 8}
!303 = !{!7, !12, i64 1352}
!304 = !{!7, !12, i64 1360}
!305 = !{!306, !79, i64 176}
!306 = !{!"_ZTS11processor_t", !109, i64 0, !16, i64 8, !307, i64 12, !294, i64 16, !80, i64 160, !137, i64 168, !79, i64 176, !308, i64 184, !315, i64 240, !316, i64 248, !10, i64 3960, !10, i64 3964, !16, i64 3968, !16, i64 3969, !122, i64 3976, !128, i64 3984, !16, i64 4256, !16, i64 4257, !16, i64 4258, !149, i64 4264, !295, i64 4304, !295, i64 4328, !295, i64 4352, !376, i64 4376, !376, i64 4400, !381, i64 4424, !11, i64 4480, !12, i64 266560, !12, i64 266568, !12, i64 266576, !383, i64 266584, !12, i64 266616, !12, i64 266624, !384, i64 266632, !388, i64 266840}
!307 = !{!"_ZTSN11processor_tUt_E", !11, i64 0}
!308 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !310, i64 0, !12, i64 8, !311, i64 16, !12, i64 24, !313, i64 32, !312, i64 48}
!310 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!311 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !312, i64 0}
!312 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!313 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !314, i64 0, !12, i64 8}
!314 = !{!"float", !11, i64 0}
!315 = !{!"p1 _ZTS14disassembler_t", !15, i64 0}
!316 = !{!"_ZTS7state_t", !12, i64 0, !317, i64 8, !318, i64 264, !319, i64 776, !12, i64 832, !12, i64 840, !16, i64 848, !16, i64 849, !16, i64 850, !16, i64 851, !321, i64 856, !324, i64 872, !327, i64 888, !327, i64 904, !327, i64 920, !327, i64 936, !327, i64 952, !330, i64 968, !330, i64 984, !333, i64 1000, !336, i64 1016, !327, i64 1032, !327, i64 1048, !327, i64 1064, !327, i64 1080, !11, i64 1096, !327, i64 1560, !327, i64 1576, !327, i64 1592, !327, i64 1608, !327, i64 1624, !327, i64 1640, !339, i64 1656, !327, i64 1672, !327, i64 1688, !327, i64 1704, !327, i64 1720, !327, i64 1736, !342, i64 1752, !327, i64 1768, !327, i64 1784, !327, i64 1800, !327, i64 1816, !327, i64 1832, !327, i64 1848, !327, i64 1864, !327, i64 1880, !327, i64 1896, !345, i64 1912, !348, i64 1928, !351, i64 1944, !327, i64 1960, !327, i64 1976, !327, i64 1992, !327, i64 2008, !327, i64 2024, !327, i64 2040, !354, i64 2056, !327, i64 2072, !327, i64 2088, !327, i64 2104, !327, i64 2120, !327, i64 2136, !327, i64 2152, !16, i64 2168, !357, i64 2176, !11, i64 2192, !360, i64 3216, !360, i64 3232, !327, i64 3248, !327, i64 3264, !327, i64 3280, !11, i64 3296, !11, i64 3360, !11, i64 3424, !327, i64 3488, !363, i64 3504, !327, i64 3520, !327, i64 3536, !327, i64 3552, !327, i64 3568, !16, i64 3584, !366, i64 3588, !367, i64 3592, !370, i64 3640, !370, i64 3664, !12, i64 3688, !10, i64 3696, !10, i64 3700, !375, i64 3704, !16, i64 3708}
!317 = !{!"_ZTS9regfile_tImLm32ELb1EE", !11, i64 0}
!318 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !11, i64 0}
!319 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !310, i64 0, !12, i64 8, !311, i64 16, !12, i64 24, !313, i64 32, !312, i64 48}
!321 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !322, i64 0}
!322 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !323, i64 0, !103, i64 8}
!323 = !{!"p1 _ZTS10misa_csr_t", !15, i64 0}
!324 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !325, i64 0}
!325 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !326, i64 0, !103, i64 8}
!326 = !{!"p1 _ZTS13mstatus_csr_t", !15, i64 0}
!327 = !{!"_ZTSSt10shared_ptrI5csr_tE", !328, i64 0}
!328 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !329, i64 0, !103, i64 8}
!329 = !{!"p1 _ZTS5csr_t", !15, i64 0}
!330 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !331, i64 0}
!331 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !332, i64 0, !103, i64 8}
!332 = !{!"p1 _ZTS18wide_counter_csr_t", !15, i64 0}
!333 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !334, i64 0}
!334 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !335, i64 0, !103, i64 8}
!335 = !{!"p1 _ZTS9mie_csr_t", !15, i64 0}
!336 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !337, i64 0}
!337 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !338, i64 0, !103, i64 8}
!338 = !{!"p1 _ZTS9mip_csr_t", !15, i64 0}
!339 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !340, i64 0}
!340 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !341, i64 0, !103, i64 8}
!341 = !{!"p1 _ZTS17virtualized_csr_t", !15, i64 0}
!342 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !343, i64 0}
!343 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !344, i64 0, !103, i64 8}
!344 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !15, i64 0}
!345 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !346, i64 0}
!346 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !347, i64 0, !103, i64 8}
!347 = !{!"p1 _ZTS10hvip_csr_t", !15, i64 0}
!348 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !349, i64 0}
!349 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !350, i64 0, !103, i64 8}
!350 = !{!"p1 _ZTS13sstatus_csr_t", !15, i64 0}
!351 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !352, i64 0}
!352 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !353, i64 0, !103, i64 8}
!353 = !{!"p1 _ZTS14vsstatus_csr_t", !15, i64 0}
!354 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !355, i64 0}
!355 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !356, i64 0, !103, i64 8}
!356 = !{!"p1 _ZTS10dcsr_csr_t", !15, i64 0}
!357 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !358, i64 0}
!358 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !359, i64 0, !103, i64 8}
!359 = !{!"p1 _ZTS13mseccfg_csr_t", !15, i64 0}
!360 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !361, i64 0}
!361 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !362, i64 0, !103, i64 8}
!362 = !{!"p1 _ZTS11float_csr_t", !15, i64 0}
!363 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !364, i64 0}
!364 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !365, i64 0, !103, i64 8}
!365 = !{!"p1 _ZTS18time_counter_csr_t", !15, i64 0}
!366 = !{!"_ZTSN7state_tUt_E", !11, i64 0}
!367 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !368, i64 0}
!368 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !369, i64 0}
!369 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !72, i64 0, !74, i64 8}
!370 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p1 _ZTSSt5tupleIJmmhEE", !15, i64 0}
!375 = !{!"_ZTS5elp_t", !11, i64 0}
!376 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p1 _ZTS11insn_desc_t", !15, i64 0}
!381 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !382, i64 0}
!382 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !310, i64 0, !12, i64 8, !311, i64 16, !12, i64 24, !313, i64 32, !312, i64 48}
!383 = !{!"_ZTS14entropy_source", !22, i64 0}
!384 = !{!"_ZTS12vectorUnit_t", !220, i64 0, !15, i64 8, !11, i64 16, !10, i64 48, !12, i64 56, !12, i64 64, !327, i64 72, !385, i64 88, !385, i64 104, !385, i64 120, !385, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !314, i64 176, !12, i64 184, !12, i64 192, !16, i64 200, !16, i64 201}
!385 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !386, i64 0}
!386 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !387, i64 0, !103, i64 8}
!387 = !{!"p1 _ZTS12vector_csr_t", !15, i64 0}
!388 = !{!"_ZTSN8triggers8module_tE", !220, i64 0, !389, i64 8}
!389 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p2 _ZTSN8triggers9trigger_tE", !15, i64 0}
!394 = !{!395, !12, i64 120}
!395 = !{!"_ZTS5mmu_t", !396, i64 0, !399, i64 48, !137, i64 72, !220, i64 80, !404, i64 88, !12, i64 120, !148, i64 128, !12, i64 136, !11, i64 144, !11, i64 32912, !11, i64 37008, !11, i64 39056, !11, i64 41104, !16, i64 43152, !16, i64 43153, !16, i64 43154, !411, i64 43160}
!396 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !397, i64 0}
!397 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !398, i64 0}
!398 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !72, i64 0, !74, i64 8}
!399 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !402, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSSt4pairImmE", !15, i64 0}
!404 = !{!"_ZTS16memtracer_list_t", !405, i64 0, !406, i64 8}
!405 = !{!"_ZTS11memtracer_t"}
!406 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !410, i64 0, !410, i64 8, !410, i64 16}
!410 = !{!"p2 _ZTS11memtracer_t", !15, i64 0}
!411 = !{!"p1 _ZTSN8triggers9matched_tE", !15, i64 0}
!412 = !{!99, !99, i64 0}
!413 = distinct !{!413, !162}
!414 = !{!7, !16, i64 1369}
!415 = distinct !{!415, !162}
!416 = !{!7, !16, i64 1370}
!417 = !{!90, !90, i64 0}
!418 = !{!8, !12, i64 40}
!419 = !{!209, !16, i64 8}
!420 = !{!306, !10, i64 3964}
!421 = distinct !{!421, !162}
!422 = !{!423, !24, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!424 = !{!423, !24, i64 16}
!425 = !{!423, !24, i64 8}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE", !428, i64 0, !103, i64 8}
!428 = !{!"p1 _ZTS12rom_device_t", !15, i64 0}
!429 = !{!430, !428, i64 16}
!430 = !{!"_ZTSSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE", !258, i64 0, !428, i64 16}
!431 = !{!126, !16, i64 8}
!432 = !{!433, !433, i64 0}
!433 = !{!"long long", !11, i64 0}
!434 = !{!435, !12, i64 0}
!435 = !{!"_ZTS11base_endianImE", !12, i64 0}
!436 = !{!"branch_weights", i32 -294967296, i32 6003000}
!437 = !{!438, !24, i64 0}
!438 = !{!"_ZTS11tlb_entry_t", !24, i64 0, !12, i64 8}
!439 = !{!395, !220, i64 80}
!440 = !{!306, !16, i64 3969}
!441 = !{!442, !11, i64 0}
!442 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !11, i64 0}
!443 = !{!444, !12, i64 0}
!444 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!445 = !{!446, !12, i64 0}
!446 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!447 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!448 = distinct !{!448, !162}
!449 = !{!21, !21, i64 0}
!450 = distinct !{!450, !162}
!451 = distinct !{!451, !162}
!452 = distinct !{!452, !162}
!453 = distinct !{!453, !162}
!454 = distinct !{!454, !162}
!455 = distinct !{!455, !162}
!456 = distinct !{!456, !162}
!457 = distinct !{!457, !162}
!458 = distinct !{!458, !162}
!459 = !{!75, !77, i64 24}
!460 = !{!75, !77, i64 16}
!461 = distinct !{!461, !162}
!462 = distinct !{!462, !162}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!465 = distinct !{!465, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!468 = distinct !{!468, !162}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!471 = distinct !{!471, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!474 = !{!373, !374, i64 8}
!475 = !{!373, !374, i64 16}
!476 = !{!373, !374, i64 0}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!479 = distinct !{!479, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!482 = distinct !{!482, !162}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!485 = distinct !{!485, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!488 = distinct !{!488, !162}
