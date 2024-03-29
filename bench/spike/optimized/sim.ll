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
%"struct.std::pair.98" = type { i64, ptr }
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_tC2EPK5cfg_tbSt6vectorISt4pairImP14abstract_mem_tESaIS7_EES3_IP16device_factory_tSaISB_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERK21debug_module_config_tPKcbSS_bP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2888) %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(21) %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr getelementptr inbounds ({ [25 x ptr], [13 x ptr] }, ptr @_ZTV5sim_t, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [25 x ptr], [13 x ptr] }, ptr @_ZTV5sim_t, i64 0, i32 1, i64 2), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 712
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef %37, ptr noundef %39)
          to label %40 unwind label %144

40:                                               ; preds = %12
  %41 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 840
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i, label %.noexc134, label %50

50:                                               ; preds = %40
  %51 = icmp ugt i64 %49, 576460752303423487
  br i1 %51, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
          to label %.noexc134 unwind label %146

.noexc134:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %40
  %53 = phi ptr [ null, %40 ], [ %52, %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %53, ptr %42, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.98", ptr %53, i64 %49
  %56 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %43, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %.loopexit292, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc134, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %53, %.noexc134 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %57, %.noexc134 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %58
  br i1 %62, label %.loopexit292, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit292:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc134
  %.0.lcssa.i.i.i.i.i = phi ptr [ %53, %.noexc134 ], [ %61, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 864
  %64 = getelementptr inbounds i8, ptr %1, i64 112
  %65 = getelementptr inbounds i8, ptr %1, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp eq ptr %66, %67
  %.sroa.speculated = select i1 %72, i64 1, i64 %71
  %73 = icmp ugt i64 %.sroa.speculated, 1152921504606846975
  br i1 %73, label %74, label %75

74:                                               ; preds = %.loopexit292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
          to label %.noexc136 unwind label %148

.noexc136:                                        ; preds = %74
  unreachable

75:                                               ; preds = %.loopexit292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %76 = shl nuw nsw i64 %.sroa.speculated, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #30
          to label %.noexc137 unwind label %148

.noexc137:                                        ; preds = %75
  store ptr %77, ptr %63, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %.sroa.speculated
  %79 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr %78, ptr %79, align 8
  store ptr null, ptr %77, align 8
  %80 = getelementptr i8, ptr %77, i64 8
  %81 = add nsw i64 %.sroa.speculated, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %_ZSt6fill_nIPP11processor_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP11processor_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc137
  %83 = add nsw i64 %76, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds ptr, ptr %80, i64 %81
  br label %85

85:                                               ; preds = %_ZSt6fill_nIPP11processor_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc137
  %.0.i.i.i.i.i = phi ptr [ %80, %.noexc137 ], [ %84, %_ZSt6fill_nIPP11processor_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %.0.i.i.i.i.i, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 888
  %88 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 928
  %93 = getelementptr inbounds i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %94 = getelementptr inbounds i8, ptr %0, i64 968
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  store ptr %94, ptr %93, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %95 = getelementptr inbounds i8, ptr %0, i64 960
  store i64 0, ptr %95, align 8
  %96 = load ptr, ptr %93, align 8
  store i8 0, ptr %96, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %97 = getelementptr inbounds i8, ptr %0, i64 984
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %98 = getelementptr inbounds i8, ptr %0, i64 1000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  store ptr %98, ptr %97, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  %99 = getelementptr inbounds i8, ptr %0, i64 992
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %97, align 8
  store i8 0, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %101 = getelementptr inbounds i8, ptr %0, i64 1016
  store i8 %33, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 1024
  %103 = getelementptr inbounds i8, ptr %0, i64 1048
  %104 = getelementptr inbounds i8, ptr %0, i64 1064
  %105 = getelementptr inbounds i8, ptr %0, i64 1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %102, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV5bus_t, i64 0, i32 0, i64 2), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 1104
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 1128
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 1136
  invoke void @_ZN10log_file_tC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %7)
          to label %112 unwind label %150

112:                                              ; preds = %85
  %113 = getelementptr inbounds i8, ptr %0, i64 1152
  store ptr %11, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 1168
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef null)
          to label %115 unwind label %152

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 1440
  %117 = getelementptr inbounds i8, ptr %0, i64 1464
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1472
  %119 = getelementptr inbounds i8, ptr %0, i64 1504
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %116, i8 0, i64 19, i1 false)
  invoke void @_ZN14debug_module_tC1EP7simif_tRK21debug_module_config_t(ptr noundef nonnull align 8 dereferenceable(1372) %120, ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(21) %6)
          to label %121 unwind label %154

121:                                              ; preds = %115
  %122 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL13handle_signali) #26
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr @_ZSt4cerr, align 8
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %128
  %130 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %129)
          to label %131 unwind label %.loopexit.split-lp285.loopexit.split-lp

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %114, i64 %125
  %133 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %132, ptr noundef %130)
          to label %134 unwind label %.loopexit.split-lp285.loopexit.split-lp

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %43, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %134, %141
  %.sroa.0265.0299 = phi ptr [ %142, %141 ], [ %135, %134 ]
  %138 = load i64, ptr %.sroa.0265.0299, align 8
  %139 = getelementptr inbounds i8, ptr %.sroa.0265.0299, i64 8
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %105, i64 noundef %138, ptr noundef %140)
          to label %141 unwind label %.loopexit.split-lp285.loopexit

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds i8, ptr %.sroa.0265.0299, i64 16
  %143 = icmp eq ptr %142, %136
  br i1 %143, label %._crit_edge, label %.lr.ph

144:                                              ; preds = %12
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %873

146:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249

148:                                              ; preds = %75, %74
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247

150:                                              ; preds = %85
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %868

152:                                              ; preds = %112
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %859

154:                                              ; preds = %115
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %858

.loopexit284:                                     ; preds = %178, %187
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp285.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp285.loopexit.split-lp:          ; preds = %170, %158, %._crit_edge, %131, %121
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %141, %134
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %105, i64 noundef 0, ptr noundef nonnull %120)
          to label %156 unwind label %.loopexit.split-lp285.loopexit.split-lp

156:                                              ; preds = %._crit_edge
  %157 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr null, ptr %157, align 8
  br i1 %10, label %158, label %164

158:                                              ; preds = %156
  %159 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %160 unwind label %.loopexit.split-lp285.loopexit.split-lp

160:                                              ; preds = %158
  invoke void @_ZN10socketif_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %159)
          to label %161 unwind label %162

161:                                              ; preds = %160
  store ptr %159, ptr %157, align 8
  br label %164

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #28
  br label %.body

164:                                              ; preds = %161, %156
  %165 = getelementptr inbounds i8, ptr %1, i64 52
  %166 = load i32, ptr %165, align 4
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %170, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %168) #31
  call void @abort() #27
  unreachable

170:                                              ; preds = %164
  %171 = invoke noalias noundef nonnull dereferenceable(43168) ptr @_Znwm(i64 noundef 43168) #30
          to label %172 unwind label %.loopexit.split-lp285.loopexit.split-lp

172:                                              ; preds = %170
  invoke void @_ZN5mmu_tC1EP7simif_t12endianness_tP11processor_t(ptr noundef nonnull align 8 dereferenceable(43168) %171, ptr noundef nonnull %34, i32 noundef 0, ptr noundef null)
          to label %173 unwind label %205

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %171, ptr %174, align 8
  %175 = load ptr, ptr %65, align 8
  %176 = load ptr, ptr %64, align 8
  %.not312 = icmp eq ptr %175, %176
  br i1 %.not312, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %173
  %177 = getelementptr inbounds i8, ptr %0, i64 1144
  br label %178

178:                                              ; preds = %.lr.ph302, %196
  %179 = phi ptr [ %176, %.lr.ph302 ], [ %199, %196 ]
  %.0104300 = phi i64 [ 0, %.lr.ph302 ], [ %197, %196 ]
  %180 = invoke noalias noundef nonnull dereferenceable(659880) ptr @_Znwm(i64 noundef 659880) #30
          to label %181 unwind label %.loopexit284

181:                                              ; preds = %178
  %182 = getelementptr inbounds i64, ptr %179, i64 %.0104300
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %177, align 8
  %.not.i = icmp eq ptr %185, null
  %186 = load ptr, ptr @stderr, align 8
  %spec.select.i = select i1 %.not.i, ptr %186, ptr %185
  invoke void @_ZN11processor_tC1EPK12isa_parser_tPK5cfg_tP7simif_tjbP8_IO_FILERSo(ptr noundef nonnull align 8 dereferenceable(659880) %180, ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %184, i1 noundef zeroext %2, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %187 unwind label %207

187:                                              ; preds = %181
  %188 = load ptr, ptr %63, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %.0104300
  store ptr %180, ptr %189, align 8
  %190 = load ptr, ptr %63, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %.0104300
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %64, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 %.0104300
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %196 unwind label %.loopexit284

196:                                              ; preds = %187
  store ptr %192, ptr %195, align 8
  %197 = add nuw i64 %.0104300, 1
  %198 = load ptr, ptr %65, align 8
  %199 = load ptr, ptr %64, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp ult i64 %197, %203
  br i1 %204, label %178, label %._crit_edge303, !llvm.loop !6

205:                                              ; preds = %172
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #28
  br label %.body

207:                                              ; preds = %181
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #28
  br label %.body

._crit_edge303:                                   ; preds = %196, %173
  br i1 %8, label %209, label %_ZNSt6vectorIPK16device_factory_tSaIS2_EED2Ev.exit

209:                                              ; preds = %._crit_edge303
  %210 = load ptr, ptr @clint_factory, align 8
  %211 = load ptr, ptr @plic_factory, align 8
  %212 = load ptr, ptr @ns16550_factory, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %213 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %216 unwind label %214

214:                                              ; preds = %209
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %209
  store ptr %213, ptr %16, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 24
  %218 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %217, ptr %218, align 8
  store ptr %210, ptr %213, align 8
  %.sroa.2.0..sroa_idx261 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %211, ptr %.sroa.2.0..sroa_idx261, align 8
  %.sroa.3263.0..sroa_idx = getelementptr inbounds i8, ptr %213, i64 16
  store ptr %212, ptr %.sroa.3263.0..sroa_idx, align 8
  %219 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds i8, ptr %4, i64 8
  %222 = load ptr, ptr %221, align 8
  invoke void @_ZNSt6vectorIPK16device_factory_tSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %217, ptr %220, ptr %222)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %216
  %.not112 = icmp eq ptr %9, null
  br i1 %.not112, label %289, label %224

224:                                              ; preds = %223
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull %9, i32 noundef 4)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %224
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %17, i64 %228
  %230 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %229)
          to label %231 unwind label %239

231:                                              ; preds = %225
  br i1 %230, label %241, label %232

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %234 unwind label %239

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %9)
          to label %236 unwind label %239

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %239

238:                                              ; preds = %236
  call void @exit(i32 noundef -1) #27
  unreachable

.loopexit:                                        ; preds = %.invoke, %750, %754, %759, %763, %768, %775, %811, %735
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.loopexit.split-lp.loopexit:                      ; preds = %512
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke332, %834, %813, %216, %850, %839, %832, %830, %828, %806, %803, %801, %799, %797, %730, %726, %._crit_edge311, %499, %497, %495, %493, %488, %486, %483, %479, %224
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

239:                                              ; preds = %241, %236, %234, %232, %225
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %288

241:                                              ; preds = %231
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %242 unwind label %239

242:                                              ; preds = %241
  %243 = invoke noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256) %17)
          to label %244 unwind label %286

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %18, i64 16
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %243)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %248 unwind label %286

248:                                              ; preds = %247
  %249 = load ptr, ptr %97, align 8
  %250 = icmp eq ptr %249, %98
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %248
  %251 = load i64, ptr %99, align 8
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds i8, ptr %19, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %259, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %248
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds i8, ptr %19, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %260 = phi ptr [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %261 = getelementptr inbounds i8, ptr %19, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %.not22.i = icmp eq ptr %19, %97
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %264

264:                                              ; preds = %259
  switch i64 %262, label %267 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %260, align 1
  store i8 %266, ptr %249, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

267:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %260, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %267, %265, %264
  %268 = load i64, ptr %261, align 8
  store i64 %268, ptr %99, align 8
  %269 = load ptr, ptr %97, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  store i8 0, ptr %270, align 1
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %253, ptr %97, align 8
  %271 = getelementptr inbounds i8, ptr %19, i64 8
  %272 = load <2 x i64>, ptr %271, align 8
  store <2 x i64> %272, ptr %99, align 8
  br label %277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %273 = load i64, ptr %98, align 8
  store ptr %256, ptr %97, align 8
  %274 = getelementptr inbounds i8, ptr %19, i64 8
  %275 = load <2 x i64>, ptr %274, align 8
  store <2 x i64> %275, ptr %99, align 8
  %.not.i139 = icmp eq ptr %249, null
  br i1 %.not.i139, label %277, label %276

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %249, ptr %19, align 8
  store i64 %273, ptr %257, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %278 = phi ptr [ %254, %.thread.i ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %278, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %276, %277
  %279 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %249, %276 ], [ %278, %277 ], [ %260, %259 ]
  %280 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %280, align 8
  store i8 0, ptr %279, align 1
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds i8, ptr %19, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %284 = load i64, ptr %280, align 8
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %281) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #26
  br label %479

286:                                              ; preds = %247, %244, %242
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %288

288:                                              ; preds = %286, %239
  %.pn117 = phi { ptr, i32 } [ %287, %286 ], [ %240, %239 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #26
  br label %.body195

289:                                              ; preds = %223
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %290 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  store ptr %290, ptr %20, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  %291 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %291, align 8
  %292 = load ptr, ptr %20, align 8
  store i8 0, ptr %292, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %219, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %289
  %296 = getelementptr inbounds i8, ptr %21, i64 8
  %297 = getelementptr inbounds i8, ptr %21, i64 16
  br label %298

298:                                              ; preds = %.lr.ph306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.sroa.0255.0304 = phi ptr [ %293, %.lr.ph306 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  %299 = load ptr, ptr %.sroa.0255.0304, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull %0)
          to label %303 unwind label %.loopexit275

303:                                              ; preds = %298
  %304 = load ptr, ptr %21, align 8
  %305 = load i64, ptr %296, align 8
  %306 = load i64, ptr %291, align 8
  %307 = sub i64 9223372036854775807, %306
  %308 = icmp ult i64 %307, %305
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc140 unwind label %.loopexit.split-lp280

.noexc140:                                        ; preds = %309
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %303
  %310 = add i64 %306, %305
  %311 = load ptr, ptr %20, align 8
  %312 = icmp eq ptr %311, %290
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %314 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %315 = load i64, ptr %290, align 8
  %316 = select i1 %312, i64 15, i64 %315
  %.not.i.i.i = icmp ugt i64 %310, %316
  br i1 %.not.i.i.i, label %323, label %317

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %305, 0
  br i1 %.not8.i.i.i, label %324, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %311, i64 %306
  %cond.i.i.i = icmp eq i64 %305, 1
  br i1 %cond.i.i.i, label %320, label %322

320:                                              ; preds = %318
  %321 = load i8, ptr %304, align 1
  store i8 %321, ptr %319, align 1
  br label %324

322:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %304, i64 %305, i1 false)
  br label %324

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %306, i64 noundef 0, ptr noundef %304, i64 noundef %305)
          to label %324 unwind label %.loopexit279

324:                                              ; preds = %322, %320, %317, %323
  store i64 %310, ptr %291, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 %310
  store i8 0, ptr %326, align 1
  %327 = load ptr, ptr %21, align 8
  %328 = icmp eq ptr %327, %297
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %324
  %329 = load i64, ptr %296, align 8
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %324
  call void @_ZdlPv(ptr noundef %327) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  %331 = getelementptr inbounds i8, ptr %.sroa.0255.0304, i64 8
  %332 = icmp eq ptr %331, %294
  br i1 %332, label %._crit_edge307, label %298

.loopexit275:                                     ; preds = %298
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194

.loopexit.split-lp276:                            ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, %.noexc.i.i146, %_ZNSt16allocator_traitsISaIP11processor_tEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194

.loopexit279:                                     ; preds = %323
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp280:                            ; preds = %309
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %.loopexit.split-lp280, %.loopexit279
  %lpad.phi283 = phi { ptr, i32 } [ %lpad.loopexit281, %.loopexit279 ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194

._crit_edge307:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %289
  %334 = getelementptr inbounds i8, ptr %1, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 56
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %1, i64 64
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %86, align 8
  %341 = load ptr, ptr %63, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i145 = icmp eq ptr %340, %341
  br i1 %.not.i.i.i.i145, label %.noexc148.thread, label %348

.noexc148.thread:                                 ; preds = %._crit_edge307
  %345 = getelementptr inbounds i8, ptr %23, i64 8
  %346 = getelementptr inbounds i8, ptr null, i64 %344
  %347 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %346, ptr %347, align 8
  br label %355

348:                                              ; preds = %._crit_edge307
  %349 = icmp ugt i64 %344, 9223372036854775800
  br i1 %349, label %.noexc.i.i146, label %_ZNSt16allocator_traitsISaIP11processor_tEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i146:                                    ; preds = %348
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc147 unwind label %.loopexit.split-lp276

.noexc147:                                        ; preds = %.noexc.i.i146
  unreachable

_ZNSt16allocator_traitsISaIP11processor_tEE8allocateERS2_m.exit.i.i.i.i: ; preds = %348
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #30
          to label %351 unwind label %.loopexit.split-lp276

351:                                              ; preds = %_ZNSt16allocator_traitsISaIP11processor_tEE8allocateERS2_m.exit.i.i.i.i
  store ptr %350, ptr %23, align 8
  %352 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %350, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %350, i64 %344
  %354 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %353, ptr %354, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %350, ptr align 8 %341, i64 %344, i1 false)
  br label %355

355:                                              ; preds = %351, %.noexc148.thread
  %356 = phi ptr [ %345, %.noexc148.thread ], [ %352, %351 ]
  %357 = phi ptr [ null, %.noexc148.thread ], [ %350, %351 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 %344
  store ptr %358, ptr %356, align 8
  %359 = load ptr, ptr %43, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i149 = icmp eq ptr %359, %360
  br i1 %.not.i.i.i.i149, label %.noexc157.thread, label %367

.noexc157.thread:                                 ; preds = %355
  %364 = getelementptr inbounds i8, ptr %24, i64 8
  %365 = getelementptr inbounds i8, ptr null, i64 %363
  %366 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %365, ptr %366, align 8
  br label %.loopexit274

367:                                              ; preds = %355
  %368 = icmp ugt i64 %363, 9223372036854775792
  br i1 %368, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i150

.noexc.i.i155:                                    ; preds = %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc156 unwind label %468

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i150: ; preds = %367
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #30
          to label %.noexc157 unwind label %468

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i150
  store ptr %369, ptr %24, align 8
  %370 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 %363
  %372 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %371, ptr %372, align 8
  br label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %.noexc157, %.lr.ph.i.i.i.i.i151
  %.08.i.i.i.i.i152 = phi ptr [ %374, %.lr.ph.i.i.i.i.i151 ], [ %369, %.noexc157 ]
  %.sroa.04.07.i.i.i.i.i153 = phi ptr [ %373, %.lr.ph.i.i.i.i.i151 ], [ %360, %.noexc157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i153, i64 16, i1 false)
  %373 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i.i.i153, i64 16
  %374 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i152, i64 16
  %375 = icmp eq ptr %373, %359
  br i1 %375, label %.loopexit274, label %.lr.ph.i.i.i.i.i151, !llvm.loop !4

.loopexit274:                                     ; preds = %.lr.ph.i.i.i.i.i151, %.noexc157.thread
  %376 = phi ptr [ %364, %.noexc157.thread ], [ %370, %.lr.ph.i.i.i.i.i151 ]
  %.0.lcssa.i.i.i.i.i154 = phi ptr [ null, %.noexc157.thread ], [ %374, %.lr.ph.i.i.i.i.i151 ]
  store ptr %.0.lcssa.i.i.i.i.i154, ptr %376, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %377 unwind label %470

377:                                              ; preds = %.loopexit274
  invoke void @_Z8make_dtsmmmmPKcmmSt6vectorIP11processor_tSaIS3_EES1_ISt4pairImP14abstract_mem_tESaIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 noundef 100, i64 noundef 1000000000, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload, ptr noundef %335, i64 noundef %337, i64 noundef %339, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %378 unwind label %472

378:                                              ; preds = %377
  %379 = load ptr, ptr %93, align 8
  %380 = icmp eq ptr %379, %94
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165: ; preds = %378
  %381 = load i64, ptr %95, align 8
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds i8, ptr %22, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %389, label %.thread.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159: ; preds = %378
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds i8, ptr %22, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  %390 = phi ptr [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165 ]
  %391 = getelementptr inbounds i8, ptr %22, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  %.not22.i162 = icmp eq ptr %22, %93
  br i1 %.not22.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167, label %394

394:                                              ; preds = %389
  switch i64 %392, label %397 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163
    i64 1, label %395
  ]

395:                                              ; preds = %394
  %396 = load i8, ptr %390, align 1
  store i8 %396, ptr %379, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

397:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %390, i64 %392, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163: ; preds = %397, %395, %394
  %398 = load i64, ptr %391, align 8
  store i64 %398, ptr %95, align 8
  %399 = load ptr, ptr %93, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 %398
  store i8 0, ptr %400, align 1
  %.pre.i164 = load ptr, ptr %22, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

.thread.i166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i165
  store ptr %383, ptr %93, align 8
  %401 = getelementptr inbounds i8, ptr %22, i64 8
  %402 = load <2 x i64>, ptr %401, align 8
  store <2 x i64> %402, ptr %95, align 8
  br label %407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i159
  %403 = load i64, ptr %94, align 8
  store ptr %386, ptr %93, align 8
  %404 = getelementptr inbounds i8, ptr %22, i64 8
  %405 = load <2 x i64>, ptr %404, align 8
  store <2 x i64> %405, ptr %95, align 8
  %.not.i161 = icmp eq ptr %379, null
  br i1 %.not.i161, label %407, label %406

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160
  store ptr %379, ptr %22, align 8
  store i64 %403, ptr %387, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160, %.thread.i166
  %408 = phi ptr [ %384, %.thread.i166 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i160 ]
  store ptr %408, ptr %22, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167: ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163, %406, %407
  %409 = phi ptr [ %.pre.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i163 ], [ %379, %406 ], [ %408, %407 ], [ %390, %389 ]
  %410 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %410, align 8
  store i8 0, ptr %409, align 1
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds i8, ptr %22, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  %414 = load i64, ptr %410, align 8
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit167
  call void @_ZdlPv(ptr noundef %411) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #26
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds i8, ptr %25, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %419 = getelementptr inbounds i8, ptr %25, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %416) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #26
  %422 = load ptr, ptr %24, align 8
  %.not.i.i.i174 = icmp eq ptr %422, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %422) #28
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %423
  %424 = load ptr, ptr %23, align 8
  %.not.i.i.i175 = icmp eq ptr %424, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %424) #28
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, %425
  invoke void @_Z11dts_compileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %426 unwind label %.loopexit.split-lp276

426:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit
  %427 = load ptr, ptr %97, align 8
  %428 = icmp eq ptr %427, %98
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182: ; preds = %426
  %429 = load i64, ptr %99, align 8
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds i8, ptr %26, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %437, label %.thread.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176: ; preds = %426
  %434 = load ptr, ptr %26, align 8
  %435 = getelementptr inbounds i8, ptr %26, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182
  %438 = phi ptr [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182 ]
  %439 = getelementptr inbounds i8, ptr %26, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  %.not22.i179 = icmp eq ptr %26, %97
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
  store i64 %446, ptr %99, align 8
  %447 = load ptr, ptr %97, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1
  %.pre.i181 = load ptr, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184

.thread.i183:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i182
  store ptr %431, ptr %97, align 8
  %449 = getelementptr inbounds i8, ptr %26, i64 8
  %450 = load <2 x i64>, ptr %449, align 8
  store <2 x i64> %450, ptr %99, align 8
  br label %455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i176
  %451 = load i64, ptr %98, align 8
  store ptr %434, ptr %97, align 8
  %452 = getelementptr inbounds i8, ptr %26, i64 8
  %453 = load <2 x i64>, ptr %452, align 8
  store <2 x i64> %453, ptr %99, align 8
  %.not.i178 = icmp eq ptr %427, null
  br i1 %.not.i178, label %455, label %454

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177
  store ptr %427, ptr %26, align 8
  store i64 %451, ptr %435, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184

455:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177, %.thread.i183
  %456 = phi ptr [ %432, %.thread.i183 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i177 ]
  store ptr %456, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184: ; preds = %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180, %454, %455
  %457 = phi ptr [ %.pre.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i180 ], [ %427, %454 ], [ %456, %455 ], [ %438, %437 ]
  %458 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %458, align 8
  store i8 0, ptr %457, align 1
  %459 = load ptr, ptr %26, align 8
  %460 = getelementptr inbounds i8, ptr %26, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184
  %462 = load i64, ptr %458, align 8
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit184
  call void @_ZdlPv(ptr noundef %459) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #26
  %464 = load ptr, ptr %20, align 8
  %465 = icmp eq ptr %464, %290
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %466 = load i64, ptr %291, align 8
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %464) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  br label %479

468:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImP14abstract_mem_tEEE8allocateERS4_m.exit.i.i.i.i150, %.noexc.i.i155
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192

470:                                              ; preds = %.loopexit274
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %377
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %474

474:                                              ; preds = %472, %470
  %.pn = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  %475 = load ptr, ptr %24, align 8
  %.not.i.i.i191 = icmp eq ptr %475, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192, label %476

476:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %475) #28
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192: ; preds = %476, %474, %468
  %.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn, %474 ], [ %.pn, %476 ]
  %477 = load ptr, ptr %23, align 8
  %.not.i.i.i193 = icmp eq ptr %477, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194, label %478

478:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %477) #28
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194:  ; preds = %.loopexit275, %.loopexit.split-lp276, %478, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192, %333
  %.pn115 = phi { ptr, i32 } [ %lpad.phi283, %333 ], [ %.pn.pn, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit192 ], [ %.pn.pn, %478 ], [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %.body195

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %480 = load ptr, ptr %97, align 8
  %481 = invoke i32 @fdt_check_header(ptr noundef %480)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp

482:                                              ; preds = %479
  %.not119 = icmp eq i32 %481, 0
  br i1 %.not119, label %502, label %483

483:                                              ; preds = %482
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp

485:                                              ; preds = %483
  br i1 %.not112, label %.invoke332, label %486

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull %9)
          to label %.invoke332 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke332:                                       ; preds = %488, %485
  %490 = phi ptr [ @_ZSt4cerr, %485 ], [ %489, %488 ]
  %491 = phi ptr [ @.str.8, %485 ], [ @.str.10, %488 ]
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull %491)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %.invoke332
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %493
  %496 = invoke ptr @fdt_strerror(i32 noundef %481)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp

497:                                              ; preds = %495
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %496)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.11)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %499
  call void @exit(i32 noundef -1) #27
  unreachable

502:                                              ; preds = %482
  %503 = load ptr, ptr %97, align 8
  %504 = load ptr, ptr %219, align 8
  %505 = load ptr, ptr %16, align 8
  %.not313 = icmp eq ptr %504, %505
  br i1 %.not313, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %502
  %506 = getelementptr inbounds i8, ptr %28, i64 8
  %507 = getelementptr inbounds i8, ptr %29, i64 8
  %508 = getelementptr inbounds i8, ptr %0, i64 1032
  %509 = getelementptr inbounds i8, ptr %0, i64 1040
  %510 = getelementptr inbounds i8, ptr %0, i64 1072
  %511 = getelementptr inbounds i8, ptr %0, i64 1056
  br label %512

512:                                              ; preds = %.lr.ph310, %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234
  %513 = phi ptr [ %505, %.lr.ph310 ], [ %719, %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234 ]
  %.0105308 = phi i64 [ 0, %.lr.ph310 ], [ %717, %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234 ]
  %514 = getelementptr inbounds ptr, ptr %513, i64 %.0105308
  %515 = load ptr, ptr %514, align 8
  store i64 0, ptr %27, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef ptr %517(ptr noundef nonnull align 8 dereferenceable(32) %515, ptr noundef %503, ptr noundef nonnull %0, ptr noundef nonnull %27)
          to label %519 unwind label %.loopexit.split-lp.loopexit

519:                                              ; preds = %512
  %.not123 = icmp eq ptr %518, null
  br i1 %.not123, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234, label %520

520:                                              ; preds = %519
  store ptr %518, ptr %28, align 8
  store ptr null, ptr %506, align 8
  %521 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %535 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  %525 = call ptr @__cxa_begin_catch(ptr %524) #26
  %526 = load ptr, ptr %518, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(8) %518) #26
  invoke void @__cxa_rethrow() #29
          to label %534 unwind label %529

529:                                              ; preds = %522
  %530 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body195 unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #27
  unreachable

534:                                              ; preds = %522
  unreachable

535:                                              ; preds = %520
  %536 = getelementptr inbounds i8, ptr %521, i64 8
  store i32 1, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %521, i64 12
  store i32 1, ptr %537, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %521, align 8
  %538 = getelementptr inbounds i8, ptr %521, i64 16
  store ptr %518, ptr %538, align 8
  store ptr %521, ptr %506, align 8
  %539 = load i64, ptr %27, align 8
  store ptr %518, ptr %29, align 8
  store ptr %521, ptr %507, align 8
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i198 = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i198, label %542, label %541

541:                                              ; preds = %535
  store i32 2, ptr %536, align 4
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit

542:                                              ; preds = %535
  %543 = atomicrmw volatile add ptr %536, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %29, align 8
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit

_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit: ; preds = %541, %542
  %544 = phi ptr [ %518, %541 ], [ %.pre, %542 ]
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %105, i64 noundef %539, ptr noundef %544)
          to label %.noexc199 unwind label %635

.noexc199:                                        ; preds = %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit
  %545 = load ptr, ptr %508, align 8
  %546 = load ptr, ptr %509, align 8
  %.not.i.i = icmp eq ptr %545, %546
  br i1 %.not.i.i, label %561, label %547

547:                                              ; preds = %.noexc199
  %548 = load ptr, ptr %29, align 8
  store ptr %548, ptr %545, align 8
  %549 = getelementptr inbounds i8, ptr %545, i64 8
  %550 = load ptr, ptr %507, align 8
  store ptr %550, ptr %549, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %557, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %552, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %552, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

557:                                              ; preds = %551
  %558 = atomicrmw volatile add ptr %552, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %557, %554, %547
  %559 = load ptr, ptr %508, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  store ptr %560, ptr %508, align 8
  br label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit

561:                                              ; preds = %.noexc199
  invoke void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %545, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit unwind label %635

_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %561
  %562 = load ptr, ptr %507, align 8
  %.not.i.i.i201 = icmp eq ptr %562, null
  br i1 %.not.i.i.i201, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit, label %563

563:                                              ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit
  %564 = getelementptr inbounds i8, ptr %562, i64 8
  %565 = load atomic i64, ptr %564 acquire, align 8
  %566 = icmp eq i64 %565, 4294967297
  %567 = trunc i64 %565 to i32
  br i1 %566, label %568, label %573

568:                                              ; preds = %563
  store i32 0, ptr %564, align 8
  %569 = getelementptr inbounds i8, ptr %562, i64 12
  store i32 0, ptr %569, align 4
  %570 = load ptr, ptr %562, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %562) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

573:                                              ; preds = %563
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i202 = icmp eq i8 %574, 0
  br i1 %.not.i.i.i.i202, label %577, label %575

575:                                              ; preds = %573
  %576 = add nsw i32 %567, -1
  store i32 %576, ptr %564, align 4
  br label %579

577:                                              ; preds = %573
  %578 = atomicrmw volatile add ptr %564, i32 -1 acq_rel, align 4
  br label %579

579:                                              ; preds = %577, %575
  %.0.i.i.i.i = phi i32 [ %567, %575 ], [ %578, %577 ]
  %580 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %580, label %581, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

581:                                              ; preds = %579
  %582 = load ptr, ptr %562, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %562) #26
  %585 = getelementptr inbounds i8, ptr %562, i64 12
  %586 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %586, 0
  br i1 %.not.i.i.i.i.i.i, label %590, label %587

587:                                              ; preds = %581
  %588 = load i32, ptr %585, align 4
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %585, align 4
  br label %592

590:                                              ; preds = %581
  %591 = atomicrmw volatile add ptr %585, i32 -1 acq_rel, align 4
  br label %592

592:                                              ; preds = %590, %587
  %.0.i.i.i.i.i.i = phi i32 [ %588, %587 ], [ %591, %590 ]
  %593 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %593, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %592, %568
  %594 = load ptr, ptr %562, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %562) #26
  br label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit:  ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit, %579, %592, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  switch i64 %.0105308, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit [
    i64 0, label %597
    i64 1, label %637
  ]

597:                                              ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit
  %598 = load ptr, ptr %28, align 8, !noalias !7
  %599 = load ptr, ptr %506, align 8, !noalias !7
  %.not.i.i.i.i203 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i203, label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %599, i64 8
  %602 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i = icmp eq i8 %602, 0
  br i1 %.not.i.i.i.i.i, label %606, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %601, align 4, !noalias !7
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %601, align 4, !noalias !7
  br label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

606:                                              ; preds = %600
  %607 = atomicrmw volatile add ptr %601, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %597, %603, %606
  store ptr %598, ptr %103, align 8
  %608 = load ptr, ptr %511, align 8
  store ptr %599, ptr %511, align 8
  %.not.i.i.i.i204 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i204, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit, label %609

609:                                              ; preds = %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit
  %610 = getelementptr inbounds i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split, label %614

614:                                              ; preds = %609
  %615 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i205 = icmp eq i8 %615, 0
  br i1 %.not.i.i.i.i.i205, label %618, label %616

616:                                              ; preds = %614
  %617 = add nsw i32 %613, -1
  store i32 %617, ptr %610, align 4
  br label %620

618:                                              ; preds = %614
  %619 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %620

620:                                              ; preds = %618, %616
  %.0.i.i.i.i.i206 = phi i32 [ %613, %616 ], [ %619, %618 ]
  %621 = icmp eq i32 %.0.i.i.i.i.i206, 1
  br i1 %621, label %622, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

622:                                              ; preds = %620
  %623 = load ptr, ptr %608, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %608) #26
  %626 = getelementptr inbounds i8, ptr %608, i64 12
  %627 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i207 = icmp eq i8 %627, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %631, label %628

628:                                              ; preds = %622
  %629 = load i32, ptr %626, align 4
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %626, align 4
  br label %633

631:                                              ; preds = %622
  %632 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %633

633:                                              ; preds = %631, %628
  %.0.i.i.i.i.i.i.i = phi i32 [ %629, %628 ], [ %632, %631 ]
  %634 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %634, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

635:                                              ; preds = %561, %_ZNSt10shared_ptrI17abstract_device_tEC2ERKS1_.exit
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI17abstract_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @_ZNSt10shared_ptrI17abstract_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %.body195

637:                                              ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit
  %638 = load ptr, ptr %28, align 8, !noalias !10
  %639 = load ptr, ptr %506, align 8, !noalias !10
  %.not.i.i.i.i214 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i214, label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i215 = icmp eq i8 %642, 0
  br i1 %.not.i.i.i.i.i215, label %646, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %641, align 4, !noalias !10
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %641, align 4, !noalias !10
  br label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

646:                                              ; preds = %640
  %647 = atomicrmw volatile add ptr %641, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %637, %643, %646
  store ptr %638, ptr %104, align 8
  %648 = load ptr, ptr %510, align 8
  store ptr %639, ptr %510, align 8
  %.not.i.i.i.i216 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i216, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit, label %649

649:                                              ; preds = %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split, label %654

654:                                              ; preds = %649
  %655 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i217 = icmp eq i8 %655, 0
  br i1 %.not.i.i.i.i.i217, label %658, label %656

656:                                              ; preds = %654
  %657 = add nsw i32 %653, -1
  store i32 %657, ptr %650, align 4
  br label %660

658:                                              ; preds = %654
  %659 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %660

660:                                              ; preds = %658, %656
  %.0.i.i.i.i.i218 = phi i32 [ %653, %656 ], [ %659, %658 ]
  %661 = icmp eq i32 %.0.i.i.i.i.i218, 1
  br i1 %661, label %662, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

662:                                              ; preds = %660
  %663 = load ptr, ptr %648, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %648) #26
  %666 = getelementptr inbounds i8, ptr %648, i64 12
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %671, label %668

668:                                              ; preds = %662
  %669 = load i32, ptr %666, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %666, align 4
  br label %673

671:                                              ; preds = %662
  %672 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %668
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %669, %668 ], [ %672, %671 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %674, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split: ; preds = %649, %609
  %.sink343 = phi ptr [ %610, %609 ], [ %650, %649 ]
  %.sink342 = phi ptr [ %608, %609 ], [ %648, %649 ]
  store i32 0, ptr %.sink343, align 8
  %675 = getelementptr inbounds i8, ptr %.sink342, i64 12
  store i32 0, ptr %675, align 4
  %676 = load ptr, ptr %.sink342, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %.sink342) #26
  br label %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split

_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split:  ; preds = %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split, %673, %633
  %.sink336 = phi ptr [ %608, %633 ], [ %648, %673 ], [ %.sink342, %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split.sink.split ]
  %679 = load ptr, ptr %.sink336, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %.sink336) #26
  br label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

_ZNSt10shared_ptrI7clint_tED2Ev.exit:             ; preds = %_ZNSt10shared_ptrI7clint_tED2Ev.exit.sink.split, %_ZSt19static_pointer_castI6plic_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, %660, %673, %_ZSt19static_pointer_castI7clint_t17abstract_device_tESt10shared_ptrIT_ERKS2_IT0_E.exit, %620, %633, %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit
  %682 = load ptr, ptr %506, align 8
  %.not.i.i.i228 = icmp eq ptr %682, null
  br i1 %.not.i.i.i228, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234, label %683

683:                                              ; preds = %_ZNSt10shared_ptrI7clint_tED2Ev.exit
  %684 = getelementptr inbounds i8, ptr %682, i64 8
  %685 = load atomic i64, ptr %684 acquire, align 8
  %686 = icmp eq i64 %685, 4294967297
  %687 = trunc i64 %685 to i32
  br i1 %686, label %688, label %693

688:                                              ; preds = %683
  store i32 0, ptr %684, align 8
  %689 = getelementptr inbounds i8, ptr %682, i64 12
  store i32 0, ptr %689, align 4
  %690 = load ptr, ptr %682, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %682) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233

693:                                              ; preds = %683
  %694 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i229 = icmp eq i8 %694, 0
  br i1 %.not.i.i.i.i229, label %697, label %695

695:                                              ; preds = %693
  %696 = add nsw i32 %687, -1
  store i32 %696, ptr %684, align 4
  br label %699

697:                                              ; preds = %693
  %698 = atomicrmw volatile add ptr %684, i32 -1 acq_rel, align 4
  br label %699

699:                                              ; preds = %697, %695
  %.0.i.i.i.i230 = phi i32 [ %687, %695 ], [ %698, %697 ]
  %700 = icmp eq i32 %.0.i.i.i.i230, 1
  br i1 %700, label %701, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234

701:                                              ; preds = %699
  %702 = load ptr, ptr %682, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %682) #26
  %705 = getelementptr inbounds i8, ptr %682, i64 12
  %706 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i231 = icmp eq i8 %706, 0
  br i1 %.not.i.i.i.i.i.i231, label %710, label %707

707:                                              ; preds = %701
  %708 = load i32, ptr %705, align 4
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %705, align 4
  br label %712

710:                                              ; preds = %701
  %711 = atomicrmw volatile add ptr %705, i32 -1 acq_rel, align 4
  br label %712

712:                                              ; preds = %710, %707
  %.0.i.i.i.i.i.i232 = phi i32 [ %708, %707 ], [ %711, %710 ]
  %713 = icmp eq i32 %.0.i.i.i.i.i.i232, 1
  br i1 %713, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233: ; preds = %712, %688
  %714 = load ptr, ptr %682, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %682) #26
  br label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234

_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i233, %712, %699, %_ZNSt10shared_ptrI7clint_tED2Ev.exit, %519
  %717 = add nuw i64 %.0105308, 1
  %718 = load ptr, ptr %219, align 8
  %719 = load ptr, ptr %16, align 8
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 3
  %724 = icmp ult i64 %717, %723
  br i1 %724, label %512, label %._crit_edge311, !llvm.loop !13

._crit_edge311:                                   ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit234, %502
  %725 = invoke noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %503, ptr noundef nonnull @.str.12)
          to label %726 unwind label %.loopexit.split-lp.loopexit.split-lp

726:                                              ; preds = %._crit_edge311
  %727 = invoke noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %503, ptr noundef nonnull @.str.13)
          to label %728 unwind label %.loopexit.split-lp.loopexit.split-lp

728:                                              ; preds = %726
  %729 = icmp slt i32 %725, 0
  br i1 %729, label %853, label %730

730:                                              ; preds = %728
  %731 = invoke noundef i32 @_Z21fdt_get_first_subnodePKvi(ptr noundef %503, i32 noundef %725)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %730, %811
  %.0103 = phi i32 [ %812, %811 ], [ %731, %730 ]
  %.0 = phi i64 [ %.1, %811 ], [ 0, %730 ]
  %732 = icmp sgt i32 %.0103, -1
  br i1 %732, label %733, label %813

733:                                              ; preds = %.preheader
  %734 = icmp eq i32 %.0103, %727
  br i1 %734, label %811, label %735

735:                                              ; preds = %733
  %736 = load ptr, ptr %34, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 48
  %738 = load ptr, ptr %737, align 8
  %739 = invoke noundef nonnull align 8 dereferenceable(152) ptr %738(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %740 unwind label %.loopexit

740:                                              ; preds = %735
  %741 = getelementptr inbounds i8, ptr %739, i64 112
  %742 = getelementptr inbounds i8, ptr %739, i64 120
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %741, align 8
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = lshr exact i64 %747, 3
  %749 = and i64 %748, 4294967295
  %.not120 = icmp ult i64 %.0, %749
  br i1 %.not120, label %750, label %813

750:                                              ; preds = %740
  %751 = invoke noundef i32 @_Z17fdt_parse_pmp_numPKviPm(ptr noundef %503, i32 noundef %.0103, ptr noundef nonnull %30)
          to label %752 unwind label %.loopexit

752:                                              ; preds = %750
  %.not121 = icmp eq i32 %751, 0
  br i1 %.not121, label %._crit_edge322, label %753

._crit_edge322:                                   ; preds = %752
  %.pre323 = load i64, ptr %30, align 8
  br label %754

753:                                              ; preds = %752
  store i64 0, ptr %30, align 8
  br label %754

754:                                              ; preds = %._crit_edge322, %753
  %755 = phi i64 [ %.pre323, %._crit_edge322 ], [ 0, %753 ]
  %756 = load ptr, ptr %63, align 8
  %757 = getelementptr inbounds ptr, ptr %756, i64 %.0
  %758 = load ptr, ptr %757, align 8
  invoke void @_ZN11processor_t11set_pmp_numEm(ptr noundef nonnull align 8 dereferenceable(659880) %758, i64 noundef %755)
          to label %759 unwind label %.loopexit

759:                                              ; preds = %754
  %760 = invoke noundef i32 @_Z23fdt_parse_pmp_alignmentPKviPm(ptr noundef %503, i32 noundef %.0103, ptr noundef nonnull %31)
          to label %761 unwind label %.loopexit

761:                                              ; preds = %759
  %762 = icmp eq i32 %760, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %761
  %764 = load ptr, ptr %63, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 %.0
  %766 = load ptr, ptr %765, align 8
  %767 = load i64, ptr %31, align 8
  invoke void @_ZN11processor_t19set_pmp_granularityEm(ptr noundef nonnull align 8 dereferenceable(659880) %766, i64 noundef %767)
          to label %768 unwind label %.loopexit

768:                                              ; preds = %763, %761
  %769 = invoke noundef i32 @_Z18fdt_parse_mmu_typePKviPPKc(ptr noundef %503, i32 noundef %.0103, ptr noundef nonnull %32)
          to label %770 unwind label %.loopexit

770:                                              ; preds = %768
  %771 = icmp eq i32 %769, 0
  %772 = load ptr, ptr %63, align 8
  %773 = getelementptr inbounds ptr, ptr %772, i64 %.0
  %774 = load ptr, ptr %773, align 8
  br i1 %771, label %775, label %.invoke

775:                                              ; preds = %770
  invoke void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(659880) %774, i32 noundef 4)
          to label %776 unwind label %.loopexit

776:                                              ; preds = %775
  %777 = load ptr, ptr %32, align 8
  %778 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %777, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10) #32
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %.invoke.sink.split, label %785

.invoke.sink.split:                               ; preds = %776, %791, %788, %785
  %.ph344 = phi i32 [ 1, %785 ], [ 2, %788 ], [ 3, %791 ], [ 0, %776 ]
  %780 = load ptr, ptr %63, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 %.0
  %782 = load ptr, ptr %781, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %770
  %783 = phi ptr [ %774, %770 ], [ %782, %.invoke.sink.split ]
  %784 = phi i32 [ 4, %770 ], [ %.ph344, %.invoke.sink.split ]
  invoke void @_ZN11processor_t18set_mmu_capabilityEi(ptr noundef nonnull align 8 dereferenceable(659880) %783, i32 noundef %784)
          to label %809 unwind label %.loopexit

785:                                              ; preds = %776
  %786 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %777, ptr noundef nonnull dereferenceable(11) @.str.15, i64 noundef 10) #32
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %.invoke.sink.split, label %788

788:                                              ; preds = %785
  %789 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %777, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %.invoke.sink.split, label %791

791:                                              ; preds = %788
  %792 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %777, ptr noundef nonnull dereferenceable(11) @.str.17, i64 noundef 10) #32
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %.invoke.sink.split, label %794

794:                                              ; preds = %791
  %795 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %777, ptr noundef nonnull dereferenceable(12) @.str.18, i64 noundef 11) #32
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %809, label %797

797:                                              ; preds = %794
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %799 unwind label %.loopexit.split-lp.loopexit.split-lp

799:                                              ; preds = %797
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %798, i64 noundef %.0)
          to label %801 unwind label %.loopexit.split-lp.loopexit.split-lp

801:                                              ; preds = %799
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull @.str.20)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp

803:                                              ; preds = %801
  %804 = load ptr, ptr %32, align 8
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %804)
          to label %806 unwind label %.loopexit.split-lp.loopexit.split-lp

806:                                              ; preds = %803
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull @.str.21)
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %806
  call void @exit(i32 noundef 1) #27
  unreachable

809:                                              ; preds = %.invoke, %794
  %810 = add nuw nsw i64 %.0, 1
  br label %811

811:                                              ; preds = %733, %809
  %.1 = phi i64 [ %810, %809 ], [ %.0, %733 ]
  %812 = invoke noundef i32 @_Z20fdt_get_next_subnodePKvi(ptr noundef %503, i32 noundef %.0103)
          to label %.preheader unwind label %.loopexit, !llvm.loop !14

813:                                              ; preds = %740, %.preheader
  %814 = load ptr, ptr %34, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 48
  %816 = load ptr, ptr %815, align 8
  %817 = invoke noundef nonnull align 8 dereferenceable(152) ptr %816(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %818 unwind label %.loopexit.split-lp.loopexit.split-lp

818:                                              ; preds = %813
  %819 = getelementptr inbounds i8, ptr %817, i64 112
  %820 = getelementptr inbounds i8, ptr %817, i64 120
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %819, align 8
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = lshr exact i64 %825, 3
  %827 = and i64 %826, 4294967295
  %.not122 = icmp eq i64 %.0, %827
  br i1 %.not122, label %853, label %828

828:                                              ; preds = %818
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22)
          to label %830 unwind label %.loopexit.split-lp.loopexit.split-lp

830:                                              ; preds = %828
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %829, i64 noundef %.0)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %830
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull @.str.23)
          to label %834 unwind label %.loopexit.split-lp.loopexit.split-lp

834:                                              ; preds = %832
  %835 = load ptr, ptr %34, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 48
  %837 = load ptr, ptr %836, align 8
  %838 = invoke noundef nonnull align 8 dereferenceable(152) ptr %837(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %839 unwind label %.loopexit.split-lp.loopexit.split-lp

839:                                              ; preds = %834
  %840 = getelementptr inbounds i8, ptr %838, i64 112
  %841 = getelementptr inbounds i8, ptr %838, i64 120
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %840, align 8
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = lshr exact i64 %846, 3
  %848 = trunc i64 %847 to i32
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %833, i32 noundef %848)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %839
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull @.str.21)
          to label %852 unwind label %.loopexit.split-lp.loopexit.split-lp

852:                                              ; preds = %850
  call void @exit(i32 noundef 1) #27
  unreachable

853:                                              ; preds = %818, %728
  %854 = load ptr, ptr %16, align 8
  %.not.i.i.i240 = icmp eq ptr %854, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIPK16device_factory_tSaIS2_EED2Ev.exit, label %855

855:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef nonnull %854) #28
  br label %_ZNSt6vectorIPK16device_factory_tSaIS2_EED2Ev.exit

_ZNSt6vectorIPK16device_factory_tSaIS2_EED2Ev.exit: ; preds = %855, %853, %._crit_edge303
  ret void

.body195:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %529, %635, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194, %288
  %.pn124 = phi { ptr, i32 } [ %636, %635 ], [ %.pn117, %288 ], [ %.pn115, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit194 ], [ %530, %529 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp272, %.loopexit.split-lp.loopexit.split-lp ]
  %856 = load ptr, ptr %16, align 8
  %.not.i.i.i242 = icmp eq ptr %856, null
  br i1 %.not.i.i.i242, label %.body, label %857

857:                                              ; preds = %.body195
  call void @_ZdlPv(ptr noundef nonnull %856) #28
  br label %.body

.body:                                            ; preds = %214, %.loopexit284, %.loopexit.split-lp285.loopexit.split-lp, %.loopexit.split-lp285.loopexit, %857, %.body195, %207, %205, %162
  %.pn126 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %163, %162 ], [ %215, %214 ], [ %.pn124, %.body195 ], [ %.pn124, %857 ], [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit289, %.loopexit.split-lp285.loopexit ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp285.loopexit.split-lp ]
  call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %120) #26
  br label %858

858:                                              ; preds = %.body, %154
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %.body ], [ %155, %154 ]
  call void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #26
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #26
  br label %859

859:                                              ; preds = %858, %152
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %858 ], [ %153, %152 ]
  %860 = getelementptr inbounds i8, ptr %0, i64 1144
  %861 = load ptr, ptr %860, align 8
  %.not.i.i245 = icmp eq ptr %861, null
  br i1 %.not.i.i245, label %_ZN10log_file_tD2Ev.exit, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %111, align 8
  %864 = invoke noundef i32 %863(ptr noundef nonnull %861)
          to label %_ZN10log_file_tD2Ev.exit unwind label %865

865:                                              ; preds = %862
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #27
  unreachable

_ZN10log_file_tD2Ev.exit:                         ; preds = %859, %862
  store ptr null, ptr %860, align 8
  br label %868

868:                                              ; preds = %_ZN10log_file_tD2Ev.exit, %150
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZN10log_file_tD2Ev.exit ], [ %151, %150 ]
  call void @_ZN5bus_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #26
  call void @_ZNSt10shared_ptrI6plic_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  call void @_ZNSt10shared_ptrI7clint_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #26
  call void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #26
  call void @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #26
  %869 = load ptr, ptr %63, align 8
  %.not.i.i.i246 = icmp eq ptr %869, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247, label %870

870:                                              ; preds = %868
  call void @_ZdlPv(ptr noundef nonnull %869) #28
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247:  ; preds = %870, %868, %148
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn126.pn.pn.pn, %868 ], [ %.pn126.pn.pn.pn, %870 ]
  %871 = load ptr, ptr %42, align 8
  %.not.i.i.i248 = icmp eq ptr %871, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249, label %872

872:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %871) #28
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249: ; preds = %872, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247, %146
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn126.pn.pn.pn.pn, %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit247 ], [ %.pn126.pn.pn.pn.pn, %872 ]
  call void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %35) #26
  br label %873

873:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249, %144
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit249 ], [ %145, %144 ]
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #26
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6htif_tC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10log_file_tC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @fclose, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %14) #27
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
  %24 = tail call ptr @__errno_location() #33
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #26
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %.thread18

.thread18:                                        ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %40

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %41

40:                                               ; preds = %.thread18, %.thread
  %.pn17 = phi { ptr, i32 } [ %37, %.thread ], [ %31, %.thread18 ]
  call void @__cxa_free_exception(ptr %29) #26
  br label %41

41:                                               ; preds = %38, %40, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %40 ], [ %39, %38 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
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
  call void @__clang_call_terminate(ptr %50) #27
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
define internal void @_ZL13handle_signali(i32 noundef %0) #5 {
  %2 = load volatile i8, ptr @ctrlc_pressed, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @exit(i32 noundef -1) #27
  unreachable

5:                                                ; preds = %1
  store volatile i8 1, ptr @ctrlc_pressed, align 1
  %6 = tail call ptr @signal(i32 noundef %0, ptr noundef nonnull @_ZL13handle_signali) #26
  ret void
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN10socketif_tC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @_ZN5mmu_tC1EP7simif_t12endianness_tP11processor_t(ptr noundef nonnull align 8 dereferenceable(43168), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11processor_tC1EPK12isa_parser_tPK5cfg_tP7simif_tjbP8_IO_FILERSo(ptr noundef nonnull align 8 dereferenceable(659880), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %5, %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
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
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_Z8make_dtsmmmmPKcmmSt6vectorIP11processor_tSaIS3_EES1_ISt4pairImP14abstract_mem_tESaIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  resume { ptr, i32 } %27
}

declare void @_Z11dts_compileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @fdt_check_header(ptr noundef) local_unnamed_addr #0

declare ptr @fdt_strerror(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1080
  %5 = load ptr, ptr %2, align 8
  tail call void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %1, ptr noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 1032
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1040
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %25, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 8
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %24, ptr %6, align 8
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 1024
  tail call void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI17abstract_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI7clint_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI7clint_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI6plic_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI6plic_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z20fdt_get_next_subnodePKvi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5bus_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV5bus_t, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImP17abstract_device_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapImP17abstract_device_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5sim_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr], [13 x ptr] }, ptr @_ZTV5sim_t, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr getelementptr inbounds ({ [25 x ptr], [13 x ptr] }, ptr @_ZTV5sim_t, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = getelementptr inbounds i8, ptr %0, i64 872
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
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(659880) %10) #26
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
  %25 = getelementptr inbounds i8, ptr %0, i64 704
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void @_ZN5mmu_tD1Ev(ptr noundef nonnull align 8 dereferenceable(43168) %26) #26
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = getelementptr inbounds i8, ptr %0, i64 1512
  tail call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %30) #26
  %31 = getelementptr inbounds i8, ptr %0, i64 1472
  %32 = getelementptr inbounds i8, ptr %0, i64 1504
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit

35:                                               ; preds = %29
  store i8 0, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1488
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt8optionalISt8functionIFvvEEED2Ev.exit:       ; preds = %29, %35, %38
  %43 = getelementptr inbounds i8, ptr %0, i64 1168
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  %44 = getelementptr inbounds i8, ptr %0, i64 1144
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN10log_file_tD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 1136
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull %45)
          to label %_ZN10log_file_tD2Ev.exit unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZN10log_file_tD2Ev.exit:                         ; preds = %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, %46
  store ptr null, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV5bus_t, i64 0, i32 0, i64 2), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1088
  %55 = getelementptr inbounds i8, ptr %0, i64 1104
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZN5bus_tD2Ev.exit unwind label %57

57:                                               ; preds = %_ZN10log_file_tD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN5bus_tD2Ev.exit:                               ; preds = %_ZN10log_file_tD2Ev.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 1072
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI6plic_tED2Ev.exit, label %62

62:                                               ; preds = %_ZN5bus_tD2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
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
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  %84 = getelementptr inbounds i8, ptr %61, i64 12
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
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  br label %_ZNSt10shared_ptrI6plic_tED2Ev.exit

_ZNSt10shared_ptrI6plic_tED2Ev.exit:              ; preds = %_ZN5bus_tD2Ev.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %0, i64 1056
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i5 = icmp eq ptr %97, null
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrI7clint_tED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10shared_ptrI6plic_tED2Ev.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #26
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
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #26
  %120 = getelementptr inbounds i8, ptr %97, i64 12
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
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #26
  br label %_ZNSt10shared_ptrI7clint_tED2Ev.exit

_ZNSt10shared_ptrI7clint_tED2Ev.exit:             ; preds = %_ZNSt10shared_ptrI6plic_tED2Ev.exit, %114, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10
  %132 = getelementptr inbounds i8, ptr %0, i64 1024
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 1032
  %135 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrI7clint_tED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i ], [ %133, %_ZNSt10shared_ptrI7clint_tED2Ev.exit ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #26
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
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #26
  %160 = getelementptr inbounds i8, ptr %137, i64 12
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
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #26
  br label %_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrI17abstract_device_tEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %167, %154, %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %173) #28
  br label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI17abstract_device_tES2_EvT_S4_RSaIT0_E.exit.i, %174
  %175 = getelementptr inbounds i8, ptr %0, i64 984
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 1000
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit
  %179 = getelementptr inbounds i8, ptr %0, i64 992
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %176) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %175) #26
  %182 = getelementptr inbounds i8, ptr %0, i64 952
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 968
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = getelementptr inbounds i8, ptr %0, i64 960
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %183) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #26
  %189 = getelementptr inbounds i8, ptr %0, i64 888
  %190 = getelementptr inbounds i8, ptr %0, i64 904
  %191 = load ptr, ptr %190, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef %191)
          to label %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit unwind label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #27
  unreachable

_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %195 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %195, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %195) #28
  br label %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit:     ; preds = %_ZNSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEED2Ev.exit, %196
  %197 = getelementptr inbounds i8, ptr %0, i64 840
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i17 = icmp eq ptr %198, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %198) #28
  br label %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP11processor_tSaIS1_EED2Ev.exit, %199
  %200 = getelementptr inbounds i8, ptr %0, i64 784
  %201 = getelementptr inbounds i8, ptr %0, i64 800
  %202 = load ptr, ptr %201, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef %202)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %203

203:                                              ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt6vectorISt4pairImP14abstract_mem_tESaIS3_EED2Ev.exit
  %206 = getelementptr inbounds i8, ptr %0, i64 752
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 768
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %210 = getelementptr inbounds i8, ptr %0, i64 760
  %211 = load i64, ptr %210, align 8
  %212 = icmp ult i64 %211, 16
  tail call void @llvm.assume(i1 %212)
  br label %_ZN12isa_parser_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %207) #28
  br label %_ZN12isa_parser_tD2Ev.exit

_ZN12isa_parser_tD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #26
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5mmu_tD1Ev(ptr noundef nonnull align 8 dereferenceable(43168)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn696_N5sim_tD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -696
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn696_N5sim_tD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -696
  tail call void @_ZN5sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2888) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5sim_t3runEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1456
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN5sim_t15set_procs_debugEb.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1458
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5sim_t15set_procs_debugEb.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 864
  %11 = getelementptr inbounds i8, ptr %0, i64 872
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
  %25 = getelementptr inbounds i8, ptr %0, i64 712
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  %28 = tail call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t15set_procs_debugEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2888) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = getelementptr inbounds i8, ptr %0, i64 872
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
define void @_ZN5sim_t4stepEm(ptr nocapture noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 1440
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = getelementptr inbounds i8, ptr %0, i64 1448
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = getelementptr inbounds i8, ptr %0, i64 1024
  %8 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %9

9:                                                ; preds = %.lr.ph21, %.loopexit
  %.020 = phi i64 [ 0, %.lr.ph21 ], [ %47, %.loopexit ]
  %10 = sub i64 %1, %.020
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
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 120
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
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 50)
  %45 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 16
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
define void @_ZN5sim_t9set_debugEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2888) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 1456
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t13set_histogramEb(ptr nocapture noundef nonnull align 8 dereferenceable(2888) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 1457
  store i8 %3, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = getelementptr inbounds i8, ptr %0, i64 872
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
define void @_ZN5sim_t13configure_logEbb(ptr nocapture noundef nonnull align 8 dereferenceable(2888) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 1458
  store i8 %4, ptr %5, align 2
  br i1 %2, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.05.08 = phi ptr [ %13, %.lr.ph ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.05.08, align 8
  tail call void @_ZN11processor_t18enable_log_commitsEv(ptr noundef nonnull align 8 dereferenceable(659880) %12)
  %13 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

declare void @_ZN11processor_t18enable_log_commitsEv(ptr noundef nonnull align 8 dereferenceable(659880)) local_unnamed_addr #0

declare void @_ZN11processor_t9set_debugEb(ptr noundef nonnull align 8 dereferenceable(659880), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5sim_t9mmio_loadEmmPh(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %1
  %7 = add i64 %5, -1
  %8 = icmp ult i64 %7, 72057594037927936
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1080
  %11 = tail call noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %9
  %.0 = phi i1 [ %11, %9 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn696_N5sim_t9mmio_loadEmmPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #14 align 2 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %1
  %7 = add i64 %5, -1
  %8 = icmp ult i64 %7, 72057594037927936
  %or.cond.i = and i1 %6, %8
  br i1 %or.cond.i, label %9, label %_ZN5sim_t9mmio_loadEmmPh.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = tail call noundef zeroext i1 @_ZN5bus_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5sim_t9mmio_loadEmmPh.exit

_ZN5sim_t9mmio_loadEmmPh.exit:                    ; preds = %4, %9
  %.0.i = phi i1 [ %11, %9 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5sim_t10mmio_storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %1
  %7 = add i64 %5, -1
  %8 = icmp ult i64 %7, 72057594037927936
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1080
  %11 = tail call noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %9
  %.0 = phi i1 [ %11, %9 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn696_N5sim_t10mmio_storeEmmPKh(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #14 align 2 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %1
  %7 = add i64 %5, -1
  %8 = icmp ult i64 %7, 72057594037927936
  %or.cond.i = and i1 %6, %8
  br i1 %or.cond.i, label %9, label %_ZN5sim_t10mmio_storeEmmPKh.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = tail call noundef zeroext i1 @_ZN5bus_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %_ZN5sim_t10mmio_storeEmmPKh.exit

_ZN5sim_t10mmio_storeEmmPKh.exit:                 ; preds = %4, %9
  %.0.i = phi i1 [ %11, %9 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t7set_romEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [8 x i32], align 16
  %4 = alloca %"class.std::vector.108", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr.261", align 8
  %7 = alloca %"class.std::vector.108", align 8
  %8 = alloca %"class.std::shared_ptr.253", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 104
  %15 = load i8, ptr %14, align 8
  %.val.i = load i64, ptr %11, align 8
  store i32 663, ptr %3, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 33719699, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -247454349, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 864
  %19 = getelementptr inbounds i8, ptr %0, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i.not = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.not, label %22, label %_ZN5sim_t8get_coreEm.exit

22:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 0) #29
  unreachable

_ZN5sim_t8get_coreEm.exit:                        ; preds = %1
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  %24 = trunc i8 %15 to i1
  %.0.i = select i1 %24, i64 %.val.i, i64 %13
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3796
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 25338499, i32 25342595
  store i32 %29, ptr %23, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 163943, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = trunc i64 %.0.i to i32
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 28
  %35 = lshr i64 %.0.i, 32
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(2888) %0)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.preheader59, label %.loopexit

.preheader59:                                     ; preds = %_ZN5sim_t8get_coreEm.exit, %.preheader59
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader59 ], [ 0, %_ZN5sim_t8get_coreEm.exit ]
  %42 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %.preheader, label %.preheader59, !llvm.loop !21

.preheader:                                       ; preds = %.preheader59
  %44 = and i64 %indvars.iv, 4294967288
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %46 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %indvars.iv63
  %47 = load i32, ptr %46, align 4
  %48 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %46, align 4
  %indvars.iv.next64 = add nuw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  %.not.i.i.i33.not = icmp eq ptr %49, %50
  br i1 %.not.i.i.i33.not, label %51, label %_ZN5sim_t8get_coreEm.exit34

51:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 0) #29
  unreachable

_ZN5sim_t8get_coreEm.exit34:                      ; preds = %._crit_edge
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 3796
  %54 = load i32, ptr %53, align 4
  %.not28 = icmp eq i32 %54, 32
  br i1 %.not28, label %.loopexit, label %55

55:                                               ; preds = %_ZN5sim_t8get_coreEm.exit34
  %56 = load <2 x i32>, ptr %32, align 8
  %57 = shufflevector <2 x i32> %56, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %57, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5sim_t8get_coreEm.exit, %_ZN5sim_t8get_coreEm.exit34, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %58 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %60 unwind label %.body

.body:                                            ; preds = %.loopexit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %254

60:                                               ; preds = %.loopexit
  store ptr %58, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %58, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %61, ptr %63, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 984
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 992
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %4, align 8
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IS5_S1_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %74, ptr %66, ptr %69)
          to label %75 unwind label %245

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %63, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = add i64 %80, 4095
  %82 = and i64 %81, -4096
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %75
  %85 = sub i64 %82, %80
  %86 = load ptr, ptr %62, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %78
  %89 = icmp sgt i64 %80, -1
  call void @llvm.assume(i1 %89)
  %90 = xor i64 %80, 9223372036854775807
  %91 = icmp ule i64 %88, %90
  call void @llvm.assume(i1 %91)
  %.not28.i.i = icmp ult i64 %88, %85
  br i1 %.not28.i.i, label %98, label %92

92:                                               ; preds = %84
  store i8 0, ptr %77, align 1
  %93 = getelementptr inbounds i8, ptr %77, i64 1
  %94 = add i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %77, i64 %85
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %93, i8 0, i64 %94, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %96, %92
  %.0.i.i.i.i.i = phi ptr [ %93, %92 ], [ %97, %96 ]
  store ptr %.0.i.i.i.i.i, ptr %63, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

98:                                               ; preds = %84
  %99 = icmp ult i64 %90, %85
  br i1 %99, label %100, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

100:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #29
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %100
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 %85)
  %101 = add nuw i64 %.sroa.speculated.i.i.i, %80
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 9223372036854775807)
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
          to label %.noexc35 unwind label %245

.noexc35:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %104 = getelementptr inbounds i8, ptr %103, i64 %80
  store i8 0, ptr %104, align 1
  %105 = add nsw i64 %85, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %107

107:                                              ; preds = %.noexc35
  %108 = getelementptr inbounds i8, ptr %104, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %108, i8 0, i64 %105, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %107, %.noexc35
  %.not35.i.i = icmp eq ptr %77, %76
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %109

109:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %76, i64 %80, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %109, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %76, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %110, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %103, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %103, i64 %82
  store ptr %111, ptr %63, align 8
  %112 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %112, ptr %62, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

113:                                              ; preds = %75
  %114 = icmp ugt i64 %80, %82
  br i1 %114, label %115, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %76, i64 %82
  %.not.i4.i = icmp eq ptr %77, %116
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %63, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %117, %115, %113, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %118 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %119 unwind label %245

119:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %120 unwind label %.thread

120:                                              ; preds = %119
  invoke void @_ZN12rom_device_tC1ESt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull %7)
          to label %121 unwind label %.thread56

121:                                              ; preds = %120
  store ptr %118, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %122, align 8
  %123 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %137 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = call ptr @__cxa_begin_catch(ptr %126) #26
  %128 = load ptr, ptr %118, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(32) %118) #26
  invoke void @__cxa_rethrow() #29
          to label %136 unwind label %131

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %249 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable

136:                                              ; preds = %124
  unreachable

137:                                              ; preds = %121
  %138 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %123, i64 12
  store i32 1, ptr %139, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %123, align 8
  %140 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %118, ptr %140, align 8
  store ptr %123, ptr %122, align 8
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %141, null
  br i1 %.not.i.i.i38, label %143, label %142

142:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %141) #28
  br label %143

143:                                              ; preds = %142, %137
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  store ptr %118, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %123, ptr %144, align 8
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %138, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %138, align 4
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit

149:                                              ; preds = %143
  %150 = atomicrmw volatile add ptr %138, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit: ; preds = %146, %149
  %151 = phi ptr [ %118, %146 ], [ %.pre, %149 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 1080
  invoke void @_ZN5bus_t10add_deviceEmP17abstract_device_t(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 noundef 4096, ptr noundef %151)
          to label %.noexc40 unwind label %251

.noexc40:                                         ; preds = %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit
  %153 = getelementptr inbounds i8, ptr %0, i64 1032
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 1040
  %156 = load ptr, ptr %155, align 8
  %.not.i.i = icmp eq ptr %154, %156
  br i1 %.not.i.i, label %171, label %157

157:                                              ; preds = %.noexc40
  %158 = load ptr, ptr %8, align 8
  store ptr %158, ptr %154, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 8
  %160 = load ptr, ptr %144, align 8
  store ptr %160, ptr %159, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %162, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %162, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

167:                                              ; preds = %161
  %168 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %167, %164, %157
  %169 = load ptr, ptr %153, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %170, ptr %153, align 8
  br label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit

171:                                              ; preds = %.noexc40
  %172 = getelementptr inbounds i8, ptr %0, i64 1024
  invoke void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %154, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit unwind label %251

_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %171
  %173 = load ptr, ptr %144, align 8
  %.not.i.i.i42 = icmp eq ptr %173, null
  br i1 %.not.i.i.i42, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit, label %174

174:                                              ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %184

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

184:                                              ; preds = %174
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i43, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %178, -1
  store i32 %187, ptr %175, align 4
  br label %190

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %186
  %.0.i.i.i.i = phi i32 [ %178, %186 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %191, label %192, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

192:                                              ; preds = %190
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  %196 = getelementptr inbounds i8, ptr %173, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i, label %201, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %196, align 4
  br label %203

201:                                              ; preds = %192
  %202 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %198
  %.0.i.i.i.i.i.i = phi i32 [ %199, %198 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %203, %179
  %205 = load ptr, ptr %173, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit

_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit:  ; preds = %_ZN5sim_t10add_deviceEmSt10shared_ptrI17abstract_device_tE.exit, %190, %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %208 = load ptr, ptr %122, align 8
  %.not.i.i.i44 = icmp eq ptr %208, null
  br i1 %.not.i.i.i44, label %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit, label %209

209:                                              ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %219

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49

219:                                              ; preds = %209
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i45, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %213, -1
  store i32 %222, ptr %210, align 4
  br label %225

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %221
  %.0.i.i.i.i46 = phi i32 [ %213, %221 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %226, label %227, label %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit

227:                                              ; preds = %225
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %208) #26
  %231 = getelementptr inbounds i8, ptr %208, i64 12
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i47 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i.i47, label %236, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %231, align 4
  br label %238

236:                                              ; preds = %227
  %237 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %233
  %.0.i.i.i.i.i.i48 = phi i32 [ %234, %233 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49, label %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49: ; preds = %238, %214
  %240 = load ptr, ptr %208, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %208) #26
  br label %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit

_ZNSt10shared_ptrI12rom_device_tED2Ev.exit:       ; preds = %_ZNSt10shared_ptrI17abstract_device_tED2Ev.exit, %225, %238, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49
  %243 = load ptr, ptr %4, align 8
  %.not.i.i.i50 = icmp eq ptr %243, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIcSaIcEED2Ev.exit51, label %244

244:                                              ; preds = %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %243) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit51

_ZNSt6vectorIcSaIcEED2Ev.exit51:                  ; preds = %_ZNSt10shared_ptrI12rom_device_tED2Ev.exit, %244
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  ret void

245:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %100, %60, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %253

.thread:                                          ; preds = %119
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

.thread56:                                        ; preds = %120
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %250

249:                                              ; preds = %131
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %253

250:                                              ; preds = %.thread56, %.thread
  %.pn55 = phi { ptr, i32 } [ %247, %.thread ], [ %248, %.thread56 ]
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  br label %253

251:                                              ; preds = %171, %_ZNSt10shared_ptrI17abstract_device_tEC2I12rom_device_tvEERKS_IT_E.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI17abstract_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @_ZNSt10shared_ptrI12rom_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %253

253:                                              ; preds = %249, %250, %251, %245
  %.pn30 = phi { ptr, i32 } [ %252, %251 ], [ %.pn55, %250 ], [ %132, %249 ], [ %246, %245 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %254

254:                                              ; preds = %253, %.body
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %253 ], [ %59, %.body ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %2
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

12:                                               ; preds = %10
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %12
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %15 unwind label %.body

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i ]
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %9
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
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
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI12rom_device_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5sim_t11addr_to_memEm(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = icmp ult i64 %1, 72057594037927936
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1080
  %6 = tail call { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI17abstract_device_t, ptr nonnull @_ZTI14abstract_mem_t, i64 0) #26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = sub i64 %1, %7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  br label %.thread

.thread:                                          ; preds = %4, %10, %12, %2, %19
  %.0 = phi ptr [ %23, %19 ], [ null, %2 ], [ null, %12 ], [ null, %10 ], [ null, %4 ]
  ret ptr %.0
}

declare { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @_ZThn696_N5sim_t11addr_to_memEm(ptr noundef %0, i64 noundef %1) unnamed_addr #14 align 2 {
  %3 = icmp ult i64 %1, 72057594037927936
  br i1 %3, label %4, label %_ZN5sim_t11addr_to_memEm.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = tail call { i64, ptr } @_ZN5bus_t11find_deviceEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5sim_t11addr_to_memEm.exit, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI17abstract_device_t, ptr nonnull @_ZTI14abstract_mem_t, i64 0) #26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5sim_t11addr_to_memEm.exit, label %12

12:                                               ; preds = %10
  %13 = sub i64 %1, %7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %_ZN5sim_t11addr_to_memEm.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  br label %_ZN5sim_t11addr_to_memEm.exit

_ZN5sim_t11addr_to_memEm.exit:                    ; preds = %2, %4, %10, %12, %19
  %.0.i = phi ptr [ %23, %19 ], [ null, %2 ], [ null, %12 ], [ null, %10 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5sim_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(2888) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1)
  ret ptr %3
}

declare noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef ptr @_ZThn696_N5sim_t10get_symbolEm(ptr noundef %0, i64 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -696
  %4 = tail call noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull align 8 dereferenceable(696) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t5resetEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1016
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
define void @_ZN5sim_t4idleEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #6 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN6htif_t4doneEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1456
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
  %12 = getelementptr inbounds i8, ptr %0, i64 1440
  %13 = getelementptr inbounds i8, ptr %0, i64 864
  %14 = getelementptr inbounds i8, ptr %0, i64 1448
  %15 = getelementptr inbounds i8, ptr %0, i64 872
  %16 = getelementptr inbounds i8, ptr %0, i64 1024
  %17 = getelementptr inbounds i8, ptr %0, i64 1032
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
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 120
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
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 50)
  %54 = getelementptr inbounds i8, ptr %.sroa.013.019.i, i64 16
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %46, %29, %18
  %56 = add i64 %.sroa.speculated.i, %.020.i
  %57 = icmp ult i64 %56, 5000
  br i1 %57, label %18, label %_ZN5sim_t4stepEm.exit, !llvm.loop !19

_ZN5sim_t4stepEm.exit:                            ; preds = %.loopexit.i, %10
  %58 = getelementptr inbounds i8, ptr %0, i64 1464
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
define void @_ZN5sim_t10read_chunkEmmPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2888) %0, i64 noundef %1, i64 %2, ptr nocapture noundef writeonly %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNK13xlate_flags_t17is_special_accessEv.exit:
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple.311", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %8 = lshr i64 %1, 12
  %9 = getelementptr inbounds i8, ptr %7, i64 39056
  %10 = and i64 %8, 255
  %11 = getelementptr inbounds [256 x i64], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, %8
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %brmerge = select i1 %15, i1 true, i1 %13
  br i1 %brmerge, label %.critedge, label %16

16:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %17 = getelementptr inbounds i8, ptr %7, i64 32912
  %18 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %17, i64 0, i64 %10
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %22

22:                                               ; preds = %.critedge, %16
  %23 = getelementptr inbounds i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge2, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 3801
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %25
  store i8 8, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 3736
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 3744
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %29
  store i8 8, ptr %33, align 1
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %1, ptr %38, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %40, ptr %32, align 8
  br label %.critedge2

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %24, i64 3728
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %33, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %41, %36, %22, %25
  %.sroa.08.0.copyload = load i64, ptr %4, align 8
  store i64 %.sroa.08.0.copyload, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t11write_chunkEmmPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2888) %0, i64 noundef %1, i64 %2, ptr nocapture noundef readonly %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.target_endian, align 8
  %6 = alloca %"class.std::tuple.311", align 8
  %7 = load i64, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i64 %1, 12
  %11 = getelementptr inbounds i8, ptr %9, i64 41104
  %12 = and i64 %10, 255
  %13 = getelementptr inbounds [256 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %10
  %16 = and i64 %1, 7
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i1 %15, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %9, i64 32912
  %21 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %20, i64 0, i64 %12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %1
  store i64 %7, ptr %23, align 8
  br label %25

24:                                               ; preds = %4
  store i64 %7, ptr %5, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %9, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %5, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds i8, ptr %9, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 3801
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  store i8 8, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %7, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 3760
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 3768
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %44, label %39

39:                                               ; preds = %32
  store i8 8, ptr %36, align 1
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %7, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %1, ptr %41, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %43, ptr %35, align 8
  br label %.critedge

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %27, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %.critedge

.critedge:                                        ; preds = %44, %39, %25, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK5sim_t21get_target_endiannessEv(ptr nocapture nonnull readonly align 8 %0) unnamed_addr #15 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5sim_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(2888) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1512
  tail call void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372) %3, i32 noundef %1)
  ret void
}

declare void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn696_N5sim_t10proc_resetEj(ptr noundef %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull align 8 dereferenceable(1372) %3, i32 noundef %1)
  ret void
}

declare void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5sim_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5sim_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #5 comdat align 2 {
  ret i64 8
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNK5sim_t7get_cfgEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5sim_t9get_hartsEv(ptr noundef nonnull align 8 dereferenceable(2888) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 888
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7simif_t10reservableEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7simif_t10mmio_fetchEmmPh(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret i1 %8
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn696_NK5sim_t7get_cfgEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn696_NK5sim_t9get_hartsEv(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.24() #16 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
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
define internal void @__cxx_global_var_init.25() #16 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
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
define internal void @__cxx_global_var_init.26() #16 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
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
define internal void @__cxx_global_var_init.27() #16 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E) {
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
define internal void @__cxx_global_var_init.28() #16 section ".text.startup" comdat($_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE) {
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
define internal void @__cxx_global_var_init.29() #16 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E) {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
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
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #19

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPK16device_factory_tSaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPPS0_S_IS8_SaIS8_EEEEEEvNS7_IPS2_S4_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %60, label %18

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %29
  %30 = getelementptr inbounds ptr, ptr %14, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit, %26
  %31 = icmp sgt i64 %10, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %10, %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %32, ptr %.0811.i.i.i.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit, !llvm.loop !23

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %18
  %37 = getelementptr inbounds i8, ptr %2, i64 %20
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %7, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %42 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %42, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !23

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %13, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %48 = sub nsw i64 %10, %21
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %49, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %1, i64 %20, i1 false)
  %.pre83 = load ptr, ptr %13, align 8
  br label %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %20
  store ptr %52, ptr %13, align 8
  %53 = ashr exact i64 %20, 3
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %58, %.lr.ph.i.i.i.i.i54 ], [ %53, %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %57, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %56, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52 ]
  %55 = load ptr, ptr %.0910.i.i.i.i.i57, align 8
  store ptr %55, ptr %.0811.i.i.i.i.i56, align 8
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57, i64 8
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56, i64 8
  %58 = add nsw i64 %.012.i.i.i.i.i55, -1
  %59 = icmp ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit, !llvm.loop !23

60:                                               ; preds = %6
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %16, %62
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 1152921504606846975, %64
  %66 = icmp ult i64 %65, %10
  br i1 %66, label %67, label %_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %10)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #30
  br label %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIPK16device_factory_tSaIS2_EE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %61, i64 %77, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %78, %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE11_M_allocateEm.exit
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %2, i64 %9, i1 false)
  %80 = add i64 %9, %76
  %81 = add i64 %80, 8
  %82 = sub i64 %81, %62
  %83 = add i64 %82, -8
  %scevgep = getelementptr i8, ptr %75, i64 %83
  %84 = sub i64 %16, %76
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %86, label %85

85:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %85, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEEPPKS2_SA_ET0_T_SD_SC_RSaIT1_E.exit65
  %87 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i68 = icmp eq ptr %61, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE13_M_deallocateEPS2_m.exit, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %86, %88
  store ptr %75, ptr %0, align 8
  store ptr %87, ptr %13, align 8
  %89 = getelementptr inbounds ptr, ptr %75, i64 %71
  store ptr %89, ptr %11, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP16device_factory_tSt6vectorIS3_SaIS3_EEEENS1_IPPKS2_S5_ISA_SaISA_EEEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPK16device_factory_tS3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %_ZSt13move_backwardIPPK16device_factory_tS3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPK16device_factory_tSaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmP17abstract_device_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr.253", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE11_M_allocateEm.exit, %32, %35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %38 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr null, ptr %37, align 8, !alias.scope !30, !noalias !27
  store <2 x ptr> %38, ptr %.012.i.i.i, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrI17abstract_device_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %41, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %43 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !36, !noalias !33
  store ptr null, ptr %42, align 8, !alias.scope !36, !noalias !33
  store <2 x ptr> %43, ptr %.012.i.i.i18, align 8, !alias.scope !33, !noalias !36
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !36, !noalias !33
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !32

_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI17abstract_device_tESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI17abstract_device_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %48 = getelementptr inbounds %"class.std::shared_ptr.253", ptr %23, i64 %16
  store ptr %48, ptr %47, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %3, %1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %39, label %17

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
  %.pre.i.i.i.i.i = sub i64 0, %26
  %27 = getelementptr inbounds i8, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %17
  %28 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit, label %29

29:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %7, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %28, i64 %31, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %29
  %32 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ], [ %.pre, %29 ]
  %33 = sub i64 %9, %19
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %35

35:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %19, i1 false)
  %.pre73 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit, %35
  %36 = phi ptr [ %34, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre73, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %19
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55, label %38

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

39:                                               ; preds = %6
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %15, %41
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ult i64 %43, %9
  br i1 %44, label %45, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %9)
  %46 = add i64 %.sroa.speculated.i, %42
  %47 = icmp ult i64 %46, %42
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %50

50:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #30
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %41
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %56, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %2, i64 %9, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %9
  %59 = sub i64 %15, %53
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %61, label %60

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %1, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not.i61 = icmp eq ptr %40, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %61, %63
  store ptr %52, ptr %0, align 8
  store ptr %62, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 %49
  store ptr %64, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit55: ; preds = %38, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS2_St6vectorIcS7_EEEET0_T_SE_SD_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #29
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::tuple.311", ptr %23, i64 %19
  %25 = load i8, ptr %2, align 8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !41, !noalias !38
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !38, !noalias !41
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load <2 x i64>, ptr %31, align 8, !alias.scope !41, !noalias !38
  store <2 x i64> %32, ptr %30, align 8, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !47, !noalias !44
  store i8 %36, ptr %.012.i.i.i18, align 1, !alias.scope !44, !noalias !47
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load <2 x i64>, ptr %38, align 8, !alias.scope !47, !noalias !44
  store <2 x i64> %39, ptr %37, align 8, !alias.scope !44, !noalias !47
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::tuple.311", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !49

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
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
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !49

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmP11processor_tESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIP17abstract_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIP12rom_device_tLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sim.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }

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
