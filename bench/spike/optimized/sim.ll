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
%"class.boost::asio::detail::service_id.266" = type { i8 }
%"class.boost::asio::detail::tss_ptr.267" = type { i8 }
%"class.boost::asio::detail::service_id.269" = type { i8 }
%"class.boost::asio::detail::tss_ptr.270" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.244" = type { %"struct.std::_Vector_base.245" }
%"struct.std::_Vector_base.245" = type { %"struct.std::_Vector_base<const device_factory_t *, std::allocator<const device_factory_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<const device_factory_t *, std::allocator<const device_factory_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const device_factory_t *, std::allocator<const device_factory_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const device_factory_t *, std::allocator<const device_factory_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.252 }
%union.anon.252 = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<processor_t *, std::allocator<processor_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, abstract_mem_t *>, std::allocator<std::pair<unsigned long, abstract_mem_t *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.253" = type { %"class.std::__shared_ptr.254" }
%"class.std::__shared_ptr.254" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.261" = type { %"class.std::__shared_ptr.262" }
%"class.std::__shared_ptr.262" = type { ptr, %"class.std::__shared_count" }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Tuple_impl.313", %"struct.std::_Head_base.317" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Tuple_impl.314", %"struct.std::_Head_base.316" }
%"struct.std::_Tuple_impl.314" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { i8 }
%"struct.std::_Head_base.316" = type { i64 }
%"struct.std::_Head_base.317" = type { i64 }
%struct.tlb_entry_t = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10log_file_tC2EPKc = comdat any

$_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt10shared_ptrI17abstract_device_tED2Ev = comdat any

$_ZNSt10shared_ptrI7clint_tED2Ev = comdat any

$_ZNSt10shared_ptrI6plic_tED2Ev = comdat any

$_ZNSt8optionalISt8functionIFvvEEED2Ev = comdat any

$_ZN5bus_tD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev = comdat any

$_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev = comdat any

$_ZN12isa_parser_tD2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt10shared_ptrI12rom_device_tED2Ev = comdat any

$_ZN5sim_t11chunk_alignEv = comdat any

$_ZN5sim_t14chunk_max_sizeEv = comdat any

$_ZN6htif_t5memifEv = comdat any

$_ZN6htif_t20is_address_preloadedEmm = comdat any

$_ZNK5sim_t7get_cfgEv = comdat any

$_ZNK5sim_t9get_hartsEv = comdat any

$_ZN7simif_t10reservableEm = comdat any

$_ZN7simif_t10mmio_fetchEmmPh = comdat any

$_ZThn696_NK5sim_t7get_cfgEv = comdat any

$_ZThn696_NK5sim_t9get_hartsEv = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = comdat any

$_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = comdat any

$_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorIPK16device_factory_tSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IS5_S1_EET_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTS17abstract_device_t = comdat any

$_ZTI17abstract_device_t = comdat any

$_ZTS14abstract_mem_t = comdat any

$_ZTI14abstract_mem_t = comdat any

$_ZTS7simif_t = comdat any

$_ZTI7simif_t = comdat any

$_ZTVSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@ctrlc_pressed = global i8 0, align 1
@_ZN5sim_t10INTERLEAVEE = local_unnamed_addr constant i64 5000, align 8
@_ZTV5sim_t = unnamed_addr constant { [25 x ptr], [13 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI5sim_t, ptr @_ZN5sim_t10read_chunkEmmPv, ptr @_ZN5sim_t11write_chunkEmmPKv, ptr @_ZN6htif_t11clear_chunkEmm, ptr @_ZN5sim_t11chunk_alignEv, ptr @_ZN5sim_t14chunk_max_sizeEv, ptr @_ZNK5sim_t21get_target_endiannessEv, ptr @_ZN5sim_tD1Ev, ptr @_ZN5sim_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @_ZN5sim_t5resetEv, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN5sim_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm, ptr @_ZNK5sim_t7get_cfgEv, ptr @_ZNK5sim_t9get_hartsEv, ptr @_ZN5sim_t10proc_resetEj, ptr @_ZN5sim_t11addr_to_memEm, ptr @_ZN5sim_t9mmio_loadEmmPh, ptr @_ZN5sim_t10mmio_storeEmmPKh, ptr @_ZN5sim_t10get_symbolEm], [13 x ptr] [ptr inttoptr (i64 -696 to ptr), ptr @_ZTI5sim_t, ptr @_ZThn696_N5sim_t11addr_to_memEm, ptr @_ZN7simif_t10reservableEm, ptr @_ZN7simif_t10mmio_fetchEmmPh, ptr @_ZThn696_N5sim_t9mmio_loadEmmPh, ptr @_ZThn696_N5sim_t10mmio_storeEmmPKh, ptr @_ZThn696_N5sim_t10proc_resetEj, ptr @_ZThn696_NK5sim_t7get_cfgEv, ptr @_ZThn696_NK5sim_t9get_hartsEv, ptr @_ZThn696_N5sim_t10get_symbolEm, ptr @_ZThn696_N5sim_tD1Ev, ptr @_ZThn696_N5sim_tD0Ev] }, align 8
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
@.str.14 = private unnamed_addr constant [11 x i8] c"riscv,sv32\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"riscv,sv39\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"riscv,sv48\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"riscv,sv57\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"riscv,sbare\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"core (\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c") has an invalid 'mmu-type': \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"core number in dts (\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c") doesn't match it in command line (\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17abstract_device_t = linkonce_odr constant [20 x i8] c"17abstract_device_t\00", comdat, align 1
@_ZTI17abstract_device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17abstract_device_t }, comdat, align 8
@_ZTS14abstract_mem_t = linkonce_odr constant [17 x i8] c"14abstract_mem_t\00", comdat, align 1
@_ZTI14abstract_mem_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14abstract_mem_t, ptr @_ZTI17abstract_device_t }, comdat, align 8
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS5sim_t = constant [7 x i8] c"5sim_t\00", align 1
@_ZTI6htif_t = external constant ptr
@_ZTS7simif_t = linkonce_odr constant [9 x i8] c"7simif_t\00", comdat, align 1
@_ZTI7simif_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7simif_t }, comdat, align 8
@_ZTI5sim_t = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS5sim_t, i32 0, i32 2, ptr @_ZTI6htif_t, i64 2, ptr @_ZTI7simif_t, i64 178178 }, align 8
@_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.266" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE), align 8
@_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr.267" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E), align 8
@_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = linkonce_odr global %"class.boost::asio::detail::service_id.269" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE), align 8
@_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = linkonce_odr global %"class.boost::asio::detail::tss_ptr.270" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E), align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTV5bus_t = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Failed to open log file at `\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [66 x i8] c"St15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sim.cc, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, ptr @_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE], section "llvm.metadata"

@_ZN5sim_tC1EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EES3_IP16device_factory_tSaISB_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERK21debug_module_config_tPKcbSS_bP8_IO_FILE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, i1, ptr, i1, ptr), ptr @_ZN5sim_tC2EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EES3_IP16device_factory_tSaISB_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERK21debug_module_config_tPKcbSS_bP8_IO_FILE
@_ZN5sim_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5sim_tD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_tC2EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EES3_IP16device_factory_tSaISB_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERK21debug_module_config_tPKcbSS_bP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2888) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(21) %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector.244", align 8
  %17 = alloca %"class.std::basic_ifstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.52", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::shared_ptr.253", align 8
  %29 = alloca %"class.std::shared_ptr.253", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = zext i1 %8 to i8
  tail call void @_ZN6htif_tC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5sim_t, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5sim_t, i64 216), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef %37, ptr noundef %39)
          to label %40 unwind label %141

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i, label %.noexc134, label %49

49:                                               ; preds = %40
  %50 = icmp ugt i64 %48, 9223372036854775792
  br i1 %50, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #33
          to label %.noexc134 unwind label %143

.noexc134:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %40
  %52 = phi ptr [ null, %40 ], [ %51, %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %52, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.loopexit292, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc134, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %52, %.noexc134 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc134 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit292, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit292:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc134
  %.0.lcssa.i.i.i.i.i = phi ptr [ %52, %.noexc134 ], [ %60, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq ptr %65, %66
  %.sroa.speculated = select i1 %71, i64 1, i64 %70
  %72 = icmp ugt i64 %.sroa.speculated, 1152921504606846975
  br i1 %72, label %73, label %74

73:                                               ; preds = %.loopexit292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #32
          to label %.noexc136 unwind label %145

.noexc136:                                        ; preds = %73
  unreachable

74:                                               ; preds = %.loopexit292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %75 = shl nuw nsw i64 %.sroa.speculated, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #33
          to label %.noexc137 unwind label %145

.noexc137:                                        ; preds = %74
  store ptr %76, ptr %62, align 8
  %77 = getelementptr ptr, ptr %76, i64 %.sroa.speculated
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %77, ptr %78, align 8
  store ptr null, ptr %76, align 8
  %79 = getelementptr i8, ptr %76, i64 8
  %80 = icmp eq i64 %.sroa.speculated, 1
  br i1 %80, label %82, label %_ZSt6fill_nIPP11processor_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP11processor_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc137
  %81 = add nsw i64 %75, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %_ZSt6fill_nIPP11processor_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc137
  %.0.i.i.i.i.i = phi ptr [ %79, %.noexc137 ], [ %77, %_ZSt6fill_nIPP11processor_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %.0.i.i.i.i.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 968
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(1) %15) #29
  store ptr %91, ptr %90, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #29
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %90, align 8
  store i8 0, ptr %93, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 984
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 1 dereferenceable(1) %14) #29
  store ptr %95, ptr %94, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %94, align 8
  store i8 0, ptr %97, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 %33, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5bus_t, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  invoke void @_ZN10log_file_tC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %7)
          to label %109 unwind label %147

109:                                              ; preds = %82
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %11, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef null)
          to label %112 unwind label %149

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %113, i8 0, i64 19, i1 false)
  invoke void @_ZN14debug_module_tC1EP7simif_tRK21debug_module_config_t(ptr noundef nonnull align 8 dereferenceable(1372) %117, ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(21) %6)
          to label %118 unwind label %151

118:                                              ; preds = %112
  %119 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL13handle_signali) #29
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr @_ZSt4cerr, align 8
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %125
  %127 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %126)
          to label %128 unwind label %.loopexit.split-lp285.loopexit.split-lp

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %111, i64 %122
  %130 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %129, ptr noundef %127)
          to label %131 unwind label %.loopexit.split-lp285.loopexit.split-lp

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %43, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131, %138
  %.sroa.0265.0299 = phi ptr [ %139, %138 ], [ %132, %131 ]
  %135 = load i64, ptr %.sroa.0265.0299, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0299, i64 8
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %102, i64 noundef %135, ptr noundef %137)
          to label %138 unwind label %.loopexit.split-lp285.loopexit

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0299, i64 16
  %140 = icmp eq ptr %139, %133
  br i1 %140, label %._crit_edge, label %.lr.ph

141:                                              ; preds = %12
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %877

143:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249

145:                                              ; preds = %74, %73
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247

147:                                              ; preds = %82
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %872

149:                                              ; preds = %109
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %863

151:                                              ; preds = %112
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit284:                                     ; preds = %175, %184
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp285.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp285.loopexit.split-lp:          ; preds = %167, %155, %._crit_edge, %128, %118
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %138, %131
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %102, i64 noundef 0, ptr noundef nonnull %117)
          to label %153 unwind label %.loopexit.split-lp285.loopexit.split-lp

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr null, ptr %154, align 8
  br i1 %10, label %155, label %161

155:                                              ; preds = %153
  %156 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #33
          to label %157 unwind label %.loopexit.split-lp285.loopexit.split-lp

157:                                              ; preds = %155
  invoke void @_ZN10socketif_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %156)
          to label %158 unwind label %159

158:                                              ; preds = %157
  store ptr %156, ptr %154, align 8
  br label %161

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #31
  br label %.body

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %163 = load i32, ptr %162, align 4
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %167, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %165) #34
  call void @abort() #30
  unreachable

167:                                              ; preds = %161
  %168 = invoke noalias noundef nonnull dereferenceable(43168) ptr @_Znwm(i64 noundef 43168) #33
          to label %169 unwind label %.loopexit.split-lp285.loopexit.split-lp

169:                                              ; preds = %167
  invoke void @_ZN5mmu_tC1EP7simif_t12endianness_tP11processor_t(ptr noundef nonnull align 8 dereferenceable(43168) %168, ptr noundef nonnull %34, i32 noundef 0, ptr noundef null)
          to label %170 unwind label %202

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %168, ptr %171, align 8
  %172 = load ptr, ptr %64, align 8
  %173 = load ptr, ptr %63, align 8
  %.not312 = icmp eq ptr %172, %173
  br i1 %.not312, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %175

175:                                              ; preds = %.lr.ph302, %193
  %176 = phi ptr [ %173, %.lr.ph302 ], [ %196, %193 ]
  %.0104300 = phi i64 [ 0, %.lr.ph302 ], [ %194, %193 ]
  %177 = invoke noalias noundef nonnull dereferenceable(659880) ptr @_Znwm(i64 noundef 659880) #33
          to label %178 unwind label %.loopexit284

178:                                              ; preds = %175
  %179 = getelementptr inbounds i64, ptr %176, i64 %.0104300
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %174, align 8
  %.not.i = icmp eq ptr %182, null
  %183 = load ptr, ptr @stderr, align 8
  %spec.select.i = select i1 %.not.i, ptr %183, ptr %182
  invoke void @_ZN11processor_tC1EPK12isa_parser_tPK5cfg_tP7simif_tjbP8_IO_FILERSo(ptr noundef nonnull align 8 dereferenceable(659880) %177, ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %181, i1 noundef zeroext %2, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %184 unwind label %204

184:                                              ; preds = %178
  %185 = load ptr, ptr %62, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %.0104300
  store ptr %177, ptr %186, align 8
  %187 = load ptr, ptr %62, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %.0104300
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %63, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 %.0104300
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %193 unwind label %.loopexit284

193:                                              ; preds = %184
  store ptr %189, ptr %192, align 8
  %194 = add nuw i64 %.0104300, 1
  %195 = load ptr, ptr %64, align 8
  %196 = load ptr, ptr %63, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %175, label %._crit_edge303, !llvm.loop !6

202:                                              ; preds = %169
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %168) #31
  br label %.body

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #31
  br label %.body

._crit_edge303:                                   ; preds = %193, %170
  br i1 %8, label %206, label %_ZNSt6vectorIPK16device_factory_tSaIS2_EED2Ev.exit

206:                                              ; preds = %._crit_edge303
  %207 = load ptr, ptr @clint_factory, align 8
  %208 = load ptr, ptr @plic_factory, align 8
  %209 = load ptr, ptr @ns16550_factory, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %210 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %213 unwind label %211

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %206
  store ptr %210, ptr %16, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %214, ptr %215, align 8
  store ptr %207, ptr %210, align 8
  %.sroa.2.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %208, ptr %.sroa.2.0..sroa_idx261, align 8
  %.sroa.3263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %209, ptr %.sroa.3263.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %219 = load ptr, ptr %218, align 8
  invoke void @_ZNSt6vectorIPK16device_factory_tSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %214, ptr %217, ptr %219)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %213
  %.not112 = icmp eq ptr %9, null
  br i1 %.not112, label %288, label %221

221:                                              ; preds = %220
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull %9, i32 noundef 4)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %221
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %17, i64 %225
  %227 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %226)
          to label %228 unwind label %236

228:                                              ; preds = %222
  br i1 %227, label %238, label %229

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %231 unwind label %236

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %9)
          to label %233 unwind label %236

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %235 unwind label %236

235:                                              ; preds = %233
  call void @exit(i32 noundef -1) #35
  unreachable

.loopexit:                                        ; preds = %.invoke, %754, %758, %763, %767, %772, %779, %815, %739
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.loopexit.split-lp.loopexit:                      ; preds = %514
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke332, %838, %817, %213, %854, %843, %836, %834, %832, %810, %807, %805, %803, %801, %734, %730, %._crit_edge311, %501, %499, %497, %495, %490, %488, %485, %481, %221
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

236:                                              ; preds = %238, %233, %231, %229, %222
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %287

238:                                              ; preds = %228
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %239 unwind label %236

239:                                              ; preds = %238
  %240 = invoke noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256) %17)
          to label %241 unwind label %285

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %240)
          to label %244 unwind label %285

244:                                              ; preds = %241
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %245 unwind label %285

245:                                              ; preds = %244
  %246 = load ptr, ptr %94, align 8
  %247 = icmp eq ptr %246, %95
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %245
  %248 = load i64, ptr %96, align 8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %256, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %245
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %257 = phi ptr [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %.not22.i = icmp eq ptr %19, %94
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %261

261:                                              ; preds = %256
  switch i64 %259, label %264 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %262
  ]

262:                                              ; preds = %261
  %263 = load i8, ptr %257, align 1
  store i8 %263, ptr %246, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

264:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %257, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %264, %262, %261
  %265 = load i64, ptr %258, align 8
  store i64 %265, ptr %96, align 8
  %266 = load ptr, ptr %94, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %265
  store i8 0, ptr %267, align 1
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %250, ptr %94, align 8
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %96, align 8
  %270 = load i64, ptr %251, align 8
  store i64 %270, ptr %95, align 8
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %271 = load i64, ptr %95, align 8
  store ptr %253, ptr %94, align 8
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %96, align 8
  %274 = load i64, ptr %254, align 8
  store i64 %274, ptr %95, align 8
  %.not.i139 = icmp eq ptr %246, null
  br i1 %.not.i139, label %276, label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %246, ptr %19, align 8
  store i64 %271, ptr %254, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %277 = phi ptr [ %251, %.thread.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %277, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %275, %276
  %278 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %246, %275 ], [ %277, %276 ], [ %257, %256 ]
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %279, align 8
  store i8 0, ptr %278, align 1
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %283 = load i64, ptr %279, align 8
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %280) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #29
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #29
  br label %481

285:                                              ; preds = %244, %241, %239
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #29
  br label %287

287:                                              ; preds = %285, %236
  %.pn117 = phi { ptr, i32 } [ %286, %285 ], [ %237, %236 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #29
  br label %.body195

288:                                              ; preds = %220
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %13) #29
  store ptr %289, ptr %20, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #29
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %290, align 8
  %291 = load ptr, ptr %20, align 8
  store i8 0, ptr %291, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %216, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %297

297:                                              ; preds = %.lr.ph306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.sroa.0255.0304 = phi ptr [ %292, %.lr.ph306 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  %298 = load ptr, ptr %.sroa.0255.0304, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull %0)
          to label %302 unwind label %.loopexit275

302:                                              ; preds = %297
  %303 = load ptr, ptr %21, align 8
  %304 = load i64, ptr %295, align 8
  %305 = load i64, ptr %290, align 8
  %306 = sub i64 9223372036854775807, %305
  %307 = icmp ult i64 %306, %304
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

308:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #32
          to label %.noexc140 unwind label %.loopexit.split-lp280

.noexc140:                                        ; preds = %308
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %302
  %309 = add i64 %305, %304
  %310 = load ptr, ptr %20, align 8
  %311 = icmp eq ptr %310, %289
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %313 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %314 = load i64, ptr %289, align 8
  %315 = select i1 %311, i64 15, i64 %314
  %.not.i.i.i = icmp ugt i64 %309, %315
  br i1 %.not.i.i.i, label %322, label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %304, 0
  br i1 %.not8.i.i.i, label %323, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %310, i64 %305
  %cond.i.i.i = icmp eq i64 %304, 1
  br i1 %cond.i.i.i, label %319, label %321

319:                                              ; preds = %317
  %320 = load i8, ptr %303, align 1
  store i8 %320, ptr %318, align 1
  br label %323

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %303, i64 %304, i1 false)
  br label %323

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %305, i64 noundef 0, ptr noundef %303, i64 noundef %304)
          to label %323 unwind label %.loopexit279

323:                                              ; preds = %321, %319, %316, %322
  store i64 %309, ptr %290, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 %309
  store i8 0, ptr %325, align 1
  %326 = load ptr, ptr %21, align 8
  %327 = icmp eq ptr %326, %296
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %323
  %328 = load i64, ptr %295, align 8
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %323
  call void @_ZdlPv(ptr noundef %326) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0304, i64 8
  %331 = icmp eq ptr %330, %293
  br i1 %331, label %._crit_edge307, label %297

.loopexit275:                                     ; preds = %297
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194

.loopexit.split-lp276:                            ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, %.noexc.i.i146, %_ZNSt16allocator_traitsISaIP11processor_tEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194

.loopexit279:                                     ; preds = %322
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp280:                            ; preds = %308
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %.loopexit.split-lp280, %.loopexit279
  %lpad.phi283 = phi { ptr, i32 } [ %lpad.loopexit281, %.loopexit279 ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194

._crit_edge307:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %288
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %83, align 8
  %340 = load ptr, ptr %62, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i145 = icmp eq ptr %339, %340
  br i1 %.not.i.i.i.i145, label %.noexc148.thread, label %347

.noexc148.thread:                                 ; preds = %._crit_edge307
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %345 = getelementptr inbounds i8, ptr null, i64 %343
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %345, ptr %346, align 8
  br label %354

347:                                              ; preds = %._crit_edge307
  %348 = icmp ugt i64 %343, 9223372036854775800
  br i1 %348, label %.noexc.i.i146, label %_ZNSt16allocator_traitsISaIP11processor_tEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i146:                                    ; preds = %347
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc147 unwind label %.loopexit.split-lp276

.noexc147:                                        ; preds = %.noexc.i.i146
  unreachable

_ZNSt16allocator_traitsISaIP11processor_tEE8allocateERS2_m.exit.i.i.i.i: ; preds = %347
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #33
          to label %350 unwind label %.loopexit.split-lp276

350:                                              ; preds = %_ZNSt16allocator_traitsISaIP11processor_tEE8allocateERS2_m.exit.i.i.i.i
  store ptr %349, ptr %23, align 8
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %349, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %343
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %352, ptr %353, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %349, ptr align 8 %340, i64 %343, i1 false)
  br label %354

354:                                              ; preds = %350, %.noexc148.thread
  %355 = phi ptr [ %345, %.noexc148.thread ], [ %352, %350 ]
  %356 = phi ptr [ %344, %.noexc148.thread ], [ %351, %350 ]
  store ptr %355, ptr %356, align 8
  %357 = load ptr, ptr %43, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i149 = icmp eq ptr %357, %358
  br i1 %.not.i.i.i.i149, label %.noexc157.thread, label %365

.noexc157.thread:                                 ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %363 = getelementptr inbounds i8, ptr null, i64 %361
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %363, ptr %364, align 8
  br label %.loopexit274

365:                                              ; preds = %354
  %366 = icmp ugt i64 %361, 9223372036854775792
  br i1 %366, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i150

.noexc.i.i155:                                    ; preds = %365
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc156 unwind label %470

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i150: ; preds = %365
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #33
          to label %.noexc157 unwind label %470

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i150
  store ptr %367, ptr %24, align 8
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %361
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %369, ptr %370, align 8
  br label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %.noexc157, %.lr.ph.i.i.i.i.i151
  %.08.i.i.i.i.i152 = phi ptr [ %372, %.lr.ph.i.i.i.i.i151 ], [ %367, %.noexc157 ]
  %.sroa.04.07.i.i.i.i.i153 = phi ptr [ %371, %.lr.ph.i.i.i.i.i151 ], [ %358, %.noexc157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i153, i64 16, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i153, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i152, i64 16
  %373 = icmp eq ptr %371, %357
  br i1 %373, label %.loopexit274, label %.lr.ph.i.i.i.i.i151, !llvm.loop !4

.loopexit274:                                     ; preds = %.lr.ph.i.i.i.i.i151, %.noexc157.thread
  %374 = phi ptr [ %362, %.noexc157.thread ], [ %368, %.lr.ph.i.i.i.i.i151 ]
  %.0.lcssa.i.i.i.i.i154 = phi ptr [ null, %.noexc157.thread ], [ %372, %.lr.ph.i.i.i.i.i151 ]
  store ptr %.0.lcssa.i.i.i.i.i154, ptr %374, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %375 unwind label %472

375:                                              ; preds = %.loopexit274
  invoke void @_Z8make_dtsmmmmPKcmmSt6vectorIP11processor_tSaIS3_EES1_ISt4pairImP14abstract_mem_tESaIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 noundef 100, i64 noundef 1000000000, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload, ptr noundef %334, i64 noundef %336, i64 noundef %338, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %376 unwind label %474

376:                                              ; preds = %375
  %377 = load ptr, ptr %90, align 8
  %378 = icmp eq ptr %377, %91
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165: ; preds = %376
  %379 = load i64, ptr %92, align 8
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %387, label %.thread.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159: ; preds = %376
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  %388 = phi ptr [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165 ]
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %.not22.i162 = icmp eq ptr %22, %90
  br i1 %.not22.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167, label %392

392:                                              ; preds = %387
  switch i64 %390, label %395 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163
    i64 1, label %393
  ]

393:                                              ; preds = %392
  %394 = load i8, ptr %388, align 1
  store i8 %394, ptr %377, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

395:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %388, i64 %390, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163: ; preds = %395, %393, %392
  %396 = load i64, ptr %389, align 8
  store i64 %396, ptr %92, align 8
  %397 = load ptr, ptr %90, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 %396
  store i8 0, ptr %398, align 1
  %.pre.i164 = load ptr, ptr %22, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

.thread.i166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  store ptr %381, ptr %90, align 8
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %92, align 8
  %401 = load i64, ptr %382, align 8
  store i64 %401, ptr %91, align 8
  br label %407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159
  %402 = load i64, ptr %91, align 8
  store ptr %384, ptr %90, align 8
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr %92, align 8
  %405 = load i64, ptr %385, align 8
  store i64 %405, ptr %91, align 8
  %.not.i161 = icmp eq ptr %377, null
  br i1 %.not.i161, label %407, label %406

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160
  store ptr %377, ptr %22, align 8
  store i64 %402, ptr %385, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160, %.thread.i166
  %408 = phi ptr [ %382, %.thread.i166 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160 ]
  store ptr %408, ptr %22, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167: ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163, %406, %407
  %409 = phi ptr [ %.pre.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163 ], [ %377, %406 ], [ %408, %407 ], [ %388, %387 ]
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %410, align 8
  store i8 0, ptr %409, align 1
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  %414 = load i64, ptr %410, align 8
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  call void @_ZdlPv(ptr noundef %411) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %416) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  %422 = load ptr, ptr %24, align 8
  %.not.i.i.i174 = icmp eq ptr %422, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %422) #31
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %423
  %424 = load ptr, ptr %23, align 8
  %.not.i.i.i175 = icmp eq ptr %424, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %424) #31
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, %425
  invoke void @_Z11dts_compileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %426 unwind label %.loopexit.split-lp276

426:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit
  %427 = load ptr, ptr %94, align 8
  %428 = icmp eq ptr %427, %95
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182: ; preds = %426
  %429 = load i64, ptr %96, align 8
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %437, label %.thread.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176: ; preds = %426
  %434 = load ptr, ptr %26, align 8
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182
  %438 = phi ptr [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182 ]
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  %.not22.i179 = icmp eq ptr %26, %94
  br i1 %.not22.i179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184, label %442

442:                                              ; preds = %437
  switch i64 %440, label %445 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180
    i64 1, label %443
  ]

443:                                              ; preds = %442
  %444 = load i8, ptr %438, align 1
  store i8 %444, ptr %427, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180

445:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %438, i64 %440, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180: ; preds = %445, %443, %442
  %446 = load i64, ptr %439, align 8
  store i64 %446, ptr %96, align 8
  %447 = load ptr, ptr %94, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1
  %.pre.i181 = load ptr, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184

.thread.i183:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182
  store ptr %431, ptr %94, align 8
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %96, align 8
  %451 = load i64, ptr %432, align 8
  store i64 %451, ptr %95, align 8
  br label %457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176
  %452 = load i64, ptr %95, align 8
  store ptr %434, ptr %94, align 8
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr %96, align 8
  %455 = load i64, ptr %435, align 8
  store i64 %455, ptr %95, align 8
  %.not.i178 = icmp eq ptr %427, null
  br i1 %.not.i178, label %457, label %456

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177
  store ptr %427, ptr %26, align 8
  store i64 %452, ptr %435, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184

457:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177, %.thread.i183
  %458 = phi ptr [ %432, %.thread.i183 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177 ]
  store ptr %458, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184: ; preds = %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180, %456, %457
  %459 = phi ptr [ %.pre.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180 ], [ %427, %456 ], [ %458, %457 ], [ %438, %437 ]
  %460 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %460, align 8
  store i8 0, ptr %459, align 1
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184
  %464 = load i64, ptr %460, align 8
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184
  call void @_ZdlPv(ptr noundef %461) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #29
  %466 = load ptr, ptr %20, align 8
  %467 = icmp eq ptr %466, %289
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %468 = load i64, ptr %290, align 8
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %466) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #29
  br label %481

470:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i150, %.noexc.i.i155
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192

472:                                              ; preds = %.loopexit274
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %375
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  br label %476

476:                                              ; preds = %474, %472
  %.pn = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  %477 = load ptr, ptr %24, align 8
  %.not.i.i.i191 = icmp eq ptr %477, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192, label %478

478:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef nonnull %477) #31
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192: ; preds = %478, %476, %470
  %.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn, %476 ], [ %.pn, %478 ]
  %479 = load ptr, ptr %23, align 8
  %.not.i.i.i193 = icmp eq ptr %479, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194, label %480

480:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %479) #31
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194:  ; preds = %.loopexit275, %.loopexit.split-lp276, %480, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192, %332
  %.pn115 = phi { ptr, i32 } [ %lpad.phi283, %332 ], [ %.pn.pn, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192 ], [ %.pn.pn, %480 ], [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #29
  br label %.body195

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %482 = load ptr, ptr %94, align 8
  %483 = invoke i32 @fdt_check_header(ptr noundef %482)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %481
  %.not119 = icmp eq i32 %483, 0
  br i1 %.not119, label %504, label %485

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp

487:                                              ; preds = %485
  br i1 %.not112, label %.invoke332, label %488

488:                                              ; preds = %487
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull %9)
          to label %.invoke332 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke332:                                       ; preds = %490, %487
  %492 = phi ptr [ @_ZSt4cerr, %487 ], [ %491, %490 ]
  %493 = phi ptr [ @.str.8, %487 ], [ @.str.10, %490 ]
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull %493)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %.invoke332
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp

497:                                              ; preds = %495
  %498 = invoke ptr @fdt_strerror(i32 noundef %483)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %498)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %499
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.11)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp

503:                                              ; preds = %501
  call void @exit(i32 noundef -1) #35
  unreachable

504:                                              ; preds = %484
  %505 = load ptr, ptr %94, align 8
  %506 = load ptr, ptr %216, align 8
  %507 = load ptr, ptr %16, align 8
  %.not313 = icmp eq ptr %506, %507
  br i1 %.not313, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %514

514:                                              ; preds = %.lr.ph310, %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234
  %515 = phi ptr [ %507, %.lr.ph310 ], [ %723, %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234 ]
  %.0105308 = phi i64 [ 0, %.lr.ph310 ], [ %721, %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234 ]
  %516 = getelementptr inbounds ptr, ptr %515, i64 %.0105308
  %517 = load ptr, ptr %516, align 8
  store i64 0, ptr %27, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr noundef %505, ptr noundef nonnull %0, ptr noundef nonnull %27)
          to label %521 unwind label %.loopexit.split-lp.loopexit

521:                                              ; preds = %514
  %.not123 = icmp eq ptr %520, null
  br i1 %.not123, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234, label %522

522:                                              ; preds = %521
  store ptr %520, ptr %28, align 8
  store ptr null, ptr %508, align 8
  %523 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %537 unwind label %524

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  %527 = call ptr @__cxa_begin_catch(ptr %526) #29
  %528 = load ptr, ptr %520, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %520) #29
  invoke void @__cxa_rethrow() #32
          to label %536 unwind label %531

531:                                              ; preds = %524
  %532 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body195 unwind label %533

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #30
  unreachable

536:                                              ; preds = %524
  unreachable

537:                                              ; preds = %522
  %538 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i32 1, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 1, ptr %539, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %523, align 8
  %540 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %520, ptr %540, align 8
  store ptr %523, ptr %508, align 8
  %541 = load i64, ptr %27, align 8
  store ptr %520, ptr %29, align 8
  store ptr %523, ptr %509, align 8
  %542 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i198 = icmp eq i8 %542, 0
  br i1 %.not.i.i.i.i198, label %544, label %543

543:                                              ; preds = %537
  store i32 2, ptr %538, align 4
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit

544:                                              ; preds = %537
  %545 = atomicrmw volatile add ptr %538, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %29, align 8
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit

_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit: ; preds = %543, %544
  %546 = phi ptr [ %520, %543 ], [ %.pre, %544 ]
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %102, i64 noundef %541, ptr noundef %546)
          to label %.noexc199 unwind label %638

.noexc199:                                        ; preds = %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit
  %547 = load ptr, ptr %510, align 8
  %548 = load ptr, ptr %511, align 8
  %.not.i.i = icmp eq ptr %547, %548
  br i1 %.not.i.i, label %563, label %549

549:                                              ; preds = %.noexc199
  %550 = load ptr, ptr %29, align 8
  store ptr %550, ptr %547, align 8
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %552 = load ptr, ptr %509, align 8
  store ptr %552, ptr %551, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %555, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %554, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %554, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

559:                                              ; preds = %553
  %560 = atomicrmw volatile add ptr %554, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %559, %556, %549
  %561 = load ptr, ptr %510, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %562, ptr %510, align 8
  br label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit

563:                                              ; preds = %.noexc199
  invoke void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %547, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit unwind label %638

_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %563
  %564 = load ptr, ptr %509, align 8
  %.not.i.i.i201 = icmp eq ptr %564, null
  br i1 %.not.i.i.i201, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit, label %565

565:                                              ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %575

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %571, align 4
  %572 = load ptr, ptr %564, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

575:                                              ; preds = %565
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i202 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i202, label %579, label %577

577:                                              ; preds = %575
  %578 = add nsw i32 %569, -1
  store i32 %578, ptr %566, align 4
  br label %581

579:                                              ; preds = %575
  %580 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %577
  %.0.i.i.i.i = phi i32 [ %569, %577 ], [ %580, %579 ]
  %582 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %582, label %583, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

583:                                              ; preds = %581
  %584 = load ptr, ptr %564, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %564) #29
  %587 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %588, 0
  br i1 %.not.i.i.i.i.i.i, label %592, label %589

589:                                              ; preds = %583
  %590 = load i32, ptr %587, align 4
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %587, align 4
  br label %594

592:                                              ; preds = %583
  %593 = atomicrmw volatile add ptr %587, i32 -1 acq_rel, align 4
  br label %594

594:                                              ; preds = %592, %589
  %.0.i.i.i.i.i.i = phi i32 [ %590, %589 ], [ %593, %592 ]
  %595 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %595, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %594, %570
  %596 = load ptr, ptr %564, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %564) #29
  br label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit:  ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit, %581, %594, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  switch i64 %.0105308, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit [
    i64 0, label %599
    i64 1, label %640
  ]

599:                                              ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit
  %600 = load ptr, ptr %28, align 8, !noalias !7
  %601 = load ptr, ptr %508, align 8, !noalias !7
  %.not.i.i.i.i203 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i203, label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i = icmp eq i8 %604, 0
  br i1 %.not.i.i.i.i.i, label %608, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %603, align 4, !noalias !7
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %603, align 4, !noalias !7
  br label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

608:                                              ; preds = %602
  %609 = atomicrmw volatile add ptr %603, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %599, %605, %608
  store ptr %600, ptr %100, align 8
  %610 = load ptr, ptr %513, align 8
  store ptr %601, ptr %513, align 8
  %.not.i.i.i.i204 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i204, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit, label %611

611:                                              ; preds = %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load atomic i64, ptr %612 acquire, align 8
  %614 = icmp eq i64 %613, 4294967297
  %615 = trunc i64 %613 to i32
  br i1 %614, label %616, label %617

616:                                              ; preds = %611
  store i32 0, ptr %612, align 8
  br label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split

617:                                              ; preds = %611
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i205 = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i205, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %615, -1
  store i32 %620, ptr %612, align 4
  br label %623

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %612, i32 -1 acq_rel, align 4
  br label %623

623:                                              ; preds = %621, %619
  %.0.i.i.i.i.i206 = phi i32 [ %615, %619 ], [ %622, %621 ]
  %624 = icmp eq i32 %.0.i.i.i.i.i206, 1
  br i1 %624, label %625, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

625:                                              ; preds = %623
  %626 = load ptr, ptr %610, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %610) #29
  %629 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %630 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i207 = icmp eq i8 %630, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %634, label %631

631:                                              ; preds = %625
  %632 = load i32, ptr %629, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %629, align 4
  br label %636

634:                                              ; preds = %625
  %635 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %631
  %.0.i.i.i.i.i.i.i = phi i32 [ %632, %631 ], [ %635, %634 ]
  %637 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %637, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

638:                                              ; preds = %563, %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI17abstract_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  call void @_ZNSt10shared_ptrI17abstract_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %.body195

640:                                              ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit
  %641 = load ptr, ptr %28, align 8, !noalias !10
  %642 = load ptr, ptr %508, align 8, !noalias !10
  %.not.i.i.i.i214 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i214, label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i215 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i215, label %649, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %644, align 4, !noalias !10
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %644, align 4, !noalias !10
  br label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

649:                                              ; preds = %643
  %650 = atomicrmw volatile add ptr %644, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %640, %646, %649
  store ptr %641, ptr %101, align 8
  %651 = load ptr, ptr %512, align 8
  store ptr %642, ptr %512, align 8
  %.not.i.i.i.i216 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i216, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit, label %652

652:                                              ; preds = %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load atomic i64, ptr %653 acquire, align 8
  %655 = icmp eq i64 %654, 4294967297
  %656 = trunc i64 %654 to i32
  br i1 %655, label %657, label %658

657:                                              ; preds = %652
  store i32 0, ptr %653, align 8
  br label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split

658:                                              ; preds = %652
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i217 = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i.i217, label %662, label %660

660:                                              ; preds = %658
  %661 = add nsw i32 %656, -1
  store i32 %661, ptr %653, align 4
  br label %664

662:                                              ; preds = %658
  %663 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %660
  %.0.i.i.i.i.i218 = phi i32 [ %656, %660 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i.i218, 1
  br i1 %665, label %666, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

666:                                              ; preds = %664
  %667 = load ptr, ptr %651, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %651) #29
  %670 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %675, label %672

672:                                              ; preds = %666
  %673 = load i32, ptr %670, align 4
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %670, align 4
  br label %677

675:                                              ; preds = %666
  %676 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %677

677:                                              ; preds = %675, %672
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %673, %672 ], [ %676, %675 ]
  %678 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %678, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split: ; preds = %616, %657
  %.sink342 = phi ptr [ %651, %657 ], [ %610, %616 ]
  %679 = getelementptr inbounds nuw i8, ptr %.sink342, i64 12
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %.sink342, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %.sink342) #29
  br label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split

_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split:  ; preds = %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split, %677, %636
  %.sink336 = phi ptr [ %610, %636 ], [ %651, %677 ], [ %.sink342, %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split ]
  %683 = load ptr, ptr %.sink336, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %.sink336) #29
  br label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

_ZNSt10shared_ptrI7clint_tED2Ev.exit:             ; preds = %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split, %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, %664, %677, %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, %623, %636, %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit
  %686 = load ptr, ptr %508, align 8
  %.not.i.i.i228 = icmp eq ptr %686, null
  br i1 %.not.i.i.i228, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234, label %687

687:                                              ; preds = %_ZNSt10shared_ptrI7clint_tED2Ev.exit
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load atomic i64, ptr %688 acquire, align 8
  %690 = icmp eq i64 %689, 4294967297
  %691 = trunc i64 %689 to i32
  br i1 %690, label %692, label %697

692:                                              ; preds = %687
  store i32 0, ptr %688, align 8
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 12
  store i32 0, ptr %693, align 4
  %694 = load ptr, ptr %686, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %686) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233

697:                                              ; preds = %687
  %698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i229 = icmp eq i8 %698, 0
  br i1 %.not.i.i.i.i229, label %701, label %699

699:                                              ; preds = %697
  %700 = add nsw i32 %691, -1
  store i32 %700, ptr %688, align 4
  br label %703

701:                                              ; preds = %697
  %702 = atomicrmw volatile add ptr %688, i32 -1 acq_rel, align 4
  br label %703

703:                                              ; preds = %701, %699
  %.0.i.i.i.i230 = phi i32 [ %691, %699 ], [ %702, %701 ]
  %704 = icmp eq i32 %.0.i.i.i.i230, 1
  br i1 %704, label %705, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234

705:                                              ; preds = %703
  %706 = load ptr, ptr %686, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %686) #29
  %709 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %710 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i231 = icmp eq i8 %710, 0
  br i1 %.not.i.i.i.i.i.i231, label %714, label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %709, align 4
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %709, align 4
  br label %716

714:                                              ; preds = %705
  %715 = atomicrmw volatile add ptr %709, i32 -1 acq_rel, align 4
  br label %716

716:                                              ; preds = %714, %711
  %.0.i.i.i.i.i.i232 = phi i32 [ %712, %711 ], [ %715, %714 ]
  %717 = icmp eq i32 %.0.i.i.i.i.i.i232, 1
  br i1 %717, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233: ; preds = %716, %692
  %718 = load ptr, ptr %686, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %686) #29
  br label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234

_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233, %716, %703, %_ZNSt10shared_ptrI7clint_tED2Ev.exit, %521
  %721 = add nuw i64 %.0105308, 1
  %722 = load ptr, ptr %216, align 8
  %723 = load ptr, ptr %16, align 8
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = ashr exact i64 %726, 3
  %728 = icmp ult i64 %721, %727
  br i1 %728, label %514, label %._crit_edge311, !llvm.loop !13

._crit_edge311:                                   ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234, %504
  %729 = invoke noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %505, ptr noundef nonnull @.str.12)
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp

730:                                              ; preds = %._crit_edge311
  %731 = invoke noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %505, ptr noundef nonnull @.str.13)
          to label %732 unwind label %.loopexit.split-lp.loopexit.split-lp

732:                                              ; preds = %730
  %733 = icmp slt i32 %729, 0
  br i1 %733, label %857, label %734

734:                                              ; preds = %732
  %735 = invoke noundef i32 @_Z21fdt_get_first_subnodePKvi(ptr noundef %505, i32 noundef %729)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %734, %815
  %.0103 = phi i32 [ %816, %815 ], [ %735, %734 ]
  %.0 = phi i64 [ %.1, %815 ], [ 0, %734 ]
  %736 = icmp sgt i32 %.0103, -1
  br i1 %736, label %737, label %817

737:                                              ; preds = %.preheader
  %738 = icmp eq i32 %.0103, %731
  br i1 %738, label %815, label %739

739:                                              ; preds = %737
  %740 = load ptr, ptr %34, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8
  %743 = invoke noundef nonnull align 8 dereferenceable(152) ptr %742(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %744 unwind label %.loopexit

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 112
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 120
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %745, align 8
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = lshr exact i64 %751, 3
  %753 = and i64 %752, 4294967295
  %.not120 = icmp ult i64 %.0, %753
  br i1 %.not120, label %754, label %817

754:                                              ; preds = %744
  %755 = invoke noundef i32 @_Z17fdt_parse_pmp_numPKviPm(ptr noundef %505, i32 noundef %.0103, ptr noundef nonnull %30)
          to label %756 unwind label %.loopexit

756:                                              ; preds = %754
  %.not121 = icmp eq i32 %755, 0
  br i1 %.not121, label %._crit_edge322, label %757

._crit_edge322:                                   ; preds = %756
  %.pre323 = load i64, ptr %30, align 8
  br label %758

757:                                              ; preds = %756
  store i64 0, ptr %30, align 8
  br label %758

758:                                              ; preds = %._crit_edge322, %757
  %759 = phi i64 [ %.pre323, %._crit_edge322 ], [ 0, %757 ]
  %760 = load ptr, ptr %62, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 %.0
  %762 = load ptr, ptr %761, align 8
  invoke void @_ZN11processor_t11set_pmp_numEm(ptr noundef nonnull align 8 dereferenceable(659880) %762, i64 noundef %759)
          to label %763 unwind label %.loopexit

763:                                              ; preds = %758
  %764 = invoke noundef i32 @_Z23fdt_parse_pmp_alignmentPKviPm(ptr noundef %505, i32 noundef %.0103, ptr noundef nonnull %31)
          to label %765 unwind label %.loopexit

765:                                              ; preds = %763
  %766 = icmp eq i32 %764, 0
  br i1 %766, label %767, label %772

767:                                              ; preds = %765
  %768 = load ptr, ptr %62, align 8
  %769 = getelementptr inbounds ptr, ptr %768, i64 %.0
  %770 = load ptr, ptr %769, align 8
  %771 = load i64, ptr %31, align 8
  invoke void @_ZN11processor_t19set_pmp_granularityEm(ptr noundef nonnull align 8 dereferenceable(659880) %770, i64 noundef %771)
          to label %772 unwind label %.loopexit

772:                                              ; preds = %767, %765
  %773 = invoke noundef i32 @_Z18fdt_parse_mmu_typePKviPPKc(ptr noundef %505, i32 noundef %.0103, ptr noundef nonnull %32)
          to label %774 unwind label %.loopexit

774:                                              ; preds = %772
  %775 = icmp eq i32 %773, 0
  %776 = load ptr, ptr %62, align 8
  %777 = getelementptr inbounds ptr, ptr %776, i64 %.0
  %778 = load ptr, ptr %777, align 8
  br i1 %775, label %779, label %.invoke

779:                                              ; preds = %774
  invoke void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(659880) %778, i32 noundef 4)
          to label %780 unwind label %.loopexit

780:                                              ; preds = %779
  %781 = load ptr, ptr %32, align 8
  %782 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10) #36
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %.invoke.sink.split, label %789

.invoke.sink.split:                               ; preds = %780, %795, %792, %789
  %.ph343 = phi i32 [ 1, %789 ], [ 2, %792 ], [ 3, %795 ], [ 0, %780 ]
  %784 = load ptr, ptr %62, align 8
  %785 = getelementptr inbounds ptr, ptr %784, i64 %.0
  %786 = load ptr, ptr %785, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %774
  %787 = phi ptr [ %778, %774 ], [ %786, %.invoke.sink.split ]
  %788 = phi i32 [ 4, %774 ], [ %.ph343, %.invoke.sink.split ]
  invoke void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(659880) %787, i32 noundef %788)
          to label %813 unwind label %.loopexit

789:                                              ; preds = %780
  %790 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(11) @.str.15, i64 noundef 10) #36
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %.invoke.sink.split, label %792

792:                                              ; preds = %789
  %793 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #36
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %.invoke.sink.split, label %795

795:                                              ; preds = %792
  %796 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(11) @.str.17, i64 noundef 10) #36
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %.invoke.sink.split, label %798

798:                                              ; preds = %795
  %799 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(12) @.str.18, i64 noundef 11) #36
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %813, label %801

801:                                              ; preds = %798
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp

803:                                              ; preds = %801
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %802, i64 noundef %.0)
          to label %805 unwind label %.loopexit.split-lp.loopexit.split-lp

805:                                              ; preds = %803
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull @.str.20)
          to label %807 unwind label %.loopexit.split-lp.loopexit.split-lp

807:                                              ; preds = %805
  %808 = load ptr, ptr %32, align 8
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef %808)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp

810:                                              ; preds = %807
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull @.str.21)
          to label %812 unwind label %.loopexit.split-lp.loopexit.split-lp

812:                                              ; preds = %810
  call void @exit(i32 noundef 1) #35
  unreachable

813:                                              ; preds = %.invoke, %798
  %814 = add nuw nsw i64 %.0, 1
  br label %815

815:                                              ; preds = %737, %813
  %.1 = phi i64 [ %814, %813 ], [ %.0, %737 ]
  %816 = invoke noundef i32 @_Z20fdt_get_next_subnodePKvi(ptr noundef %505, i32 noundef %.0103)
          to label %.preheader unwind label %.loopexit, !llvm.loop !14

817:                                              ; preds = %744, %.preheader
  %818 = load ptr, ptr %34, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %820 = load ptr, ptr %819, align 8
  %821 = invoke noundef nonnull align 8 dereferenceable(152) ptr %820(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %822 unwind label %.loopexit.split-lp.loopexit.split-lp

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 112
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 120
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %823, align 8
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = lshr exact i64 %829, 3
  %831 = and i64 %830, 4294967295
  %.not122 = icmp eq i64 %.0, %831
  br i1 %.not122, label %857, label %832

832:                                              ; preds = %822
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22)
          to label %834 unwind label %.loopexit.split-lp.loopexit.split-lp

834:                                              ; preds = %832
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %833, i64 noundef %.0)
          to label %836 unwind label %.loopexit.split-lp.loopexit.split-lp

836:                                              ; preds = %834
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull @.str.23)
          to label %838 unwind label %.loopexit.split-lp.loopexit.split-lp

838:                                              ; preds = %836
  %839 = load ptr, ptr %34, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %841 = load ptr, ptr %840, align 8
  %842 = invoke noundef nonnull align 8 dereferenceable(152) ptr %841(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 112
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 120
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %844, align 8
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = lshr exact i64 %850, 3
  %852 = trunc i64 %851 to i32
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %837, i32 noundef %852)
          to label %854 unwind label %.loopexit.split-lp.loopexit.split-lp

854:                                              ; preds = %843
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.21)
          to label %856 unwind label %.loopexit.split-lp.loopexit.split-lp

856:                                              ; preds = %854
  call void @exit(i32 noundef 1) #35
  unreachable

857:                                              ; preds = %822, %732
  %858 = load ptr, ptr %16, align 8
  %.not.i.i.i240 = icmp eq ptr %858, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIPK16device_factory_tSaIS2_EED2Ev.exit, label %859

859:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef nonnull %858) #31
  br label %_ZNSt6vectorIPK16device_factory_tSaIS2_EED2Ev.exit

_ZNSt6vectorIPK16device_factory_tSaIS2_EED2Ev.exit: ; preds = %859, %857, %._crit_edge303
  ret void

.body195:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %531, %638, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194, %287
  %.pn124 = phi { ptr, i32 } [ %639, %638 ], [ %.pn117, %287 ], [ %.pn115, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194 ], [ %532, %531 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp272, %.loopexit.split-lp.loopexit.split-lp ]
  %860 = load ptr, ptr %16, align 8
  %.not.i.i.i242 = icmp eq ptr %860, null
  br i1 %.not.i.i.i242, label %.body, label %861

861:                                              ; preds = %.body195
  call void @_ZdlPv(ptr noundef nonnull %860) #31
  br label %.body

.body:                                            ; preds = %211, %.loopexit284, %.loopexit.split-lp285.loopexit.split-lp, %.loopexit.split-lp285.loopexit, %861, %.body195, %204, %202, %159
  %.pn126 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ], [ %160, %159 ], [ %212, %211 ], [ %.pn124, %.body195 ], [ %.pn124, %861 ], [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit289, %.loopexit.split-lp285.loopexit ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp285.loopexit.split-lp ]
  call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %117) #29
  br label %862

862:                                              ; preds = %.body, %151
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %.body ], [ %152, %151 ]
  call void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #29
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #29
  br label %863

863:                                              ; preds = %862, %149
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %862 ], [ %150, %149 ]
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %865 = load ptr, ptr %864, align 8
  %.not.i.i245 = icmp eq ptr %865, null
  br i1 %.not.i.i245, label %_ZN10log_file_tD2Ev.exit, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %108, align 8
  %868 = invoke noundef i32 %867(ptr noundef nonnull %865)
          to label %_ZN10log_file_tD2Ev.exit unwind label %869

869:                                              ; preds = %866
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #30
  unreachable

_ZN10log_file_tD2Ev.exit:                         ; preds = %863, %866
  store ptr null, ptr %864, align 8
  br label %872

872:                                              ; preds = %_ZN10log_file_tD2Ev.exit, %147
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZN10log_file_tD2Ev.exit ], [ %148, %147 ]
  call void @_ZN5bus_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %102) #29
  call void @_ZNSt10shared_ptrI6plic_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #29
  call void @_ZNSt10shared_ptrI7clint_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #29
  call void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #29
  call void @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #29
  %873 = load ptr, ptr %62, align 8
  %.not.i.i.i246 = icmp eq ptr %873, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247, label %874

874:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef nonnull %873) #31
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247:  ; preds = %874, %872, %145
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn126.pn.pn.pn, %872 ], [ %.pn126.pn.pn.pn, %874 ]
  %875 = load ptr, ptr %42, align 8
  %.not.i.i.i248 = icmp eq ptr %875, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249, label %876

876:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %875) #31
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249: ; preds = %876, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247, %143
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn126.pn.pn.pn.pn, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247 ], [ %.pn126.pn.pn.pn.pn, %876 ]
  call void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %35) #29
  br label %877

877:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249, %141
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249 ], [ %142, %141 ]
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #29
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6htif_tC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10log_file_tC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @fclose, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.53)
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exitthread-pre-split unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %5, align 8
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exitthread-pre-split, %6
  %15 = phi ptr [ %.pr, %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exitthread-pre-split ], [ %7, %6 ]
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %42

16:                                               ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.54)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %1)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.55)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #37
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #29
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %.thread18

.thread18:                                        ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %40

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
          to label %51 unwind label %38

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %23, %21, %19, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

.thread:                                          ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %41

40:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %37, %.thread ], [ %31, %.thread18 ]
  call void @__cxa_free_exception(ptr %29) #29
  br label %41

41:                                               ; preds = %38, %40, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %40 ], [ %39, %38 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  br label %43

42:                                               ; preds = %2, %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EE5resetES1_.exit
  ret void

43:                                               ; preds = %41, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %34, %33 ]
  %44 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull %44)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit:    ; preds = %43, %45
  store ptr null, ptr %5, align 8
  resume { ptr, i32 } %.pn.pn.pn

51:                                               ; preds = %32
  unreachable
}

declare void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14debug_module_tC1EP7simif_tRK21debug_module_config_t(ptr noundef nonnull align 8 dereferenceable(1372), ptr noundef, ptr noundef nonnull align 4 dereferenceable(21)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13handle_signali(i32 noundef %0) #6 {
  %2 = load volatile i8, ptr @ctrlc_pressed, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @exit(i32 noundef -1) #35
  unreachable

5:                                                ; preds = %1
  store volatile i8 1, ptr @ctrlc_pressed, align 1
  %6 = tail call ptr @signal(i32 noundef %0, ptr noundef nonnull @_ZL13handle_signali) #29
  ret void
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN10socketif_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @_ZN5mmu_tC1EP7simif_t12endianness_tP11processor_t(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11processor_tC1EPK12isa_parser_tPK5cfg_tP7simif_tjbP8_IO_FILERSo(ptr noundef nonnull align 8 dereferenceable(659880), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_Z8make_dtsmmmmPKcmmSt6vectorIP11processor_tSaIS3_EES1_ISt4pairImP14abstract_mem_tESaIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %27
}

declare void @_Z11dts_compileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @fdt_check_header(ptr noundef) local_unnamed_addr #0

declare ptr @fdt_strerror(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load ptr, ptr %2, align 8
  tail call void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %1, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %25, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %21, %18, %10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %6, align 8
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI17abstract_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI7clint_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI6plic_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z21fdt_get_first_subnodePKvi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z17fdt_parse_pmp_numPKviPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11processor_t11set_pmp_numEm(ptr noundef nonnull align 8 dereferenceable(659880), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z23fdt_parse_pmp_alignmentPKviPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11processor_t19set_pmp_granularityEm(ptr noundef nonnull align 8 dereferenceable(659880), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z18fdt_parse_mmu_typePKviPPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(659880), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z20fdt_get_next_subnodePKvi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5bus_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5bus_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImP17abstract_device_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3mapImP17abstract_device_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5sim_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2888) initializes((0, 8), (696, 704)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5sim_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5sim_t, i64 216), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %8 = phi ptr [ %18, %16 ], [ %5, %1 ]
  %.018 = phi i64 [ %19, %16 ], [ 0, %1 ]
  %9 = getelementptr inbounds ptr, ptr %7, i64 %.018
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(659880) %10) #29
  %.pre = load ptr, ptr %4, align 8
  %.pre19 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = phi ptr [ %7, %.lr.ph ], [ %.pre19, %12 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %19 = add nuw i64 %.018, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %16, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void @_ZN5mmu_tD1Ev(ptr noundef nonnull align 8 dereferenceable(43168) %26) #29
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %30) #29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit

35:                                               ; preds = %29
  store i8 0, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZNSt8optionalISt8functionIFvvEEED2Ev.exit:       ; preds = %29, %35, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN10log_file_tD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull %45)
          to label %_ZN10log_file_tD2Ev.exit unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN10log_file_tD2Ev.exit:                         ; preds = %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, %46
  store ptr null, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5bus_t, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZN5bus_tD2Ev.exit unwind label %57

57:                                               ; preds = %_ZN10log_file_tD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

_ZN5bus_tD2Ev.exit:                               ; preds = %_ZN10log_file_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI6plic_tED2Ev.exit, label %62

62:                                               ; preds = %_ZN5bus_tD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt10shared_ptrI6plic_tED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #29
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI6plic_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #29
  br label %_ZNSt10shared_ptrI6plic_tED2Ev.exit

_ZNSt10shared_ptrI6plic_tED2Ev.exit:              ; preds = %_ZN5bus_tD2Ev.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i5 = icmp eq ptr %97, null
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10shared_ptrI6plic_tED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i6, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i7 = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %115, label %116, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i8, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i9 = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #29
  br label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

_ZNSt10shared_ptrI7clint_tED2Ev.exit:             ; preds = %_ZNSt10shared_ptrI6plic_tED2Ev.exit, %114, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %135 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrI7clint_tED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i ], [ %133, %_ZNSt10shared_ptrI7clint_tED2Ev.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %155, label %156, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #29
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #29
  br label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %167, %154, %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i11 = icmp eq ptr %172, %135
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrI7clint_tED2Ev.exit
  %173 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %133, %_ZNSt10shared_ptrI7clint_tED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %173, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit, label %174

174:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %173) #31
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %176) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #29
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %183) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #29
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %191 = load ptr, ptr %190, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef %191)
          to label %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #30
  unreachable

_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %195 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %195, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %195) #31
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit:     ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit, %196
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i17 = icmp eq ptr %198, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %198) #31
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, %199
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %202 = load ptr, ptr %201, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef %202)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %203

203:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %211 = load i64, ptr %210, align 8
  %212 = icmp ult i64 %211, 16
  tail call void @llvm.assume(i1 %212)
  br label %_ZN12isa_parser_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %207) #31
  br label %_ZN12isa_parser_tD2Ev.exit

_ZN12isa_parser_tD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #29
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5mmu_tD1Ev(ptr noundef nonnull align 8 dereferenceable(43168)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn696_N5sim_tD1Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -696
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn696_N5sim_tD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -696
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2888) %2) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5sim_t3runEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN5sim_t15set_procs_debugEb.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1458
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5sim_t15set_procs_debugEb.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %_ZN5sim_t15set_procs_debugEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %13, %9 ]
  %.04.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %9 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.04.i
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN11processor_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(659880) %16, i1 noundef zeroext true)
  %17 = add nuw i64 %.04.i, 1
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %.lr.ph.i, label %_ZN5sim_t15set_procs_debugEb.exit, !llvm.loop !18

_ZN5sim_t15set_procs_debugEb.exit:                ; preds = %.lr.ph.i, %9, %5, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  %28 = tail call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t15set_procs_debugEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2888) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %12, %.lr.ph ], [ %6, %2 ]
  %.04 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN11processor_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(659880) %9, i1 noundef zeroext %1)
  %10 = add nuw i64 %.04, 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t4stepEm(ptr noundef nonnull align 8 captures(none) dereferenceable(2888) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %9

9:                                                ; preds = %.lr.ph21, %.loopexit
  %.020 = phi i64 [ 0, %.lr.ph21 ], [ %47, %.loopexit ]
  %10 = sub nuw i64 %1, %.020
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 5000, %11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(659880) %16, i64 noundef %.sroa.speculated)
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, %.sroa.speculated
  store i64 %18, ptr %3, align 8
  %19 = icmp eq i64 %18, 5000
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i64 -1, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %20
  store i64 0, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.sroa.013.019 = phi ptr [ %45, %.lr.ph ], [ %38, %37 ]
  %41 = load ptr, ptr %.sroa.013.019, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 50)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 16
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %37, %9, %20
  %47 = add i64 %.sroa.speculated, %.020
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %9, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

declare void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(659880), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5sim_t9set_debugEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2888) initializes((1456, 1457)) %0, i1 noundef zeroext %1) local_unnamed_addr #15 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t13set_histogramEb(ptr noundef nonnull align 8 captures(none) dereferenceable(2888) initializes((1457, 1458)) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  store i8 %3, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %16, %.lr.ph ], [ %8, %2 ]
  %.04 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.04
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  tail call void @_ZN11processor_t13set_histogramEb(ptr noundef nonnull align 8 dereferenceable(659880) %11, i1 noundef zeroext %13)
  %14 = add nuw i64 %.04, 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN11processor_t13set_histogramEb(ptr noundef nonnull align 8 dereferenceable(659880), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t13configure_logEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(2888) initializes((1458, 1459)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1458
  store i8 %4, ptr %5, align 2
  br i1 %2, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.05.08 = phi ptr [ %13, %.lr.ph ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.05.08, align 8
  tail call void @_ZN11processor_t18enable_log_commitsEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.08, i64 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

declare void @_ZN11processor_t18enable_log_commitsEv(ptr noundef nonnull align 8 dereferenceable(659880)) local_unnamed_addr #0

declare void @_ZN11processor_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(659880), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5sim_t9mmio_loadEmmPh(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %1
  %7 = add i64 %5, -1
  %8 = icmp ult i64 %7, 72057594037927936
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = tail call noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %9
  %.0 = phi i1 [ %11, %9 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn696_N5sim_t9mmio_loadEmmPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %1
  %7 = add i64 %5, -1
  %8 = icmp ult i64 %7, 72057594037927936
  %or.cond.i = and i1 %6, %8
  br i1 %or.cond.i, label %9, label %_ZN5sim_t9mmio_loadEmmPh.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = tail call noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5sim_t9mmio_loadEmmPh.exit

_ZN5sim_t9mmio_loadEmmPh.exit:                    ; preds = %4, %9
  %.0.i = phi i1 [ %11, %9 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5sim_t10mmio_storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %1
  %7 = add i64 %5, -1
  %8 = icmp ult i64 %7, 72057594037927936
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %11 = tail call noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %9
  %.0 = phi i1 [ %11, %9 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn696_N5sim_t10mmio_storeEmmPKh(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %1
  %7 = add i64 %5, -1
  %8 = icmp ult i64 %7, 72057594037927936
  %or.cond.i = and i1 %6, %8
  br i1 %or.cond.i, label %9, label %_ZN5sim_t10mmio_storeEmmPKh.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = tail call noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5sim_t10mmio_storeEmmPKh.exit

_ZN5sim_t10mmio_storeEmmPKh.exit:                 ; preds = %4, %9
  %.0.i = phi i1 [ %11, %9 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t7set_romEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [8 x i32], align 16
  %4 = alloca %"class.std::vector.108", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr.261", align 8
  %7 = alloca %"class.std::vector.108", align 8
  %8 = alloca %"class.std::shared_ptr.253", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load i8, ptr %14, align 8
  %.val.i = load i64, ptr %11, align 8
  store i32 663, ptr %3, align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 33719699, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -247454349, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i.not = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.not, label %22, label %_ZN5sim_t8get_coreEm.exit

22:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 0) #32
  unreachable

_ZN5sim_t8get_coreEm.exit:                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = trunc i8 %15 to i1
  %.0.i = select i1 %24, i64 %.val.i, i64 %13
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3796
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 25338499, i32 25342595
  store i32 %29, ptr %23, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 163943, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = trunc i64 %.0.i to i32
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %35 = lshr i64 %.0.i, 32
  %36 = trunc nuw i64 %35 to i32
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(2888) %0)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.preheader60, label %.loopexit

.preheader60:                                     ; preds = %_ZN5sim_t8get_coreEm.exit, %.preheader60
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader60 ], [ 0, %_ZN5sim_t8get_coreEm.exit ]
  %42 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.preheader, label %.preheader60, !llvm.loop !21

.preheader:                                       ; preds = %.preheader60
  %44 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %45 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv64
  %46 = load i32, ptr %45, align 4
  %47 = tail call noundef i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %45, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, 8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %18, align 8
  %.not.i.i.i33.not = icmp eq ptr %48, %49
  br i1 %.not.i.i.i33.not, label %50, label %_ZN5sim_t8get_coreEm.exit34

50:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 0) #32
  unreachable

_ZN5sim_t8get_coreEm.exit34:                      ; preds = %._crit_edge
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3796
  %53 = load i32, ptr %52, align 4
  %.not28 = icmp eq i32 %53, 32
  br i1 %.not28, label %.loopexit, label %54

54:                                               ; preds = %_ZN5sim_t8get_coreEm.exit34
  %55 = load i32, ptr %32, align 8
  %56 = load i32, ptr %34, align 4
  store i32 %56, ptr %32, align 8
  store i32 %55, ptr %34, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5sim_t8get_coreEm.exit, %_ZN5sim_t8get_coreEm.exit34, %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %57 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %59 unwind label %.body

.body:                                            ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  br label %253

59:                                               ; preds = %.loopexit
  store ptr %57, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %57, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %60, ptr %62, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %4, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IS5_S1_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %73, ptr %65, ptr %68)
          to label %74 unwind label %244

74:                                               ; preds = %59
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %62, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = add i64 %79, 4095
  %81 = and i64 %80, -4096
  %82 = icmp ugt i64 %81, %79
  br i1 %82, label %83, label %112

83:                                               ; preds = %74
  %84 = sub nuw i64 %81, %79
  %85 = load ptr, ptr %61, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %77
  %88 = icmp sgt i64 %79, -1
  call void @llvm.assume(i1 %88)
  %89 = xor i64 %79, 9223372036854775807
  %90 = icmp ule i64 %87, %89
  call void @llvm.assume(i1 %90)
  %.not28.i.i = icmp ult i64 %87, %84
  br i1 %.not28.i.i, label %97, label %91

91:                                               ; preds = %83
  store i8 0, ptr %76, align 1
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %76, i64 %84
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %92, i8 0, i64 %93, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %95, %91
  %.0.i.i.i.i.i = phi ptr [ %92, %91 ], [ %96, %95 ]
  store ptr %.0.i.i.i.i.i, ptr %62, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

97:                                               ; preds = %83
  %98 = icmp ult i64 %89, %84
  br i1 %98, label %99, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

99:                                               ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #32
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %99
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 %84)
  %100 = add nuw i64 %.sroa.speculated.i.i.i, %79
  %101 = call i64 @llvm.umin.i64(i64 %100, i64 9223372036854775807)
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #33
          to label %.noexc36 unwind label %244

.noexc36:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %79
  store i8 0, ptr %103, align 1
  %104 = add nsw i64 %84, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %106

106:                                              ; preds = %.noexc36
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %104, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %106, %.noexc36
  %.not35.i.i = icmp eq ptr %76, %75
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %108

108:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %75, i64 %79, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %108, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %75, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %109, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %102, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %102, i64 %81
  store ptr %110, ptr %62, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store ptr %111, ptr %61, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

112:                                              ; preds = %74
  %113 = icmp ult i64 %81, %79
  br i1 %113, label %114, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %75, i64 %81
  %.not.i4.i = icmp eq ptr %76, %115
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %62, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %116, %114, %112, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %117 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %118 unwind label %244

118:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %119 unwind label %.thread

119:                                              ; preds = %118
  invoke void @_ZN12rom_device_tC1ESt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull %7)
          to label %120 unwind label %.thread57

120:                                              ; preds = %119
  store ptr %117, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %121, align 8
  %122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %136 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = call ptr @__cxa_begin_catch(ptr %125) #29
  %127 = load ptr, ptr %117, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(32) %117) #29
  invoke void @__cxa_rethrow() #32
          to label %135 unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %248 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #30
  unreachable

135:                                              ; preds = %123
  unreachable

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 1, ptr %138, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %122, align 8
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %117, ptr %139, align 8
  store ptr %122, ptr %121, align 8
  %140 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %140, null
  br i1 %.not.i.i.i39, label %142, label %141

141:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %140) #31
  br label %142

142:                                              ; preds = %141, %136
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  store ptr %117, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %122, ptr %143, align 8
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %137, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %137, align 4
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit

148:                                              ; preds = %142
  %149 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit: ; preds = %145, %148
  %150 = phi ptr [ %117, %145 ], [ %.pre, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 noundef 4096, ptr noundef %150)
          to label %.noexc41 unwind label %250

.noexc41:                                         ; preds = %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %155 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq ptr %153, %155
  br i1 %.not.i.i, label %170, label %156

156:                                              ; preds = %.noexc41
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load ptr, ptr %143, align 8
  store ptr %159, ptr %158, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %161, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

166:                                              ; preds = %160
  %167 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %166, %163, %156
  %168 = load ptr, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %169, ptr %152, align 8
  br label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit

170:                                              ; preds = %.noexc41
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  invoke void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr %153, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit unwind label %250

_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %170
  %172 = load ptr, ptr %143, align 8
  %.not.i.i.i43 = icmp eq ptr %172, null
  br i1 %.not.i.i.i43, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit, label %173

173:                                              ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

183:                                              ; preds = %173
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i44, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, -1
  store i32 %186, ptr %174, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i = phi i32 [ %177, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %190, label %191, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

191:                                              ; preds = %189
  %192 = load ptr, ptr %172, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %172) #29
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %202, %178
  %204 = load ptr, ptr %172, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %172) #29
  br label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit:  ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit, %189, %202, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %207 = load ptr, ptr %121, align 8
  %.not.i.i.i45 = icmp eq ptr %207, null
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit, label %208

208:                                              ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %218

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50

218:                                              ; preds = %208
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i46, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -1
  store i32 %221, ptr %209, align 4
  br label %224

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %.0.i.i.i.i47 = phi i32 [ %212, %220 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %225, label %226, label %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit

226:                                              ; preds = %224
  %227 = load ptr, ptr %207, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %207) #29
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i48, label %235, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %230, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %230, align 4
  br label %237

235:                                              ; preds = %226
  %236 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %232
  %.0.i.i.i.i.i.i49 = phi i32 [ %233, %232 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50, label %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50: ; preds = %237, %213
  %239 = load ptr, ptr %207, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %207) #29
  br label %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit

_ZNSt10shared_ptrI12rom_device_tED2Ev.exit:       ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit, %224, %237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i50
  %242 = load ptr, ptr %4, align 8
  %.not.i.i.i51 = icmp eq ptr %242, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIcSaIcEED2Ev.exit52, label %243

243:                                              ; preds = %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %242) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit52

_ZNSt6vectorIcSaIcEED2Ev.exit52:                  ; preds = %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit, %243
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void

244:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %99, %59, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %252

.thread:                                          ; preds = %118
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

.thread57:                                        ; preds = %119
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %249

248:                                              ; preds = %130
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %252

249:                                              ; preds = %.thread57, %.thread
  %.pn56 = phi { ptr, i32 } [ %246, %.thread ], [ %247, %.thread57 ]
  call void @_ZdlPv(ptr noundef nonnull %117) #31
  br label %252

250:                                              ; preds = %170, %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI17abstract_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @_ZNSt10shared_ptrI12rom_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %252

252:                                              ; preds = %248, %249, %250, %244
  %.pn30 = phi { ptr, i32 } [ %251, %250 ], [ %.pn56, %249 ], [ %131, %248 ], [ %245, %244 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %253

253:                                              ; preds = %252, %.body
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %252 ], [ %58, %.body ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %2
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

12:                                               ; preds = %10
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %12
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
          to label %15 unwind label %.body

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i ]
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %20, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %28, ptr %17, align 8
  ret void
}

declare void @_ZN12rom_device_tC1ESt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI12rom_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5sim_t11addr_to_memEm(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = icmp ult i64 %1, 72057594037927936
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %6 = tail call { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI17abstract_device_t, ptr nonnull @_ZTI14abstract_mem_t, i64 0) #29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = sub i64 %1, %7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  br label %.thread

.thread:                                          ; preds = %4, %10, %12, %2, %19
  %.0 = phi ptr [ %23, %19 ], [ null, %2 ], [ null, %12 ], [ null, %10 ], [ null, %4 ]
  ret ptr %.0
}

declare { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @_ZThn696_N5sim_t11addr_to_memEm(ptr noundef %0, i64 noundef %1) unnamed_addr #16 align 2 {
  %3 = icmp ult i64 %1, 72057594037927936
  br i1 %3, label %4, label %_ZN5sim_t11addr_to_memEm.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = tail call { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5sim_t11addr_to_memEm.exit, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI17abstract_device_t, ptr nonnull @_ZTI14abstract_mem_t, i64 0) #29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5sim_t11addr_to_memEm.exit, label %12

12:                                               ; preds = %10
  %13 = sub i64 %1, %7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %_ZN5sim_t11addr_to_memEm.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  br label %_ZN5sim_t11addr_to_memEm.exit

_ZN5sim_t11addr_to_memEm.exit:                    ; preds = %2, %4, %10, %12, %19
  %.0.i = phi ptr [ %23, %19 ], [ null, %2 ], [ null, %12 ], [ null, %10 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5sim_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = tail call noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1)
  ret ptr %3
}

declare noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @_ZThn696_N5sim_t10get_symbolEm(ptr noundef %0, i64 noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -696
  %4 = tail call noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(2888) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t5resetEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5sim_t7set_romEv(ptr noundef nonnull align 8 dereferenceable(2888) %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t4idleEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #7 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN6htif_t4doneEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @ctrlc_pressed, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %3
  tail call void @_ZN5sim_t11interactiveEv(ptr noundef nonnull align 8 dereferenceable(2888) %0)
  br label %_ZN5sim_t4stepEm.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %18

18:                                               ; preds = %.loopexit.i, %11
  %.020.i = phi i64 [ 0, %11 ], [ %56, %.loopexit.i ]
  %19 = sub nuw nsw i64 5000, %.020.i
  %20 = load i64, ptr %12, align 8
  %21 = sub i64 5000, %20
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = load i64, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN11processor_t4stepEm(ptr noundef nonnull align 8 dereferenceable(659880) %25, i64 noundef %.sroa.speculated.i)
  %26 = load i64, ptr %12, align 8
  %27 = add i64 %26, %.sroa.speculated.i
  store i64 %27, ptr %12, align 8
  %28 = icmp eq i64 %27, 5000
  br i1 %28, label %29, label %.loopexit.i

29:                                               ; preds = %18
  store i64 0, ptr %12, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 -1, ptr %36, align 8
  %37 = load i64, ptr %14, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %29
  store i64 0, ptr %14, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.sroa.013.019.i = phi ptr [ %54, %.lr.ph.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.sroa.013.019.i, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 50)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 16
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %46, %29, %18
  %56 = add nuw nsw i64 %.sroa.speculated.i, %.020.i
  %57 = icmp samesign ult i64 %56, 5000
  br i1 %57, label %18, label %_ZN5sim_t4stepEm.exit, !llvm.loop !19

_ZN5sim_t4stepEm.exit:                            ; preds = %.loopexit.i, %10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %_ZN5sim_t4stepEm.exit
  tail call void @_ZN16remote_bitbang_t4tickEv(ptr noundef nonnull align 8 dereferenceable(131104) %59)
  br label %61

61:                                               ; preds = %1, %60, %_ZN5sim_t4stepEm.exit
  ret void
}

declare noundef zeroext i1 @_ZN6htif_t4doneEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN5sim_t11interactiveEv(ptr noundef nonnull align 8 dereferenceable(2888)) local_unnamed_addr #0

declare void @_ZN16remote_bitbang_t4tickEv(ptr noundef nonnull align 8 dereferenceable(131104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t10read_chunkEmmPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2888) %0, i64 noundef %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNK13xlate_flags_t17is_special_accessEv.exit:
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.311", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %8 = lshr i64 %1, 12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 39056
  %10 = and i64 %8, 255
  %11 = getelementptr inbounds nuw [256 x i64], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, %8
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %brmerge = select i1 %15, i1 true, i1 %13
  br i1 %brmerge, label %.critedge, label %16

16:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %18 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %17, i64 0, i64 %10
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %22

22:                                               ; preds = %.critedge, %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge2, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 3801
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %25
  store i8 8, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 3736
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 3744
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %29
  store i8 8, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %1, ptr %38, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %32, align 8
  br label %.critedge2

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %33, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %41, %36, %22, %25
  %.sroa.08.0.copyload = load i64, ptr %4, align 8
  store i64 %.sroa.08.0.copyload, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t11write_chunkEmmPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2888) %0, i64 noundef %1, i64 %2, ptr noundef readonly captures(none) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.target_endian, align 8
  %6 = alloca %"class.std::tuple.311", align 8
  %7 = load i64, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i64 %1, 12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 41104
  %12 = and i64 %10, 255
  %13 = getelementptr inbounds nuw [256 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %10
  %16 = and i64 %1, 7
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i1 %15, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32912
  %21 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %20, i64 0, i64 %12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %1
  store i64 %7, ptr %23, align 8
  br label %25

24:                                               ; preds = %4
  store i64 %7, ptr %5, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %9, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %5, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 3801
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  store i8 8, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 3760
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 3768
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %44, label %39

39:                                               ; preds = %32
  store i8 8, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %7, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %1, ptr %41, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %35, align 8
  br label %.critedge

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %.critedge

.critedge:                                        ; preds = %44, %39, %25, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5sim_t21get_target_endiannessEv(ptr nonnull readonly align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(2888) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372) %3, i32 noundef %1)
  ret void
}

declare void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn696_N5sim_t10proc_resetEj(ptr noundef %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372) %3, i32 noundef %1)
  ret void
}

declare void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5sim_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #6 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5sim_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #6 comdat align 2 {
  ret i64 8
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNK5sim_t7get_cfgEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5sim_t9get_hartsEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7simif_t10reservableEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7simif_t10mmio_fetchEmmPh(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret i1 %8
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn696_NK5sim_t7get_cfgEv(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn696_NK5sim_t9get_hartsEv(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.24() #18 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.25() #18 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.26() #18 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #18 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.28() #18 section ".text.startup" comdat($_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.29() #18 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
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
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
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
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) #21

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #21

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPK16device_factory_tSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %61, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %18
  %23 = sub nsw i64 0, %10
  %24 = getelementptr inbounds ptr, ptr %14, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 %9, i1 false)
  %.pre84 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %.pre84, i64 %9
  store ptr %25, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %14, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit, %26
  %32 = icmp sgt i64 %10, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %10, %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit ]
  %33 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %33, ptr %.0811.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit, !llvm.loop !23

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %18
  %38 = getelementptr inbounds i8, ptr %2, i64 %20
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %7, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %43 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %43, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !23

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %48 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %49 = sub nuw nsw i64 %10, %21
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %50, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %51

51:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %1, i64 %20, i1 false)
  %.pre83 = load ptr, ptr %13, align 8
  br label %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit, %51
  %52 = phi ptr [ %50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %51 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %20
  store ptr %53, ptr %13, align 8
  %54 = ashr exact i64 %20, 3
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %59, %.lr.ph.i.i.i.i.i54 ], [ %54, %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %58, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %57, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %56 = load ptr, ptr %.0910.i.i.i.i.i57, align 8
  store ptr %56, ptr %.0811.i.i.i.i.i56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %59 = add nsw i64 %.012.i.i.i.i.i55, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit, !llvm.loop !23

61:                                               ; preds = %6
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %16, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 1152921504606846975, %65
  %67 = icmp ult i64 %66, %10
  br i1 %67, label %68, label %_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit

68:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
  unreachable

_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %61
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 %10)
  %69 = add nsw i64 %.sroa.speculated.i, %65
  %70 = icmp ult i64 %69, %65
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit, label %73

73:                                               ; preds = %_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit
  %74 = shl nuw nsw i64 %72, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #33
  br label %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit, %73
  %76 = phi ptr [ %75, %73 ], [ null, %_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit ]
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %63
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65, label %79

79:                                               ; preds = %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %62, i64 %78, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %79, %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit
  %80 = getelementptr i8, ptr %76, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %2, i64 %9, i1 false)
  %81 = add i64 %9, %77
  %82 = add i64 %81, 8
  %83 = sub i64 %82, %63
  %84 = getelementptr i8, ptr %76, i64 %83
  %scevgep = getelementptr i8, ptr %84, i64 -8
  %85 = sub i64 %16, %77
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %87, label %86

86:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %85, i1 false)
  br label %87

87:                                               ; preds = %86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65
  %88 = getelementptr inbounds i8, ptr %scevgep, i64 %85
  %.not.i68 = icmp eq ptr %62, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE13_M_deallocateEPS2_m.exit, label %89

89:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %62) #31
  br label %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %87, %89
  store ptr %76, ptr %0, align 8
  store ptr %88, ptr %13, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %76, i64 %72
  store ptr %90, ptr %11, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !27, !noalias !30
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !30, !noalias !27
  store ptr null, ptr %36, align 8, !alias.scope !30, !noalias !27
  store ptr %37, ptr %35, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !36, !noalias !33
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !33, !noalias !36
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !36, !noalias !33
  store ptr null, ptr %43, align 8, !alias.scope !36, !noalias !33
  store ptr %44, ptr %42, align 8, !alias.scope !33, !noalias !36
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !36, !noalias !33
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !32

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.253", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %3, %1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IS5_S1_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %40, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %9
  br i1 %20, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %21 = sub i64 0, %9
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %22, i64 %9, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %.pre74, i64 %9
  store ptr %23, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, %18
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %17
  %29 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %7, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %9, %19
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %19, i1 false)
  %.pre73 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre73, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %19
  store ptr %38, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

40:                                               ; preds = %6
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %15, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %9
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %9)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %9, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %9
  %60 = sub i64 %15, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8
  store ptr %63, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %65, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !41, !noalias !38
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !38, !noalias !41
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !41, !noalias !38
  store i64 %32, ptr %30, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !41, !noalias !38
  store i64 %35, ptr %33, align 8, !alias.scope !38, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !47, !noalias !44
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !44, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !47, !noalias !44
  store i64 %42, ptr %40, align 8, !alias.scope !44, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !47, !noalias !44
  store i64 %45, ptr %43, align 8, !alias.scope !44, !noalias !47
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::tuple.311", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !49

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #36
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
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
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !49

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #36
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
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
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !49

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sim.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E: argument 0"}
!9 = distinct !{!9, !"_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt10shared_ptrI17abstract_device_tES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
