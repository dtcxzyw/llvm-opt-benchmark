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
%struct.tlb_entry_t = type { ptr, i64 }

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
  br i1 %.not.i.i.i.i, label %.noexc197, label %47

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
          to label %.noexc197 unwind label %120

.noexc197:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %13
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
  br i1 %56, label %.loopexit492, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc197, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc197 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc197 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit492, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

.loopexit492:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc197
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc197 ], [ %58, %.lr.ph.i.i.i.i.i ]
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

85:                                               ; preds = %.loopexit492
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
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit431

122:                                              ; preds = %.loopexit492
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1114

124:                                              ; preds = %_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %1105

126:                                              ; preds = %150, %138, %._crit_edge, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %1104

.lr.ph:                                           ; preds = %116, %131
  %.sroa.0447.0520 = phi ptr [ %132, %131 ], [ %117, %116 ]
  %128 = load i64, ptr %.sroa.0447.0520, align 8, !tbaa !193
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0520, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !196
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %128, ptr noundef %130)
          to label %131 unwind label %134

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0520, i64 16
  %133 = icmp eq ptr %132, %118
  br i1 %133, label %._crit_edge, label %.lr.ph

134:                                              ; preds = %.lr.ph
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1104

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
  br label %1104

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %146 = load i32, ptr %145, align 4, !tbaa !198
  %.not148 = icmp eq i32 %146, 0
  br i1 %.not148, label %150, label %147

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
  br i1 %8, label %.noexc203, label %.preheader485

.preheader485:                                    ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %157 = load ptr, ptr %156, align 8, !tbaa !212
  %158 = load ptr, ptr %155, align 8, !tbaa !213
  %.not529 = icmp eq ptr %157, %158
  br i1 %.not529, label %.loopexit486, label %.lr.ph522

.lr.ph522:                                        ; preds = %.preheader485
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
  br label %1104

166:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1104

168:                                              ; preds = %.lr.ph522, %210
  %169 = phi ptr [ %158, %.lr.ph522 ], [ %213, %210 ]
  %.0131521 = phi i64 [ 0, %.lr.ph522 ], [ %211, %210 ]
  %170 = invoke noalias noundef nonnull dereferenceable(266872) ptr @_Znwm(i64 noundef 266872) #36
          to label %171 unwind label %.loopexit487

171:                                              ; preds = %168
  %172 = load ptr, ptr %159, align 8, !tbaa !214
  %173 = load ptr, ptr %160, align 8, !tbaa !215
  %174 = getelementptr inbounds nuw i64, ptr %169, i64 %.0131521
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
          to label %.noexc199 unwind label %.loopexit.split-lp488

.noexc199:                                        ; preds = %190
  unreachable

_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i.i198 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i198)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #36
          to label %.noexc200 unwind label %.loopexit487

.noexc200:                                        ; preds = %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store ptr %170, ptr %198, align 8, !tbaa !219
  %199 = icmp sgt i64 %188, 0
  br i1 %199, label %200, label %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

200:                                              ; preds = %.noexc200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %200, %.noexc200
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.not.i17.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #37
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %202, %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %197, ptr %61, align 8, !tbaa !221
  store ptr %201, ptr %162, align 8, !tbaa !217
  %203 = getelementptr inbounds nuw ptr, ptr %197, i64 %195
  store ptr %203, ptr %163, align 8, !tbaa !218
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %182
  %204 = phi ptr [ %197, %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre, %182 ]
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %.0131521
  %206 = load ptr, ptr %205, align 8, !tbaa !219
  %207 = load ptr, ptr %155, align 8, !tbaa !213
  %208 = getelementptr inbounds nuw i64, ptr %207, i64 %.0131521
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %210 unwind label %166

210:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit
  store ptr %206, ptr %209, align 8, !tbaa !219
  %211 = add nuw i64 %.0131521, 1
  %212 = load ptr, ptr %156, align 8, !tbaa !212
  %213 = load ptr, ptr %155, align 8, !tbaa !213
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp ult i64 %211, %217
  br i1 %218, label %168, label %.loopexit486, !llvm.loop !222

.loopexit487:                                     ; preds = %168, %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %1104

.loopexit.split-lp488:                            ; preds = %190
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %1104

219:                                              ; preds = %171
  %220 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 266872) #37
  br label %1104

.noexc203:                                        ; preds = %153
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
          to label %.noexc212 unwind label %226

226:                                              ; preds = %.noexc203
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %222, align 8, !tbaa !227
  %.not.i.i.i.i201 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i201, label %.body204.thread, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %224, align 8, !tbaa !228
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %233) #37
  br label %.body204.thread

.noexc212:                                        ; preds = %.noexc203
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
          to label %.noexc222 unwind label %240

240:                                              ; preds = %.noexc212
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %237, align 8, !tbaa !227
  %.not.i.i.i.i208 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i208, label %.body204, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %238, align 8, !tbaa !228
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  tail call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %247) #37
  br label %.body204

.noexc222:                                        ; preds = %.noexc212
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

254:                                              ; preds = %.noexc222
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %251, align 8, !tbaa !227
  %.not.i.i.i.i218 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i218, label %.body223, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %252, align 8, !tbaa !228
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  tail call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #37
  br label %.body223

262:                                              ; preds = %.noexc222
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
  br i1 %.not.i.i5.i, label %.body226.preheader, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !233
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #37
  br label %.body226.preheader

.body226.preheader:                               ; preds = %269, %272
  br label %.body226

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
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i228

.lr.ph.i.i.i.i.i228:                              ; preds = %280, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %295, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %284, %280 ]
  %287 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !235
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i228
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !168
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i228
  %293 = load i64, ptr %288, align 8, !tbaa !169
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i229 = icmp eq ptr %295, %286
  br i1 %.not.i.i.i.i.i229, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i228, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %283, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %280
  %296 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %284, %280 ]
  %.not.i.i.i.i230 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i230, label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %297

297:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %298 = getelementptr inbounds i8, ptr %281, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !228
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #37
  br label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit

_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %297
  %303 = icmp eq ptr %282, %15
  br i1 %303, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243, label %280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243: ; preds = %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre558 = load ptr, ptr %16, align 8, !tbaa !227
  %.pre559 = load ptr, ptr %223, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not4.i.i.i.i244 = icmp eq ptr %.pre558, %.pre559
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i252, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i248
  %.05.i.i.i.i246 = phi ptr [ %312, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i248 ], [ %.pre558, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243 ]
  %304 = load ptr, ptr %.05.i.i.i.i246, align 8, !tbaa !235
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i245
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !168
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i245
  %310 = load i64, ptr %305, align 8, !tbaa !169
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %311) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i248

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i254
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i246, i64 32
  %.not.i.i.i.i249 = icmp eq ptr %312, %.pre559
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250, label %.lr.ph.i.i.i.i245, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i248
  %.pr.i251 = load ptr, ptr %16, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i252

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i252: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243
  %313 = phi ptr [ %.pr.i251, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250 ], [ %.pre558, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243 ]
  %.not.i.i.i253 = icmp eq ptr %313, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit255, label %314

314:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i252
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !228
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit255

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit255: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i252, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %320 = load ptr, ptr %279, align 8, !tbaa !237
  %321 = load ptr, ptr %4, align 8, !tbaa !237
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !237
  %324 = load ptr, ptr %14, align 8, !tbaa !237
  %325 = ptrtoint ptr %320 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  invoke void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKSC_SE_EEEEvNSH_IPSC_SE_EET_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %328, ptr %321, ptr %323)
          to label %329 unwind label %351

329:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit255
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %496, label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull %9, i32 noundef 4)
          to label %331 unwind label %353

331:                                              ; preds = %330
  %332 = load ptr, ptr %19, align 8, !tbaa !3
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %19, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i32, ptr %336, align 8, !tbaa !238
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %357, label %339

339:                                              ; preds = %331
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %339
  %341 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %9, i64 noundef %341)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261 unwind label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %355

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  call void @exit(i32 noundef -1) #39
  unreachable

.body226:                                         ; preds = %.body226.preheader, %.body226
  %344 = phi ptr [ %345, %.body226 ], [ %264, %.body226.preheader ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -32
  call void @_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #33
  %346 = icmp eq ptr %345, %15
  br i1 %346, label %.body223, label %.body226

.body223:                                         ; preds = %.body226, %257, %254
  %347 = phi i1 [ false, %254 ], [ false, %257 ], [ true, %.body226 ]
  %.pn152 = phi { ptr, i32 } [ %255, %254 ], [ %255, %257 ], [ %270, %.body226 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body204

.body204.thread:                                  ; preds = %226, %229
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit484

.body204:                                         ; preds = %.body223, %240, %243
  %.1139 = phi i1 [ %347, %.body223 ], [ false, %240 ], [ false, %243 ]
  %.1136 = phi ptr [ %249, %.body223 ], [ %235, %240 ], [ %235, %243 ]
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %.body223 ], [ %241, %240 ], [ %241, %243 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.1139, label %.loopexit484, label %.preheader483

.preheader483:                                    ; preds = %.body204, %.preheader483
  %348 = phi ptr [ %349, %.preheader483 ], [ %.1136, %.body204 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -32
  call void @_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %349) #33
  %350 = icmp eq ptr %349, %15
  br i1 %350, label %.loopexit484, label %.preheader483

.loopexit484:                                     ; preds = %.preheader483, %.body204.thread, %.body204
  %.pn152.pn.pn454 = phi { ptr, i32 } [ %227, %.body204.thread ], [ %.pn152.pn, %.body204 ], [ %.pn152.pn, %.preheader483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1103

351:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit255
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %1102

353:                                              ; preds = %330
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %495

355:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %339
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %494

357:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %358 unwind label %486

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %360)
          to label %362 unwind label %488

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %363, ptr %21, align 8, !tbaa !167, !alias.scope !245
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %364, align 8, !tbaa !168, !alias.scope !245
  store i8 0, ptr %363, align 8, !tbaa !169, !alias.scope !245
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !246, !noalias !245
  %.not.i.not.i.i = icmp eq ptr %366, null
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %368 = load ptr, ptr %367, align 8, !noalias !245
  %369 = icmp ugt ptr %366, %368
  %.08.i.i.i = select i1 %369, ptr %366, ptr %368
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i263 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i263, label %385, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %372 = load ptr, ptr %371, align 8, !tbaa !248, !noalias !245
  %373 = ptrtoint ptr %.08.i.i.i to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %372, i64 noundef %375)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %377

377:                                              ; preds = %385, %370
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %21, align 8, !tbaa !235, !alias.scope !245
  %380 = icmp eq ptr %379, %363
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %377
  %381 = load i64, ptr %364, align 8, !tbaa !168, !alias.scope !245
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %.body264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %377
  %383 = load i64, ptr %363, align 8, !tbaa !169, !alias.scope !245
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #37
  br label %.body264

385:                                              ; preds = %362
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %377

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %385, %370
  %387 = load ptr, ptr %71, align 8, !tbaa !235
  %388 = icmp eq ptr %387, %72
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %389 = load i64, ptr %73, align 8, !tbaa !168
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = load ptr, ptr %21, align 8, !tbaa !235
  %392 = icmp eq ptr %391, %363
  br i1 %392, label %395, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %393 = load ptr, ptr %21, align 8, !tbaa !235
  %394 = icmp eq ptr %393, %363
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %396 = phi ptr [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %397 = load i64, ptr %364, align 8, !tbaa !168
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %.not22.i = icmp eq ptr %21, %71
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %399, !prof !158

399:                                              ; preds = %395
  switch i64 %397, label %402 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %400
  ]

400:                                              ; preds = %399
  %401 = load i8, ptr %396, align 1, !tbaa !169
  store i8 %401, ptr %387, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

402:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %396, i64 %397, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %402, %400, %399
  %403 = load i64, ptr %364, align 8, !tbaa !168
  store i64 %403, ptr %73, align 8, !tbaa !168
  %404 = load ptr, ptr %71, align 8, !tbaa !235
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  store i8 0, ptr %405, align 1, !tbaa !169
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %391, ptr %71, align 8, !tbaa !235
  %406 = load i64, ptr %364, align 8, !tbaa !168
  store i64 %406, ptr %73, align 8, !tbaa !168
  %407 = load i64, ptr %363, align 8, !tbaa !169
  store i64 %407, ptr %72, align 8, !tbaa !169
  br label %412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %408 = load i64, ptr %72, align 8, !tbaa !169
  store ptr %393, ptr %71, align 8, !tbaa !235
  %409 = load i64, ptr %364, align 8, !tbaa !168
  store i64 %409, ptr %73, align 8, !tbaa !168
  %410 = load i64, ptr %363, align 8, !tbaa !169
  store i64 %410, ptr %72, align 8, !tbaa !169
  %.not.i266 = icmp eq ptr %387, null
  br i1 %.not.i266, label %412, label %411

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %387, ptr %21, align 8, !tbaa !235
  store i64 %408, ptr %363, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %363, ptr %21, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %411, %412
  %413 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %387, %411 ], [ %363, %412 ], [ %396, %395 ]
  store i64 0, ptr %364, align 8, !tbaa !168
  store i8 0, ptr %413, align 1, !tbaa !169
  %414 = load ptr, ptr %21, align 8, !tbaa !235
  %415 = icmp eq ptr %414, %363
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %416 = load i64, ptr %364, align 8, !tbaa !168
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %418 = load i64, ptr %363, align 8, !tbaa !169
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_Z10dtb_to_dtsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %420 unwind label %490

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %68, align 8, !tbaa !235
  %422 = icmp eq ptr %421, %69
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273: ; preds = %420
  %423 = load i64, ptr %70, align 8, !tbaa !168
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  %425 = load ptr, ptr %22, align 8, !tbaa !235
  %426 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %431, label %.thread.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267: ; preds = %420
  %428 = load ptr, ptr %22, align 8, !tbaa !235
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273
  %432 = phi ptr [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273 ]
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !168
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  %.not22.i270 = icmp eq ptr %22, %68
  br i1 %.not22.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275, label %436, !prof !158

436:                                              ; preds = %431
  switch i64 %434, label %439 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271
    i64 1, label %437
  ]

437:                                              ; preds = %436
  %438 = load i8, ptr %432, align 1, !tbaa !169
  store i8 %438, ptr %421, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271

439:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %432, i64 %434, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271: ; preds = %439, %437, %436
  %440 = load i64, ptr %433, align 8, !tbaa !168
  store i64 %440, ptr %70, align 8, !tbaa !168
  %441 = load ptr, ptr %68, align 8, !tbaa !235
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !169
  %.pre.i272 = load ptr, ptr %22, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

.thread.i274:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i273
  store ptr %425, ptr %68, align 8, !tbaa !235
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !168
  store i64 %444, ptr %70, align 8, !tbaa !168
  %445 = load i64, ptr %426, align 8, !tbaa !169
  store i64 %445, ptr %69, align 8, !tbaa !169
  br label %451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i267
  %446 = load i64, ptr %69, align 8, !tbaa !169
  store ptr %428, ptr %68, align 8, !tbaa !235
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !168
  store i64 %448, ptr %70, align 8, !tbaa !168
  %449 = load i64, ptr %429, align 8, !tbaa !169
  store i64 %449, ptr %69, align 8, !tbaa !169
  %.not.i269 = icmp eq ptr %421, null
  br i1 %.not.i269, label %451, label %450

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268
  store ptr %421, ptr %22, align 8, !tbaa !235
  store i64 %446, ptr %429, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

451:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268, %.thread.i274
  %452 = phi ptr [ %426, %.thread.i274 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i268 ]
  store ptr %452, ptr %22, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275: ; preds = %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271, %450, %451
  %453 = phi ptr [ %.pre.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i271 ], [ %421, %450 ], [ %452, %451 ], [ %432, %431 ]
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %454, align 8, !tbaa !168
  store i8 0, ptr %453, align 1, !tbaa !169
  %455 = load ptr, ptr %22, align 8, !tbaa !235
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275
  %458 = load i64, ptr %454, align 8, !tbaa !168
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit275
  %460 = load i64, ptr %456, align 8, !tbaa !169
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %461) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %462 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %462, ptr %20, align 8, !tbaa !3
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %464 = getelementptr i8, ptr %462, i64 -24
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %20, i64 %465
  store ptr %463, ptr %466, align 8, !tbaa !3
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %467, ptr %359, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %470 = load ptr, ptr %469, align 8, !tbaa !235
  %471 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %474 = load i64, ptr %473, align 8, !tbaa !168
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %476 = load i64, ptr %471, align 8, !tbaa !169
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #37
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %468, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %478) #33
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %479, ptr %20, align 8, !tbaa !3
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %481 = getelementptr i8, ptr %479, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %20, i64 %482
  store ptr %480, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %484, align 8, !tbaa !249
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %485) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %716

486:                                              ; preds = %357
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %358
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

.body264:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %492

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %492

492:                                              ; preds = %490, %.body264, %488
  %.pn162 = phi { ptr, i32 } [ %491, %490 ], [ %378, %.body264 ], [ %489, %488 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #33
  br label %493

493:                                              ; preds = %492, %486
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %492 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %494

494:                                              ; preds = %493, %355
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %493 ], [ %356, %355 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #33
  br label %495

495:                                              ; preds = %494, %353
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %494 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1102

496:                                              ; preds = %329
  %497 = load ptr, ptr %14, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %498, ptr %23, align 8, !tbaa !167
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %499, align 8, !tbaa !168
  store i8 0, ptr %498, align 8, !tbaa !169
  %500 = load ptr, ptr %279, align 8, !tbaa !237
  %501 = icmp eq ptr %497, %500
  br i1 %501, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %521

._crit_edge526:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %496
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %504 = load ptr, ptr %41, align 8, !tbaa !156
  %505 = load ptr, ptr %3, align 8, !tbaa !157
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i279 = icmp eq ptr %504, %505
  br i1 %.not.i.i.i.i279, label %.noexc287.thread, label %512

.noexc287.thread:                                 ; preds = %._crit_edge526
  %509 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %510 = getelementptr inbounds nuw i8, ptr null, i64 %508
  %511 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %510, ptr %511, align 8, !tbaa !159
  br label %.loopexit477

512:                                              ; preds = %._crit_edge526
  %513 = icmp ugt i64 %508, 9223372036854775792
  br i1 %513, label %.noexc.i.i285, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i280, !prof !158

.noexc.i.i285:                                    ; preds = %512
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc286 unwind label %689

.noexc286:                                        ; preds = %.noexc.i.i285
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i280: ; preds = %512
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #36
          to label %.noexc287 unwind label %689

.noexc287:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i280
  store ptr %514, ptr %26, align 8, !tbaa !157
  %515 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %514, ptr %515, align 8, !tbaa !156
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 %508
  %517 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %516, ptr %517, align 8, !tbaa !159
  br label %.lr.ph.i.i.i.i.i281

.lr.ph.i.i.i.i.i281:                              ; preds = %.noexc287, %.lr.ph.i.i.i.i.i281
  %.08.i.i.i.i.i282 = phi ptr [ %519, %.lr.ph.i.i.i.i.i281 ], [ %514, %.noexc287 ]
  %.sroa.04.07.i.i.i.i.i283 = phi ptr [ %518, %.lr.ph.i.i.i.i.i281 ], [ %505, %.noexc287 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i282, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i283, i64 16, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i283, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i282, i64 16
  %520 = icmp eq ptr %518, %504
  br i1 %520, label %.loopexit477, label %.lr.ph.i.i.i.i.i281, !llvm.loop !161

521:                                              ; preds = %.lr.ph525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.sroa.0438.0523 = phi ptr [ %497, %.lr.ph525 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ]
  %522 = load ptr, ptr %.sroa.0438.0523, align 8, !tbaa !225
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0523, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %524 = load ptr, ptr %522, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %527 unwind label %559

527:                                              ; preds = %521
  %528 = load ptr, ptr %24, align 8, !tbaa !235
  %529 = load i64, ptr %502, align 8, !tbaa !168
  %530 = load i64, ptr %499, align 8, !tbaa !168
  %531 = sub i64 9223372036854775807, %530
  %532 = icmp ult i64 %531, %529
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

533:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #35
          to label %.noexc290 unwind label %.loopexit.split-lp479

.noexc290:                                        ; preds = %533
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %527
  %534 = add i64 %530, %529
  %535 = load ptr, ptr %23, align 8, !tbaa !235
  %536 = icmp eq ptr %535, %498
  br i1 %536, label %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %538 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %539 = load i64, ptr %498, align 8
  %540 = select i1 %536, i64 15, i64 %539
  %.not.i.i.i289 = icmp ugt i64 %534, %540
  br i1 %.not.i.i.i289, label %547, label %541

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %529, 0
  br i1 %.not8.i.i.i, label %548, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 %530
  %cond.i.i.i = icmp eq i64 %529, 1
  br i1 %cond.i.i.i, label %544, label %546

544:                                              ; preds = %542
  %545 = load i8, ptr %528, align 1, !tbaa !169
  store i8 %545, ptr %543, align 1, !tbaa !169
  br label %548

546:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %528, i64 %529, i1 false)
  br label %548

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %530, i64 noundef 0, ptr noundef %528, i64 noundef %529)
          to label %548 unwind label %.loopexit478

548:                                              ; preds = %546, %544, %541, %547
  store i64 %534, ptr %499, align 8, !tbaa !168
  %549 = load ptr, ptr %23, align 8, !tbaa !235
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %534
  store i8 0, ptr %550, align 1, !tbaa !169
  %551 = load ptr, ptr %24, align 8, !tbaa !235
  %552 = icmp eq ptr %551, %503
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %548
  %553 = load i64, ptr %502, align 8, !tbaa !168
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %548
  %555 = load i64, ptr %503, align 8, !tbaa !169
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0523, i64 32
  %558 = icmp eq ptr %557, %500
  br i1 %558, label %._crit_edge526, label %521

559:                                              ; preds = %521
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

.loopexit478:                                     ; preds = %547
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %561

.loopexit.split-lp479:                            ; preds = %533
  %lpad.loopexit.split-lp481 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %.loopexit.split-lp479, %.loopexit478
  %lpad.phi482 = phi { ptr, i32 } [ %lpad.loopexit480, %.loopexit478 ], [ %lpad.loopexit.split-lp481, %.loopexit.split-lp479 ]
  %562 = load ptr, ptr %24, align 8, !tbaa !235
  %563 = icmp eq ptr %562, %503
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %561
  %564 = load i64, ptr %502, align 8, !tbaa !168
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %561
  %566 = load i64, ptr %503, align 8, !tbaa !169
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %559
  %.pn159 = phi { ptr, i32 } [ %560, %559 ], [ %lpad.phi482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %lpad.phi482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %709

.loopexit477:                                     ; preds = %.lr.ph.i.i.i.i.i281, %.noexc287.thread
  %568 = phi ptr [ %511, %.noexc287.thread ], [ %517, %.lr.ph.i.i.i.i.i281 ]
  %569 = phi ptr [ %509, %.noexc287.thread ], [ %515, %.lr.ph.i.i.i.i.i281 ]
  %.0.lcssa.i.i.i.i.i284 = phi ptr [ null, %.noexc287.thread ], [ %519, %.lr.ph.i.i.i.i.i281 ]
  store ptr %.0.lcssa.i.i.i.i.i284, ptr %569, align 8, !tbaa !156
  %570 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %570, ptr %27, align 8, !tbaa !167
  %571 = load ptr, ptr %23, align 8, !tbaa !235
  %572 = load i64, ptr %499, align 8, !tbaa !168
  %573 = icmp ugt i64 %572, 15
  br i1 %573, label %574, label %._crit_edge.i.i

574:                                              ; preds = %.loopexit477
  %575 = icmp slt i64 %572, 0
  br i1 %575, label %.noexc.i, label %576

.noexc.i:                                         ; preds = %574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #35
          to label %.noexc298 unwind label %691

.noexc298:                                        ; preds = %.noexc.i
  unreachable

576:                                              ; preds = %574
  %577 = add nuw i64 %572, 1
  %578 = icmp slt i64 %577, 0
  br i1 %578, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !158

.noexc6.i:                                        ; preds = %576
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc299 unwind label %691

.noexc299:                                        ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %576
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #36
          to label %.noexc300 unwind label %691

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %579, ptr %27, align 8, !tbaa !235
  store i64 %572, ptr %570, align 8, !tbaa !169
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc300, %.loopexit477
  %580 = phi ptr [ %579, %.noexc300 ], [ %570, %.loopexit477 ]
  switch i64 %572, label %583 [
    i64 1, label %581
    i64 0, label %584
  ]

581:                                              ; preds = %._crit_edge.i.i
  %582 = load i8, ptr %571, align 1, !tbaa !169
  store i8 %582, ptr %580, align 1, !tbaa !169
  br label %584

583:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %580, ptr align 1 %571, i64 %572, i1 false)
  br label %584

584:                                              ; preds = %583, %581, %._crit_edge.i.i
  %585 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %572, ptr %585, align 8, !tbaa !168
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 %572
  store i8 0, ptr %586, align 1, !tbaa !169
  invoke void @_Z8make_dtsmmPK5cfg_tSt6vectorISt4pairImP14abstract_mem_tESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 noundef 100, i64 noundef 1000000000, ptr noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %587 unwind label %693

587:                                              ; preds = %584
  %588 = load ptr, ptr %68, align 8, !tbaa !235
  %589 = icmp eq ptr %588, %69
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i307: ; preds = %587
  %590 = load i64, ptr %70, align 8, !tbaa !168
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  %592 = load ptr, ptr %25, align 8, !tbaa !235
  %593 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %598, label %.thread.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301: ; preds = %587
  %595 = load ptr, ptr %25, align 8, !tbaa !235
  %596 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i307
  %599 = phi ptr [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i307 ]
  %600 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !168
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  %.not22.i304 = icmp eq ptr %25, %68
  br i1 %.not22.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit309, label %603, !prof !158

603:                                              ; preds = %598
  switch i64 %601, label %606 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i305
    i64 1, label %604
  ]

604:                                              ; preds = %603
  %605 = load i8, ptr %599, align 1, !tbaa !169
  store i8 %605, ptr %588, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i305

606:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %599, i64 %601, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i305: ; preds = %606, %604, %603
  %607 = load i64, ptr %600, align 8, !tbaa !168
  store i64 %607, ptr %70, align 8, !tbaa !168
  %608 = load ptr, ptr %68, align 8, !tbaa !235
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %607
  store i8 0, ptr %609, align 1, !tbaa !169
  %.pre.i306 = load ptr, ptr %25, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit309

.thread.i308:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i307
  store ptr %592, ptr %68, align 8, !tbaa !235
  %610 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !168
  store i64 %611, ptr %70, align 8, !tbaa !168
  %612 = load i64, ptr %593, align 8, !tbaa !169
  store i64 %612, ptr %69, align 8, !tbaa !169
  br label %618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i301
  %613 = load i64, ptr %69, align 8, !tbaa !169
  store ptr %595, ptr %68, align 8, !tbaa !235
  %614 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !168
  store i64 %615, ptr %70, align 8, !tbaa !168
  %616 = load i64, ptr %596, align 8, !tbaa !169
  store i64 %616, ptr %69, align 8, !tbaa !169
  %.not.i303 = icmp eq ptr %588, null
  br i1 %.not.i303, label %618, label %617

617:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302
  store ptr %588, ptr %25, align 8, !tbaa !235
  store i64 %613, ptr %596, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit309

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302, %.thread.i308
  %619 = phi ptr [ %593, %.thread.i308 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302 ]
  store ptr %619, ptr %25, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit309: ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i305, %617, %618
  %620 = phi ptr [ %.pre.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i305 ], [ %588, %617 ], [ %619, %618 ], [ %599, %598 ]
  %621 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %621, align 8, !tbaa !168
  store i8 0, ptr %620, align 1, !tbaa !169
  %622 = load ptr, ptr %25, align 8, !tbaa !235
  %623 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit309
  %625 = load i64, ptr %621, align 8, !tbaa !168
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit309
  %627 = load i64, ptr %623, align 8, !tbaa !169
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %628) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %629 = load ptr, ptr %27, align 8, !tbaa !235
  %630 = icmp eq ptr %629, %570
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %631 = load i64, ptr %585, align 8, !tbaa !168
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %633 = load i64, ptr %570, align 8, !tbaa !169
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  %635 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i.i.i316 = icmp eq ptr %635, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %636

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %637 = load ptr, ptr %568, align 8, !tbaa !159
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %635 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %640) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_Z10dts_to_dtbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %641 unwind label %707

641:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %642 = load ptr, ptr %71, align 8, !tbaa !235
  %643 = icmp eq ptr %642, %72
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i323: ; preds = %641
  %644 = load i64, ptr %73, align 8, !tbaa !168
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  %646 = load ptr, ptr %28, align 8, !tbaa !235
  %647 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %652, label %.thread.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i317: ; preds = %641
  %649 = load ptr, ptr %28, align 8, !tbaa !235
  %650 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i318

652:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i323
  %653 = phi ptr [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i317 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i323 ]
  %654 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !168
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  %.not22.i320 = icmp eq ptr %28, %71
  br i1 %.not22.i320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit325, label %657, !prof !158

657:                                              ; preds = %652
  switch i64 %655, label %660 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i321
    i64 1, label %658
  ]

658:                                              ; preds = %657
  %659 = load i8, ptr %653, align 1, !tbaa !169
  store i8 %659, ptr %642, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i321

660:                                              ; preds = %657
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %653, i64 %655, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i321: ; preds = %660, %658, %657
  %661 = load i64, ptr %654, align 8, !tbaa !168
  store i64 %661, ptr %73, align 8, !tbaa !168
  %662 = load ptr, ptr %71, align 8, !tbaa !235
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %661
  store i8 0, ptr %663, align 1, !tbaa !169
  %.pre.i322 = load ptr, ptr %28, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit325

.thread.i324:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i323
  store ptr %646, ptr %71, align 8, !tbaa !235
  %664 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !168
  store i64 %665, ptr %73, align 8, !tbaa !168
  %666 = load i64, ptr %647, align 8, !tbaa !169
  store i64 %666, ptr %72, align 8, !tbaa !169
  br label %672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i317
  %667 = load i64, ptr %72, align 8, !tbaa !169
  store ptr %649, ptr %71, align 8, !tbaa !235
  %668 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !168
  store i64 %669, ptr %73, align 8, !tbaa !168
  %670 = load i64, ptr %650, align 8, !tbaa !169
  store i64 %670, ptr %72, align 8, !tbaa !169
  %.not.i319 = icmp eq ptr %642, null
  br i1 %.not.i319, label %672, label %671

671:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i318
  store ptr %642, ptr %28, align 8, !tbaa !235
  store i64 %667, ptr %650, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit325

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i318, %.thread.i324
  %673 = phi ptr [ %647, %.thread.i324 ], [ %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i318 ]
  store ptr %673, ptr %28, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit325: ; preds = %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i321, %671, %672
  %674 = phi ptr [ %.pre.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i321 ], [ %642, %671 ], [ %673, %672 ], [ %653, %652 ]
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %675, align 8, !tbaa !168
  store i8 0, ptr %674, align 1, !tbaa !169
  %676 = load ptr, ptr %28, align 8, !tbaa !235
  %677 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit325
  %679 = load i64, ptr %675, align 8, !tbaa !168
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit325
  %681 = load i64, ptr %677, align 8, !tbaa !169
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %682) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %683 = load ptr, ptr %23, align 8, !tbaa !235
  %684 = icmp eq ptr %683, %498
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %685 = load i64, ptr %499, align 8, !tbaa !168
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %687 = load i64, ptr %498, align 8, !tbaa !169
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %716

689:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i280, %.noexc.i.i285
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit336

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

693:                                              ; preds = %584
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %27, align 8, !tbaa !235
  %696 = icmp eq ptr %695, %570
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %693
  %697 = load i64, ptr %585, align 8, !tbaa !168
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %693
  %699 = load i64, ptr %570, align 8, !tbaa !169
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %691
  %.pn156 = phi { ptr, i32 } [ %692, %691 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  %701 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i.i.i335 = icmp eq ptr %701, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit336, label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %703 = load ptr, ptr %568, align 8, !tbaa !159
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %701 to i64
  %706 = sub i64 %704, %705
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %706) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit336

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit336: ; preds = %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %689
  %.pn156.pn = phi { ptr, i32 } [ %690, %689 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn156, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %709

707:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %709

709:                                              ; preds = %707, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %708, %707 ], [ %.pn156.pn, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit336 ]
  %710 = load ptr, ptr %23, align 8, !tbaa !235
  %711 = icmp eq ptr %710, %498
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %709
  %712 = load i64, ptr %499, align 8, !tbaa !168
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %709
  %714 = load i64, ptr %498, align 8, !tbaa !169
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1102

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %717 = load ptr, ptr %71, align 8, !tbaa !235
  %718 = invoke i32 @fdt_check_header(ptr noundef %717)
          to label %719 unwind label %722

719:                                              ; preds = %716
  %.not167 = icmp eq i32 %718, 0
  br i1 %.not167, label %738, label %720

720:                                              ; preds = %719
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %720
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349.invoke, label %724

722:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345, %724, %720, %735, %733, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353, %716
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %1102

724:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %724
  %726 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %9, i64 noundef %726)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349.invoke unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %728 = phi ptr [ @.str.10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 ], [ @.str.8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 ]
  %729 = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 ], [ 25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 ]
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %728, i64 noundef %729)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349.invoke
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %722

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit343
  %732 = invoke ptr @fdt_strerror(i32 noundef %718)
          to label %733 unwind label %722

733:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %732)
          to label %735 unwind label %722

735:                                              ; preds = %733
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull @.str.11)
          to label %737 unwind label %722

737:                                              ; preds = %735
  call void @exit(i32 noundef -1) #39
  unreachable

738:                                              ; preds = %719
  %739 = load ptr, ptr %71, align 8, !tbaa !235
  %740 = invoke noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %739, ptr noundef nonnull @.str.12)
          to label %741 unwind label %.loopexit.split-lp473

741:                                              ; preds = %738
  %742 = invoke noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %739, ptr noundef nonnull @.str.13)
          to label %743 unwind label %.loopexit.split-lp473

743:                                              ; preds = %741
  %744 = icmp slt i32 %740, 0
  br i1 %744, label %..loopexit_crit_edge, label %745

..loopexit_crit_edge:                             ; preds = %743
  %.pre564 = load ptr, ptr %14, align 8, !tbaa !230
  %.pre565 = load ptr, ptr %279, align 8, !tbaa !234
  br label %.loopexit

.loopexit472:                                     ; preds = %893
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %1102

.loopexit.split-lp473:                            ; preds = %738, %741, %745, %770, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355
  %lpad.loopexit.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %1102

745:                                              ; preds = %743
  %746 = invoke noundef i32 @_Z21fdt_get_first_subnodePKvi(ptr noundef %739, i32 noundef %740)
          to label %.preheader455 unwind label %.loopexit.split-lp473

.preheader455:                                    ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %751

751:                                              ; preds = %.preheader455, %893
  %.0137 = phi i32 [ %894, %893 ], [ %746, %.preheader455 ]
  %.0133 = phi i64 [ %.1134, %893 ], [ 0, %.preheader455 ]
  %752 = icmp sgt i32 %.0137, -1
  br i1 %752, label %761, label %.preheader

.preheader:                                       ; preds = %751
  %753 = load ptr, ptr %279, align 8, !tbaa !234
  %754 = load ptr, ptr %14, align 8, !tbaa !230
  %.not530 = icmp eq ptr %753, %754
  br i1 %.not530, label %.loopexit, label %.lr.ph528

.lr.ph528:                                        ; preds = %.preheader
  %755 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %898

761:                                              ; preds = %751
  %762 = icmp eq i32 %.0137, %742
  br i1 %762, label %893, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr %747, align 8, !tbaa !217
  %765 = load ptr, ptr %61, align 8, !tbaa !221
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = ashr exact i64 %768, 3
  %.not172 = icmp eq i64 %.0133, %769
  br i1 %.not172, label %773, label %770

770:                                              ; preds = %763
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355 unwind label %.loopexit.split-lp473

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355: ; preds = %770
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit357 unwind label %.loopexit.split-lp473

_ZNSolsEPFRSoS_E.exit357:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355
  call void @exit(i32 noundef 1) #39
  unreachable

773:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %774 = invoke noundef i32 @_Z13fdt_parse_isaPKviPPKc(ptr noundef %739, i32 noundef %.0137, ptr noundef nonnull %29)
          to label %775 unwind label %.loopexit456

775:                                              ; preds = %773
  %.not173 = icmp eq i32 %774, 0
  br i1 %.not173, label %781, label %776

776:                                              ; preds = %775
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %776
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0133)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull @.str.16)
          to label %780 unwind label %.loopexit.split-lp

780:                                              ; preds = %_ZNSolsEm.exit
  call void @exit(i32 noundef 1) #39
  unreachable

.loopexit456:                                     ; preds = %773
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %897

.loopexit.split-lp:                               ; preds = %_ZNSolsEm.exit, %776, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %897

781:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %782 = invoke noundef i32 @_Z16fdt_parse_hartidPKviPj(ptr noundef %739, i32 noundef %.0137, ptr noundef nonnull %30)
          to label %783 unwind label %.loopexit457

783:                                              ; preds = %781
  %.not174 = icmp eq i32 %782, 0
  br i1 %.not174, label %789, label %784

784:                                              ; preds = %783
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362 unwind label %.loopexit.split-lp458

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362: ; preds = %784
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0133)
          to label %_ZNSolsEm.exit364 unwind label %.loopexit.split-lp458

_ZNSolsEm.exit364:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull @.str.17)
          to label %788 unwind label %.loopexit.split-lp458

788:                                              ; preds = %_ZNSolsEm.exit364
  call void @exit(i32 noundef 1) #39
  unreachable

.loopexit457:                                     ; preds = %781
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit.split-lp458:                            ; preds = %_ZNSolsEm.exit364, %784, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %896

789:                                              ; preds = %783
  %790 = invoke noalias noundef nonnull dereferenceable(266872) ptr @_Znwm(i64 noundef 266872) #36
          to label %791 unwind label %.loopexit462

791:                                              ; preds = %789
  %792 = load ptr, ptr %29, align 8, !tbaa !251
  %793 = load ptr, ptr %748, align 8, !tbaa !215
  %794 = load i32, ptr %30, align 4, !tbaa !252
  %795 = load ptr, ptr %749, align 8, !tbaa !210
  %.not.i365 = icmp eq ptr %795, null
  %796 = load ptr, ptr @stderr, align 8
  %spec.select.i366 = select i1 %.not.i365, ptr %796, ptr %795
  invoke void @_ZN11processor_tC1EPKcS1_PK5cfg_tP7simif_tjbP8_IO_FILERSo(ptr noundef nonnull align 8 dereferenceable(266872) %790, ptr noundef %792, ptr noundef %793, ptr noundef nonnull %1, ptr noundef nonnull %38, i32 noundef %794, i1 noundef zeroext %2, ptr noundef %spec.select.i366, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %797 unwind label %832

797:                                              ; preds = %791
  %798 = load ptr, ptr %747, align 8, !tbaa !217
  %799 = load ptr, ptr %750, align 8, !tbaa !218
  %.not.i.i367 = icmp eq ptr %798, %799
  br i1 %.not.i.i367, label %802, label %800

800:                                              ; preds = %797
  store ptr %790, ptr %798, align 8, !tbaa !219
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr %801, ptr %747, align 8, !tbaa !217
  %.pre561 = load ptr, ptr %61, align 8, !tbaa !221
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit376

802:                                              ; preds = %797
  %803 = load ptr, ptr %61, align 8, !tbaa !221
  %804 = ptrtoint ptr %798 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = icmp eq i64 %806, 9223372036854775800
  br i1 %807, label %808, label %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i368

808:                                              ; preds = %802
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #35
          to label %.noexc374 unwind label %.loopexit.split-lp463

.noexc374:                                        ; preds = %808
  unreachable

_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i368: ; preds = %802
  %809 = ashr exact i64 %806, 3
  %.sroa.speculated.i.i.i.i369 = call i64 @llvm.umax.i64(i64 %809, i64 1)
  %810 = add nsw i64 %.sroa.speculated.i.i.i.i369, %809
  %811 = icmp ult i64 %810, %809
  %812 = call i64 @llvm.umin.i64(i64 %810, i64 1152921504606846975)
  %813 = select i1 %811, i64 1152921504606846975, i64 %812
  %.not.i.i.i.i370 = icmp ne i64 %813, 0
  call void @llvm.assume(i1 %.not.i.i.i.i370)
  %814 = shl nuw nsw i64 %813, 3
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #36
          to label %.noexc375 unwind label %.loopexit462

.noexc375:                                        ; preds = %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i368
  %816 = getelementptr inbounds i8, ptr %815, i64 %806
  store ptr %790, ptr %816, align 8, !tbaa !219
  %817 = icmp sgt i64 %806, 0
  br i1 %817, label %818, label %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371

818:                                              ; preds = %.noexc375
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %815, ptr align 8 %803, i64 %806, i1 false)
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371

_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371: ; preds = %818, %.noexc375
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %.not.i17.i.i.i372 = icmp eq ptr %803, null
  br i1 %.not.i17.i.i.i372, label %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373, label %820

820:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %806) #37
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373

_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373: ; preds = %820, %_ZNSt6vectorIP11processor_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371
  store ptr %815, ptr %61, align 8, !tbaa !221
  store ptr %819, ptr %747, align 8, !tbaa !217
  %821 = getelementptr inbounds nuw ptr, ptr %815, i64 %813
  store ptr %821, ptr %750, align 8, !tbaa !218
  br label %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit376

_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit376: ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373, %800
  %822 = phi ptr [ %815, %_ZNSt6vectorIP11processor_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373 ], [ %.pre561, %800 ]
  %823 = getelementptr inbounds nuw ptr, ptr %822, i64 %.0133
  %824 = load ptr, ptr %823, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %825 = load i32, ptr %30, align 4, !tbaa !252
  %826 = zext i32 %825 to i64
  store i64 %826, ptr %31, align 8, !tbaa !216
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %828 unwind label %834

828:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit376
  store ptr %824, ptr %827, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %829 = invoke noundef i32 @_Z17fdt_parse_pmp_numPKviPm(ptr noundef %739, i32 noundef %.0137, ptr noundef nonnull %32)
          to label %830 unwind label %836

830:                                              ; preds = %828
  %.not177 = icmp eq i32 %829, 0
  br i1 %.not177, label %._crit_edge562, label %831

._crit_edge562:                                   ; preds = %830
  %.pre563 = load i64, ptr %32, align 8, !tbaa !216
  br label %838

831:                                              ; preds = %830
  store i64 0, ptr %32, align 8, !tbaa !216
  br label %838

.loopexit462:                                     ; preds = %789, %_ZNKSt6vectorIP11processor_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i368
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit.split-lp463:                            ; preds = %808
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          cleanup
  br label %896

832:                                              ; preds = %791
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef 266872) #37
  br label %896

834:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EE9push_backEOS1_.exit376
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %896

836:                                              ; preds = %847, %843, %838, %828
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %895

838:                                              ; preds = %._crit_edge562, %831
  %839 = phi i64 [ %.pre563, %._crit_edge562 ], [ 0, %831 ]
  %840 = load ptr, ptr %61, align 8, !tbaa !221
  %841 = getelementptr inbounds nuw ptr, ptr %840, i64 %.0133
  %842 = load ptr, ptr %841, align 8, !tbaa !219
  invoke void @_ZN11processor_t11set_pmp_numEm(ptr noundef nonnull align 8 dereferenceable(266872) %842, i64 noundef %839)
          to label %843 unwind label %836

843:                                              ; preds = %838
  %844 = invoke noundef i32 @_Z23fdt_parse_pmp_alignmentPKviPm(ptr noundef %739, i32 noundef %.0137, ptr noundef nonnull %33)
          to label %845 unwind label %836

845:                                              ; preds = %843
  %846 = icmp eq i32 %844, 0
  br i1 %846, label %847, label %852

847:                                              ; preds = %845
  %848 = load ptr, ptr %61, align 8, !tbaa !221
  %849 = getelementptr inbounds nuw ptr, ptr %848, i64 %.0133
  %850 = load ptr, ptr %849, align 8, !tbaa !219
  %851 = load i64, ptr %33, align 8, !tbaa !216
  invoke void @_ZN11processor_t19set_pmp_granularityEm(ptr noundef nonnull align 8 dereferenceable(266872) %850, i64 noundef %851)
          to label %852 unwind label %836

852:                                              ; preds = %847, %845
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %853 = invoke noundef i32 @_Z18fdt_parse_mmu_typePKviPPKc(ptr noundef %739, i32 noundef %.0137, ptr noundef nonnull %34)
          to label %854 unwind label %.loopexit467

854:                                              ; preds = %852
  %855 = icmp eq i32 %853, 0
  %856 = load ptr, ptr %61, align 8, !tbaa !221
  %857 = getelementptr inbounds nuw ptr, ptr %856, i64 %.0133
  %858 = load ptr, ptr %857, align 8, !tbaa !219
  br i1 %855, label %859, label %.invoke

859:                                              ; preds = %854
  invoke void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(266872) %858, i32 noundef 4)
          to label %860 unwind label %.loopexit467

860:                                              ; preds = %859
  %861 = load ptr, ptr %34, align 8, !tbaa !251
  %862 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %861, ptr noundef nonnull dereferenceable(11) @.str.18, i64 noundef 10) #40
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %.invoke.sink.split, label %870

.invoke.sink.split:                               ; preds = %860, %876, %873, %870
  %.ph595 = phi i32 [ 1, %870 ], [ 2, %873 ], [ 3, %876 ], [ 0, %860 ]
  %864 = load ptr, ptr %61, align 8, !tbaa !221
  %865 = getelementptr inbounds nuw ptr, ptr %864, i64 %.0133
  %866 = load ptr, ptr %865, align 8, !tbaa !219
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %854
  %867 = phi ptr [ %858, %854 ], [ %866, %.invoke.sink.split ]
  %868 = phi i32 [ 4, %854 ], [ %.ph595, %.invoke.sink.split ]
  invoke void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(266872) %867, i32 noundef %868)
          to label %891 unwind label %.loopexit467

.loopexit467:                                     ; preds = %.invoke, %852, %859
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %869

.loopexit.split-lp468:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382, %888, %882, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378, %_ZNSolsEm.exit380
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %869

869:                                              ; preds = %.loopexit.split-lp468, %.loopexit467
  %lpad.phi471 = phi { ptr, i32 } [ %lpad.loopexit469, %.loopexit467 ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %895

870:                                              ; preds = %860
  %871 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %861, ptr noundef nonnull dereferenceable(11) @.str.19, i64 noundef 10) #40
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %.invoke.sink.split, label %873

873:                                              ; preds = %870
  %874 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %861, ptr noundef nonnull dereferenceable(11) @.str.20, i64 noundef 10) #40
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.invoke.sink.split, label %876

876:                                              ; preds = %873
  %877 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %861, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #40
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %.invoke.sink.split, label %879

879:                                              ; preds = %876
  %880 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %861, ptr noundef nonnull dereferenceable(12) @.str.22, i64 noundef 11) #40
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %891, label %882

882:                                              ; preds = %879
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378 unwind label %.loopexit.split-lp468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378: ; preds = %882
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0133)
          to label %_ZNSolsEm.exit380 unwind label %.loopexit.split-lp468

_ZNSolsEm.exit380:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit378
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull @.str.23, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382 unwind label %.loopexit.split-lp468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382: ; preds = %_ZNSolsEm.exit380
  %886 = load ptr, ptr %34, align 8, !tbaa !251
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef %886)
          to label %888 unwind label %.loopexit.split-lp468

888:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit382
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.24)
          to label %890 unwind label %.loopexit.split-lp468

890:                                              ; preds = %888
  call void @exit(i32 noundef 1) #39
  unreachable

891:                                              ; preds = %.invoke, %879
  %892 = add nsw i64 %.0133, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %893

893:                                              ; preds = %761, %891
  %.1134 = phi i64 [ %892, %891 ], [ %.0133, %761 ]
  %894 = invoke noundef i32 @_Z20fdt_get_next_subnodePKvi(ptr noundef %739, i32 noundef %.0137)
          to label %751 unwind label %.loopexit472, !llvm.loop !253

895:                                              ; preds = %869, %836
  %.pn178 = phi { ptr, i32 } [ %lpad.phi471, %869 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %896

896:                                              ; preds = %.loopexit462, %.loopexit.split-lp463, %.loopexit457, %.loopexit.split-lp458, %832, %895, %834
  %.pn180 = phi { ptr, i32 } [ %.pn178, %895 ], [ %835, %834 ], [ %833, %832 ], [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ], [ %lpad.loopexit464, %.loopexit462 ], [ %lpad.loopexit.split-lp465, %.loopexit.split-lp463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %897

897:                                              ; preds = %.loopexit456, %.loopexit.split-lp, %896
  %.pn182 = phi { ptr, i32 } [ %.pn180, %896 ], [ %lpad.loopexit, %.loopexit456 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1102

898:                                              ; preds = %.lr.ph528, %1063
  %899 = phi ptr [ %754, %.lr.ph528 ], [ %1066, %1063 ]
  %.0132527 = phi i64 [ 0, %.lr.ph528 ], [ %1064, %1063 ]
  %900 = getelementptr inbounds nuw %"struct.std::pair.250", ptr %899, i64 %.0132527
  %901 = load ptr, ptr %900, align 8, !tbaa !225
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8, !tbaa !216
  %903 = load ptr, ptr %901, align 8, !tbaa !3
  %904 = load ptr, ptr %903, align 8
  %905 = invoke noundef ptr %904(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef %739, ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %906 unwind label %1004

906:                                              ; preds = %898
  %.not168 = icmp eq ptr %905, null
  br i1 %.not168, label %1063, label %907

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %905, ptr %36, align 8, !tbaa !254
  %908 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %922 unwind label %909

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  %912 = call ptr @__cxa_begin_catch(ptr %911) #33
  %913 = load ptr, ptr %905, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(8) %905) #33
  invoke void @__cxa_rethrow() #35
          to label %921 unwind label %916

916:                                              ; preds = %909
  %917 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body383 unwind label %918

918:                                              ; preds = %916
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #34
  unreachable

921:                                              ; preds = %909
  unreachable

922:                                              ; preds = %907
  %923 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i32 1, ptr %923, align 8, !tbaa !257
  %924 = getelementptr inbounds nuw i8, ptr %908, i64 12
  store i32 1, ptr %924, align 4, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %908, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store ptr %905, ptr %925, align 8, !tbaa !260
  store ptr %908, ptr %755, align 8, !tbaa !262
  %926 = load i64, ptr %35, align 8, !tbaa !216
  store ptr %905, ptr %37, align 8, !tbaa !254
  store ptr %908, ptr %756, align 8, !tbaa !262
  %927 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i386 = icmp eq i8 %927, 0
  br i1 %.not.i.i.i.i386, label %929, label %928

928:                                              ; preds = %922
  store i32 2, ptr %923, align 4, !tbaa !252
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit

929:                                              ; preds = %922
  %930 = atomicrmw volatile add ptr %923, i32 1 acq_rel, align 4
  %.pre560 = load ptr, ptr %37, align 8, !tbaa !254
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit

_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit: ; preds = %928, %929
  %931 = phi ptr [ %905, %928 ], [ %.pre560, %929 ]
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %926, ptr noundef %931)
          to label %.noexc388 unwind label %1006

.noexc388:                                        ; preds = %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit
  %932 = load ptr, ptr %757, align 8, !tbaa !263
  %933 = load ptr, ptr %758, align 8, !tbaa !264
  %.not.i.i387 = icmp eq ptr %932, %933
  br i1 %.not.i.i387, label %948, label %934

934:                                              ; preds = %.noexc388
  %935 = load ptr, ptr %37, align 8, !tbaa !254
  store ptr %935, ptr %932, align 8, !tbaa !254
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %937 = load ptr, ptr %756, align 8, !tbaa !262
  store ptr %937, ptr %936, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %940, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %944, label %941

941:                                              ; preds = %938
  %942 = load i32, ptr %939, align 4, !tbaa !252
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %939, align 4, !tbaa !252
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

944:                                              ; preds = %938
  %945 = atomicrmw volatile add ptr %939, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %757, align 8, !tbaa !263
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %944, %941, %934
  %946 = phi ptr [ %932, %934 ], [ %932, %941 ], [ %.pre.i.i, %944 ]
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  store ptr %947, ptr %757, align 8, !tbaa !263
  br label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit

948:                                              ; preds = %.noexc388
  invoke void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %932, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit unwind label %1006

_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %948
  %949 = load ptr, ptr %756, align 8, !tbaa !262
  %.not.i.i390 = icmp eq ptr %949, null
  br i1 %.not.i.i390, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %950

950:                                              ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load atomic i64, ptr %951 acquire, align 8
  %953 = icmp eq i64 %952, 4294967297
  %954 = trunc i64 %952 to i32
  br i1 %953, label %955, label %963

955:                                              ; preds = %950
  store i32 0, ptr %951, align 8, !tbaa !257
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 12
  store i32 0, ptr %956, align 4, !tbaa !259
  %957 = load ptr, ptr %949, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %949) #33
  %960 = load ptr, ptr %949, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %949) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

963:                                              ; preds = %950
  %964 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i391 = icmp eq i8 %964, 0
  br i1 %.not.i.i.i391, label %967, label %965

965:                                              ; preds = %963
  %966 = add nsw i32 %954, -1
  store i32 %966, ptr %951, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

967:                                              ; preds = %963
  %968 = atomicrmw volatile add ptr %951, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %967, %965
  %.0.i.i.i.i = phi i32 [ %954, %965 ], [ %968, %967 ]
  %969 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %969, label %970, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

970:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %949) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit, %955, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %970
  switch i64 %.0132527, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i64 0, label %971
    i64 1, label %1008
  ]

971:                                              ; preds = %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %972 = load ptr, ptr %36, align 8, !tbaa !254, !noalias !265
  %973 = load ptr, ptr %755, align 8, !tbaa !262, !noalias !265
  %.not.i.i.i.i392 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i392, label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169, !noalias !265
  %.not.i.i.i.i.i393 = icmp eq i8 %976, 0
  br i1 %.not.i.i.i.i.i393, label %980, label %977

977:                                              ; preds = %974
  %978 = load i32, ptr %975, align 4, !tbaa !252, !noalias !265
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %975, align 4, !tbaa !252, !noalias !265
  br label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

980:                                              ; preds = %974
  %981 = atomicrmw volatile add ptr %975, i32 1 acq_rel, align 4, !noalias !265
  br label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %971, %977, %980
  store ptr %972, ptr %76, align 8, !tbaa !268
  %982 = load ptr, ptr %760, align 8, !tbaa !262
  store ptr %973, ptr %760, align 8, !tbaa !262
  %.not.i.i.i.i394 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i394, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %983

983:                                              ; preds = %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load atomic i64, ptr %984 acquire, align 8
  %986 = icmp eq i64 %985, 4294967297
  %987 = trunc i64 %985 to i32
  br i1 %986, label %988, label %996

988:                                              ; preds = %983
  store i32 0, ptr %984, align 8, !tbaa !257
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store i32 0, ptr %989, align 4, !tbaa !259
  %990 = load ptr, ptr %982, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(16) %982) #33
  %993 = load ptr, ptr %982, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(16) %982) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

996:                                              ; preds = %983
  %997 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i395 = icmp eq i8 %997, 0
  br i1 %.not.i.i.i.i.i395, label %1000, label %998

998:                                              ; preds = %996
  %999 = add nsw i32 %987, -1
  store i32 %999, ptr %984, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1000:                                             ; preds = %996
  %1001 = atomicrmw volatile add ptr %984, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1000, %998
  %.0.i.i.i.i.i.i = phi i32 [ %987, %998 ], [ %1001, %1000 ]
  %1002 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1002, label %1003, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

1003:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %982) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1004:                                             ; preds = %898
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1006:                                             ; preds = %948, %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #33
  call void @_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #33
  br label %.body383

1008:                                             ; preds = %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1009 = load ptr, ptr %36, align 8, !tbaa !254, !noalias !269
  %1010 = load ptr, ptr %755, align 8, !tbaa !262, !noalias !269
  %.not.i.i.i.i400 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i400, label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, label %1011

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169, !noalias !269
  %.not.i.i.i.i.i401 = icmp eq i8 %1013, 0
  br i1 %.not.i.i.i.i.i401, label %1017, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %1012, align 4, !tbaa !252, !noalias !269
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1012, align 4, !tbaa !252, !noalias !269
  br label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

1017:                                             ; preds = %1011
  %1018 = atomicrmw volatile add ptr %1012, i32 1 acq_rel, align 4, !noalias !269
  br label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %1008, %1014, %1017
  store ptr %1009, ptr %77, align 8, !tbaa !272
  %1019 = load ptr, ptr %759, align 8, !tbaa !262
  store ptr %1010, ptr %759, align 8, !tbaa !262
  %.not.i.i.i.i402 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i402, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1020

1020:                                             ; preds = %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1022 = load atomic i64, ptr %1021 acquire, align 8
  %1023 = icmp eq i64 %1022, 4294967297
  %1024 = trunc i64 %1022 to i32
  br i1 %1023, label %1025, label %1033

1025:                                             ; preds = %1020
  store i32 0, ptr %1021, align 8, !tbaa !257
  %1026 = getelementptr inbounds nuw i8, ptr %1019, i64 12
  store i32 0, ptr %1026, align 4, !tbaa !259
  %1027 = load ptr, ptr %1019, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(16) %1019) #33
  %1030 = load ptr, ptr %1019, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(16) %1019) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1033:                                             ; preds = %1020
  %1034 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i.i.i403 = icmp eq i8 %1034, 0
  br i1 %.not.i.i.i.i.i403, label %1037, label %1035

1035:                                             ; preds = %1033
  %1036 = add nsw i32 %1024, -1
  store i32 %1036, ptr %1021, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i404

1037:                                             ; preds = %1033
  %1038 = atomicrmw volatile add ptr %1021, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i404

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i404: ; preds = %1037, %1035
  %.0.i.i.i.i.i.i405 = phi i32 [ %1024, %1035 ], [ %1038, %1037 ]
  %1039 = icmp eq i32 %.0.i.i.i.i.i.i405, 1
  br i1 %1039, label %1040, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !158

1040:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i404
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1019) #33
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, %1025, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i404, %1040, %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, %988, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1003, %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1041 = load ptr, ptr %755, align 8, !tbaa !262
  %.not.i.i410 = icmp eq ptr %1041, null
  br i1 %.not.i.i410, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit414, label %1042

1042:                                             ; preds = %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1044 = load atomic i64, ptr %1043 acquire, align 8
  %1045 = icmp eq i64 %1044, 4294967297
  %1046 = trunc i64 %1044 to i32
  br i1 %1045, label %1047, label %1055

1047:                                             ; preds = %1042
  store i32 0, ptr %1043, align 8, !tbaa !257
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 12
  store i32 0, ptr %1048, align 4, !tbaa !259
  %1049 = load ptr, ptr %1041, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(16) %1041) #33
  %1052 = load ptr, ptr %1041, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(16) %1041) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit414

1055:                                             ; preds = %1042
  %1056 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !169
  %.not.i.i.i411 = icmp eq i8 %1056, 0
  br i1 %.not.i.i.i411, label %1059, label %1057

1057:                                             ; preds = %1055
  %1058 = add nsw i32 %1046, -1
  store i32 %1058, ptr %1043, align 4, !tbaa !252
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412

1059:                                             ; preds = %1055
  %1060 = atomicrmw volatile add ptr %1043, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412: ; preds = %1059, %1057
  %.0.i.i.i.i413 = phi i32 [ %1046, %1057 ], [ %1060, %1059 ]
  %1061 = icmp eq i32 %.0.i.i.i.i413, 1
  br i1 %1061, label %1062, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit414, !prof !158

1062:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1041) #33
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit414

_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit414: ; preds = %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1047, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1063

.body383:                                         ; preds = %916, %1006
  %.pn169 = phi { ptr, i32 } [ %1007, %1006 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1072

1063:                                             ; preds = %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit414, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1064 = add nuw i64 %.0132527, 1
  %1065 = load ptr, ptr %279, align 8, !tbaa !234
  %1066 = load ptr, ptr %14, align 8, !tbaa !230
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = ashr exact i64 %1069, 5
  %1071 = icmp ult i64 %1064, %1070
  br i1 %1071, label %898, label %.loopexit, !llvm.loop !273

1072:                                             ; preds = %.body383, %1004
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %.body383 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1102

.loopexit:                                        ; preds = %1063, %..loopexit_crit_edge, %.preheader
  %1073 = phi ptr [ %.pre565, %..loopexit_crit_edge ], [ %753, %.preheader ], [ %1065, %1063 ]
  %1074 = phi ptr [ %.pre564, %..loopexit_crit_edge ], [ %754, %.preheader ], [ %1066, %1063 ]
  %.not4.i.i.i.i415 = icmp eq ptr %1074, %1073
  br i1 %.not4.i.i.i.i415, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %.loopexit, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i417 = phi ptr [ %1095, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i ], [ %1074, %.loopexit ]
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i417, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !227
  %1077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i417, i64 16
  %1078 = load ptr, ptr %1077, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1076, %1078
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i416, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1087, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1076, %.lr.ph.i.i.i.i416 ]
  %1079 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1083 = load i64, ptr %1082, align 8, !tbaa !168
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1085 = load i64, ptr %1080, align 8, !tbaa !169
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1086) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1087, %1078
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %1075, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i416
  %1088 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %1076, %.lr.ph.i.i.i.i416 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i, label %1089

1089:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i417, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !228
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1088 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1094) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i: ; preds = %1089, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i417, i64 32
  %.not.i.i.i.i418 = icmp eq ptr %1095, %1073
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i416, !llvm.loop !274

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i.i
  %.pr.i419 = load ptr, ptr %14, align 8, !tbaa !230
  br label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %1096 = phi ptr [ %.pr.i419, %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %1074, %.loopexit ]
  %.not.i.i.i420 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i420, label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit, label %1097

1097:                                             ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i
  %1098 = load ptr, ptr %267, align 8, !tbaa !233
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1096 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1101) #37
  br label %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit.i, %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit486

.loopexit486:                                     ; preds = %210, %.preheader485, %_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev.exit
  ret void

1102:                                             ; preds = %.loopexit472, %.loopexit.split-lp473, %722, %1072, %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %495, %351
  %.pn186.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %495 ], [ %.pn159.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %352, %351 ], [ %723, %722 ], [ %.pn182, %897 ], [ %.pn169.pn, %1072 ], [ %lpad.loopexit474, %.loopexit472 ], [ %lpad.loopexit.split-lp475, %.loopexit.split-lp473 ]
  call void @_ZNSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #33
  br label %1103

1103:                                             ; preds = %1102, %.loopexit484
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %1102 ], [ %.pn152.pn.pn454, %.loopexit484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1104

1104:                                             ; preds = %.loopexit487, %.loopexit.split-lp488, %219, %166, %1103, %164, %142, %134, %126
  %.pn190 = phi { ptr, i32 } [ %135, %134 ], [ %.pn186.pn.pn, %1103 ], [ %165, %164 ], [ %127, %126 ], [ %143, %142 ], [ %167, %166 ], [ %220, %219 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ]
  call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %102) #33
  br label %1105

1105:                                             ; preds = %1104, %124
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %1104 ], [ %125, %124 ]
  call void @_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #33
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #33
  br label %.body

.body:                                            ; preds = %96, %1105
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %1105 ], [ %97, %96 ]
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %1107 = load ptr, ptr %1106, align 8, !tbaa !210
  %.not.i.i422 = icmp eq ptr %1107, null
  br i1 %.not.i.i422, label %_ZN10log_file_tD2Ev.exit, label %1108

1108:                                             ; preds = %.body
  %1109 = load ptr, ptr %84, align 8, !tbaa !275
  %1110 = invoke noundef i32 %1109(ptr noundef nonnull %1107)
          to label %_ZN10log_file_tD2Ev.exit unwind label %1111

1111:                                             ; preds = %1108
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #34
  unreachable

_ZN10log_file_tD2Ev.exit:                         ; preds = %.body, %1108
  store ptr null, ptr %1106, align 8, !tbaa !210
  br label %1114

1114:                                             ; preds = %_ZN10log_file_tD2Ev.exit, %122
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn, %_ZN10log_file_tD2Ev.exit ], [ %123, %122 ]
  call void @_ZN5bus_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #33
  call void @_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #33
  call void @_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #33
  call void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #33
  %1115 = load ptr, ptr %71, align 8, !tbaa !235
  %1116 = icmp eq ptr %1115, %72
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %1114
  %1117 = load i64, ptr %73, align 8, !tbaa !168
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %1114
  %1119 = load i64, ptr %72, align 8, !tbaa !169
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  %1121 = load ptr, ptr %68, align 8, !tbaa !235
  %1122 = icmp eq ptr %1121, %69
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %1123 = load i64, ptr %70, align 8, !tbaa !168
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %1125 = load i64, ptr %69, align 8, !tbaa !169
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1126) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #33
  %1127 = load ptr, ptr %61, align 8, !tbaa !221
  %.not.i.i.i429 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, label %1128

1128:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1130 = load ptr, ptr %1129, align 8, !tbaa !218
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1127 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1127, i64 noundef %1133) #37
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %1128
  %1134 = load ptr, ptr %40, align 8, !tbaa !157
  %.not.i.i.i430 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit431, label %1135

1135:                                             ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit
  %1136 = load ptr, ptr %53, align 8, !tbaa !159
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1139) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit431

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit431: ; preds = %1135, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, %120
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn190.pn.pn.pn, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit ], [ %.pn190.pn.pn.pn, %1135 ]
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #33
  resume { ptr, i32 } %.pn190.pn.pn.pn.pn
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
  br i1 %.not, label %55, label %6

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
  br i1 %.not23, label %16, label %55

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
          to label %56 unwind label %35

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

35:                                               ; preds = %29, %28
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !235
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !168
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %45, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !169
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %45, label %46

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %27) #33
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %45 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %32 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #33
  br label %47

47:                                               ; preds = %46, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i19 = icmp eq ptr %48, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !275
  %51 = invoke noundef i32 %50(ptr noundef nonnull %48)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #34
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit:    ; preds = %47, %49
  store ptr null, ptr %5, align 8, !tbaa !210
  resume { ptr, i32 } %.pn.pn.pn

55:                                               ; preds = %2, %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit
  ret void

56:                                               ; preds = %29
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !169
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !168
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !169
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !168
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !169
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !230
  br label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !233
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #37
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, %27
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
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %.016
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
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %146 = load i64, ptr %145, align 8, !tbaa !168
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit
  %148 = load i64, ptr %143, align 8, !tbaa !169
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %151 = load ptr, ptr %150, align 8, !tbaa !235
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %155 = load i64, ptr %154, align 8, !tbaa !168
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %152, align 8, !tbaa !169
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %161 = load ptr, ptr %160, align 8, !tbaa !164
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef %161)
          to label %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #34
  unreachable

_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %165 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i.i.i14 = icmp eq ptr %165, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %168 = load ptr, ptr %167, align 8, !tbaa !218
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #37
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit:     ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %173 = load ptr, ptr %172, align 8, !tbaa !157
  %.not.i.i.i15 = icmp eq ptr %173, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %176 = load ptr, ptr %175, align 8, !tbaa !159
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #37
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, %174
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.04.i
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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %.04
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.04
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
  %40 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %indvars.iv
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
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %64, i64 %72
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %81, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %83, %79
  %.0.i.i.i.i.i = phi ptr [ %80, %79 ], [ %84, %83 ]
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
  %159 = phi ptr [ %107, %154 ], [ %.pre, %157 ]
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
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread84

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
  %.not.i.i.i6079 = icmp eq ptr %244, null
  br i1 %.not.i.i.i6079, label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread84, label %245

245:                                              ; preds = %.body43.thread
  %246 = load ptr, ptr %124, align 8, !tbaa !424
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #37
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread84

_ZNSt6vectorIcSaIcEED2Ev.exit62:                  ; preds = %.thread, %.body43, %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread
  %.pn71 = phi { ptr, i32 } [ %237, %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread ], [ %238, %.body43 ], [ %238, %.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #37
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread84

250:                                              ; preds = %179, %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread84

_ZNSt6vectorIcSaIcEED2Ev.exit62.thread84:         ; preds = %245, %.body43.thread, %_ZNSt6vectorIcSaIcEED2Ev.exit62, %250, %235
  %.pn32 = phi { ptr, i32 } [ %251, %250 ], [ %.pn71, %_ZNSt6vectorIcSaIcEED2Ev.exit62 ], [ %236, %235 ], [ %138, %245 ], [ %138, %.body43.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %252

252:                                              ; preds = %233, %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread84, %231
  %.pn32.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn32, %_ZNSt6vectorIcSaIcEED2Ev.exit62.thread84 ], [ %234, %233 ]
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
  %27 = sub nuw i64 %17, %.020.i
  %28 = load i64, ptr %20, align 8, !tbaa !303
  %29 = sub i64 5000, %28
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %27)
  %30 = load i64, ptr %22, align 8, !tbaa !304
  %31 = load ptr, ptr %21, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
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
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
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
  %62 = add i64 %.sroa.speculated.i, %.020.i
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
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
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
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
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
  %13 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !216
  %15 = icmp eq i64 %14, %9
  %or.cond.i = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %.critedge.i, !prof !436

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32912
  %18 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %17, i64 0, i64 %12
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
  %13 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !216
  %15 = icmp eq i64 %14, %10
  %16 = and i64 %1, 7
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i1 %15, i1 false, !prof !447
  br i1 %18, label %19, label %24, !prof !447

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32912
  %21 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %20, i64 0, i64 %12
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %0, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !168
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #35
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !158

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #36
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !168
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #37
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !235
  store i64 %.0, ptr %7, align 8, !tbaa !169
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !168
  store i8 0, ptr %6, align 1, !tbaa !169
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !235
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !169
  store i8 %35, ptr %32, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !168
  %38 = load ptr, ptr %0, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !169
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
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
  %eh.lpad-body = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %.05.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !168
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !169
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !228
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %23, %1
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
  br i1 %.not, label %114, label %18

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
  %.010.i.i.i.i.i = phi i64 [ %72, %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i ], [ %42, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit ]
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
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i51 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !168
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load i64, ptr %60, align 8, !tbaa !169
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i51
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %69 = ptrtoint ptr %53 to i64
  %70 = ptrtoint ptr %49 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %71) #37
  br label %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i

_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i: ; preds = %68, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %72 = add nsw i64 %.010.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit, !llvm.loop !452

_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit: ; preds = %_ZNSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEaSEOSC_Qcl13_S_assignableIT_T0_EE.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %74 = icmp sgt i64 %10, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i52 ], [ %10, %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit ]
  %75 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !225
  store ptr %75, ptr %.0811.i.i.i.i.i, align 8, !tbaa !225
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %81 = add nsw i64 %.012.i.i.i.i.i, -1
  %82 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit, !llvm.loop !453

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit: ; preds = %18
  %83 = getelementptr inbounds i8, ptr %2, i64 %20
  %84 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_ET0_T_SN_SM_(ptr %83, ptr %3, ptr noundef %14)
  %85 = sub nuw nsw i64 %10, %21
  %86 = load ptr, ptr %13, align 8, !tbaa !234
  %87 = getelementptr inbounds nuw %"struct.std::pair.250", ptr %86, i64 %85
  store ptr %87, ptr %13, align 8, !tbaa !234
  %88 = icmp eq ptr %1, %14
  br i1 %88, label %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i53
  %.08.i.i.i.i.i54 = phi ptr [ %100, %.lr.ph.i.i.i.i.i53 ], [ %87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit ]
  %.sroa.04.07.i.i.i.i.i55 = phi ptr [ %99, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit ]
  %89 = load ptr, ptr %.sroa.04.07.i.i.i.i.i55, align 8, !tbaa !225
  store ptr %89, ptr %.08.i.i.i.i.i54, align 8, !tbaa !225
  %90 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i54, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i55, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !227
  store ptr %92, ptr %90, align 8, !tbaa !227
  %93 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i54, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i55, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !229
  store ptr %95, ptr %93, align 8, !tbaa !229
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i54, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i55, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !228
  store ptr %98, ptr %96, align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i55, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i54, i64 32
  %101 = icmp eq ptr %99, %14
  br i1 %101, label %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57.loopexit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !451

_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57.loopexit: ; preds = %.lr.ph.i.i.i.i.i53
  %.pre = load ptr, ptr %13, align 8, !tbaa !234
  br label %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57

_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57: ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit
  %102 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57.loopexit ], [ %87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEmEvRT_T0_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %20
  store ptr %103, ptr %13, align 8, !tbaa !234
  %104 = ashr exact i64 %20, 5
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57, %.lr.ph.i.i.i.i.i59
  %.012.i.i.i.i.i60 = phi i64 [ %112, %.lr.ph.i.i.i.i.i59 ], [ %104, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %111, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %110, %.lr.ph.i.i.i.i.i59 ], [ %2, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57 ]
  %106 = load ptr, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !225
  store ptr %106, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !225
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 8
  %109 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %107)
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 32
  %112 = add nsw i64 %.012.i.i.i.i.i60, -1
  %113 = icmp samesign ugt i64 %.012.i.i.i.i.i60, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit, !llvm.loop !453

114:                                              ; preds = %6
  %115 = load ptr, ptr %0, align 8, !tbaa !230
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %16, %116
  %118 = ashr exact i64 %117, 5
  %119 = sub nsw i64 288230376151711743, %118
  %120 = icmp ult i64 %119, %10
  br i1 %120, label %121, label %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit

121:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #35
  unreachable

_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %114
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %118, i64 %10)
  %122 = add nsw i64 %.sroa.speculated.i, %118
  %123 = icmp ult i64 %122, %118
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 288230376151711743)
  %125 = select i1 %123, i64 288230376151711743, i64 %124
  %.not.i = icmp eq i64 %125, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit, label %126

126:                                              ; preds = %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit
  %127 = shl nuw nsw i64 %125, 5
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #36
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit, %126
  %129 = phi ptr [ %128, %126 ], [ null, %_ZNKSt6vectorISt4pairIPK16device_factory_tS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_M_check_lenEmPKc.exit ]
  %130 = icmp eq ptr %115, %1
  br i1 %130, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i64
  %.08.i.i.i.i.i65 = phi ptr [ %142, %.lr.ph.i.i.i.i.i64 ], [ %129, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit ]
  %.sroa.04.07.i.i.i.i.i66 = phi ptr [ %141, %.lr.ph.i.i.i.i.i64 ], [ %115, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit ]
  %131 = load ptr, ptr %.sroa.04.07.i.i.i.i.i66, align 8, !tbaa !225
  store ptr %131, ptr %.08.i.i.i.i.i65, align 8, !tbaa !225
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i65, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i66, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !227
  store ptr %134, ptr %132, align 8, !tbaa !227
  %135 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i65, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i66, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !229
  store ptr %137, ptr %135, align 8, !tbaa !229
  %138 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i65, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i66, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !228
  store ptr %140, ptr %138, align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i66, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i65, i64 32
  %143 = icmp eq ptr %141, %1
  br i1 %143, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit, label %.lr.ph.i.i.i.i.i64, !llvm.loop !451

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i64, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i67 = phi ptr [ %129, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE11_M_allocateEm.exit ], [ %142, %.lr.ph.i.i.i.i.i64 ]
  %144 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_ET0_T_SN_SM_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i67)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit unwind label %185

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %145 = icmp eq ptr %1, %14
  br i1 %145, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i68
  %.08.i.i.i.i.i69 = phi ptr [ %157, %.lr.ph.i.i.i.i.i68 ], [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit ]
  %.sroa.04.07.i.i.i.i.i70 = phi ptr [ %156, %.lr.ph.i.i.i.i.i68 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit ]
  %146 = load ptr, ptr %.sroa.04.07.i.i.i.i.i70, align 8, !tbaa !225
  store ptr %146, ptr %.08.i.i.i.i.i69, align 8, !tbaa !225
  %147 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i70, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !227
  store ptr %149, ptr %147, align 8, !tbaa !227
  %150 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i70, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !229
  store ptr %152, ptr %150, align 8, !tbaa !229
  %153 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i70, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !228
  store ptr %155, ptr %153, align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i70, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 32
  %158 = icmp eq ptr %156, %14
  br i1 %158, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !451

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEEPSF_SF_ET0_T_SN_SM_RSaIT1_E.exit ], [ %157, %.lr.ph.i.i.i.i.i68 ]
  %.not4.i.i.i = icmp eq ptr %115, %14
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %179, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i ], [ %115, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72 ]
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !227
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, %162
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %160, %.lr.ph.i.i.i ]
  %163 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !168
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %169 = load i64, ptr %164, align 8, !tbaa !169
  %170 = add i64 %169, 1
  tail call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, %162
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %159, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %172 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %160, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i, label %173

173:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !228
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i: ; preds = %173, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %179, %14
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit72
  %.not.i73 = icmp eq ptr %115, null
  br i1 %.not.i73, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit, label %180

180:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit
  %181 = load ptr, ptr %11, align 8, !tbaa !233
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %183) #37
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E.exit, %180
  store ptr %129, ptr %0, align 8, !tbaa !230
  store ptr %.0.lcssa.i.i.i.i.i71, ptr %13, align 8, !tbaa !234
  %184 = getelementptr inbounds nuw %"struct.std::pair.250", ptr %129, i64 %125
  store ptr %184, ptr %11, align 8, !tbaa !233
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit

185:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = tail call ptr @__cxa_begin_catch(ptr %187) #33
  invoke void @_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E(ptr noundef %129, ptr noundef %.0.lcssa.i.i.i.i.i67, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %189 unwind label %192

189:                                              ; preds = %185
  %.not.i74 = icmp eq ptr %129, null
  br i1 %.not.i74, label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75, label %190

190:                                              ; preds = %189
  %191 = shl nuw nsw i64 %125, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %191) #37
  br label %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75

_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75: ; preds = %190, %189
  invoke void @__cxa_rethrow() #35
          to label %198 unwind label %192

192:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75, %185
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %195

194:                                              ; preds = %192
  resume { ptr, i32 } %193

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEES6_ISF_SaISF_EEEENS1_IPSF_SJ_EEET0_T_SO_SN_.exit: ; preds = %.lr.ph.i.i.i.i.i59, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_SaISD_EET0_T_SH_SG_RT1_.exit57, %_ZSt13move_backwardIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESE_ET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit, %4
  ret void

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  tail call void @__clang_call_terminate(ptr %197) #34
  unreachable

198:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_EE13_M_deallocateEPSD_m.exit75
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESD_EvT_SF_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %24, %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !169
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #37
  br label %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i

_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairIPK16device_factory_tSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %79, label %3

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
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !168
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !169
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !228
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !227
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !228
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %64, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !454

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !449
  %.pre43 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %51 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %51, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i25.preheader

.lr.ph.i.i.i25.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %52 = sub i64 %.pre-phi44, %15
  %53 = getelementptr inbounds i8, ptr %13, i64 %52
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i.i25.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27
  %.sroa.01.04.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27 ], [ %53, %.lr.ph.i.i.i25.preheader ]
  %54 = load ptr, ptr %.sroa.01.04.i.i.i, align 8, !tbaa !235
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i25
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !168
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i25
  %60 = load i64, ptr %55, align 8, !tbaa !169
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i, i64 32
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i25, !llvm.loop !455

64:                                               ; preds = %39
  %65 = ashr exact i64 %43, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i30:                               ; preds = %64, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i31 = phi i64 [ %69, %.lr.ph.i.i.i.i.i30 ], [ %65, %64 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %68, %.lr.ph.i.i.i.i.i30 ], [ %13, %64 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %67, %.lr.ph.i.i.i.i.i30 ], [ %6, %64 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33)
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %69 = add nsw i64 %.012.i.i.i.i.i31, -1
  %70 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !456

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !227
  %.pre35 = load ptr, ptr %40, align 8, !tbaa !229
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !227
  %.pre37 = load ptr, ptr %4, align 8, !tbaa !229
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %64
  %.pre-phi42 = phi i64 [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %64 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %64 ]
  %72 = phi ptr [ %.pre35, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %64 ]
  %73 = phi ptr [ %.pre34, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.pre-phi42
  %75 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %74, ptr noundef %71, ptr noundef %72)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i27, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !227
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !229
  br label %79

79:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
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
  %eh.lpad-body = phi { ptr, i32 } [ %25, %27 ], [ %25, %24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.255", ptr %20, i64 %16
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
  %53 = getelementptr inbounds nuw %"class.std::tuple.313", ptr %20, i64 %16
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #40
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !216
  %.pre82 = load i64, ptr %2, align 8, !tbaa !216
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #40
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !216
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !165
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
