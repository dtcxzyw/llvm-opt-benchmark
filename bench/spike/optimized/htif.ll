; ModuleID = 'bench/spike/original/htif.ll'
source_filename = "bench/spike/original/htif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.preload_aware_memif_t = type { %class.memif_t, ptr }
%class.memif_t = type { ptr, ptr }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::tuple.82" = type { i8 }
%class.nop_memif_t = type { %class.memif_t, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.50 }
%union.anon.50 = type { i32 }
%"class.std::queue.51" = type { %"class.std::deque.52" }
%"class.std::deque.52" = type { %"class.std::_Deque_base.53" }
%"class.std::_Deque_base.53" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.54", %"struct.std::_Deque_iterator.54" }
%"struct.std::_Deque_iterator.54" = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.0" = type { i8 }
%class.command_t = type { ptr, i64, %"class.std::function" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZN13device_list_tD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZN7memif_tD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt5queueImSt5dequeImSaImEEED2Ev = comdat any

$_ZNK15chunked_memif_t21get_target_endiannessEv = comdat any

$_ZN6htif_t5memifEv = comdat any

$_ZN6htif_t4idleEv = comdat any

$_ZN6htif_t20is_address_preloadedEmm = comdat any

$_ZN13target_endianImE4zeroE = comdat any

$_ZN8device_tD2Ev = comdat any

$_ZN8device_tD0Ev = comdat any

$_ZN8device_t4tickEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt5dequeI9command_tSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI9command_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNK7memif_t21get_target_endiannessEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_merge_uniqueISC_EEvRS_IS5_S8_SA_T_SD_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZTI13incompat_xlen = comdat any

$_ZTS13incompat_xlen = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI15chunked_memif_t = comdat any

$_ZTS15chunked_memif_t = comdat any

$_ZTV8device_t = comdat any

$_ZTI8device_t = comdat any

$_ZTS8device_t = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV6htif_t = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI6htif_t, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6htif_t11clear_chunkEmm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN6htif_tD1Ev, ptr @_ZN6htif_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @__cxa_pure_virtual, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN6htif_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"htif\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZTI13incompat_xlen = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13incompat_xlen, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13incompat_xlen = linkonce_odr constant [16 x i8] c"13incompat_xlen\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"Error: cannot execute %d-bit program on RV%d hart\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"/usr/local/riscv64-unknown-elf/bin/\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"could not open \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"; searched paths:\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\09. (current directory)\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c" (based on configured --prefix and --with-target)\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.9 = private unnamed_addr constant [76 x i8] c" (did you misspell it? If VCS, did you forget +permissive/+permissive-off?)\00", align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"loading payload \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"tohost\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"warning: tohost and fromhost symbols not in ELF; can't communicate with target\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"begin_signature\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"end_signature\00", align 1
@_ZL11signal_exit = internal global i8 0, align 1
@_ZN13target_endianImE4zeroE = linkonce_odr global %class.target_endian zeroinitializer, comdat, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"accessing tohost\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"host was accessing memory on behalf of target (tohost = 0x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"accessing fromhost\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@_ZZN6htif_t15parse_argumentsEiPPcE12long_options = internal global [10 x %struct.option] [%struct.option { ptr @.str.20, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 2, ptr null, i32 1024 }, %struct.option { ptr @.str.22, i32 1, ptr null, i32 1025 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 1026 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 1027 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 1028 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 1029 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 1030 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 1031 }, %struct.option zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"rfb\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"signature-granularity\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"target-argument\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"symbol-elf\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"User queried htif_t help text\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@optarg = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [41 x i8] c"--disk/+disk unsupported (use a ramdisk)\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [63 x i8] c"Unknown argument (did you mean to enable +permissive parsing?)\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"+h\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"+help\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"+rfb\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"+rfb=\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"+disk=\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"+signature=\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"+chroot=\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"+payload=\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"+signature-granularity=\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"+target-argument=\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"+symbol-elf=\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"+permissive-off\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Found +permissive-off when not parsing permissively\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"+permissive\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Found +permissive when already parsing permissively\00", align 1
@.str.48 = private unnamed_addr constant [103 x i8] c"No binary specified (Did you forget it? Did you forget '+permissive-off' if running with +permissive?)\00", align 1
@.str.49 = private unnamed_addr constant [97 x i8] c"Usage: %s [EMULATOR OPTION]... [VERILOG PLUSARG]... [HOST OPTION]... BINARY [TARGET OPTION]...\0A \00", align 1
@.str.50 = private unnamed_addr constant [321 x i8] c"Run a BINARY on the Rocket Chip emulator.\0A\0AMandatory arguments to long options are mandatory for short options too.\0A\0AEMULATOR OPTIONS\0A  Consult emulator.cc if using Verilator or VCS documentation if using VCS\0A    for available options.\0AEMUALTOR VERILOG PLUSARGS\0A  Consult generated-src*/*.plusArgs for available options\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [1292 x i8] c"\0AHOST OPTIONS\0A  -h, --help               Display this help and exit\0A  +h,  +help\0A       +permissive         The host will ignore any unparsed options up until\0A                             +permissive-off (Only needed for VCS)\0A       +permissive-off     Stop ignoring options. This is mandatory if using\0A                             +permissive (Only needed for VCS)\0A      --rfb=DISPLAY        Add new remote frame buffer on display DISPLAY\0A       +rfb=DISPLAY          to be accessible on 5900 + DISPLAY (default = 0)\0A      --signature=FILE     Write torture test signature to FILE\0A       +signature=FILE\0A      --signature-granularity=VAL           Size of each line in signature.\0A       +signature-granularity=VAL\0A      --chroot=PATH        Use PATH as location of syscall-servicing binaries\0A       +chroot=PATH\0A      --payload=PATH       Load PATH memory as an additional ELF payload\0A       +payload=PATH\0A      --symbol-elf=PATH    Populate the symbol table with the ELF file at PATH\0A       +symbol-elf=PATH\0A\0AHOST OPTIONS (currently unsupported)\0A      --disk=DISK          Add DISK device. Use a ramdisk since this isn't\0A       +disk=DISK            supported\0A\0ATARGET (RISC-V BINARY) OPTIONS\0A  These are the options passed to the program executing on the emulated RISC-V\0A  microprocessor.\0A\00", align 1
@_ZTI6htif_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6htif_t, ptr @_ZTI15chunked_memif_t }, align 8
@_ZTS6htif_t = constant [8 x i8] c"6htif_t\00", align 1
@_ZTI15chunked_memif_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15chunked_memif_t }, comdat, align 8
@_ZTS15chunked_memif_t = linkonce_odr constant [18 x i8] c"15chunked_memif_t\00", comdat, align 1
@_ZGVN13target_endianImE4zeroE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN13target_endianImE4zeroE), align 8
@_ZTV7memif_t = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTV8device_t = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8device_t, ptr @_ZN8device_tD2Ev, ptr @_ZN8device_tD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8device_t4tickEv] }, comdat, align 8
@_ZTI8device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8device_t }, comdat, align 8
@_ZTS8device_t = linkonce_odr constant [10 x i8] c"8device_t\00", comdat, align 1
@_ZTV5bcd_t = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmE21preload_aware_memif_t = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmE21preload_aware_memif_t, ptr @_ZN7memif_tD2Ev, ptr @_ZZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmEN21preload_aware_memif_tD0Ev, ptr @_ZN7memif_t4readEmmPv, ptr @_ZZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmEN21preload_aware_memif_t5writeEmmPKv, ptr @_ZN7memif_t10read_uint8Em, ptr @_ZN7memif_t9read_int8Em, ptr @_ZN7memif_t11write_uint8Em13target_endianIhE, ptr @_ZN7memif_t10write_int8Em13target_endianIaE, ptr @_ZN7memif_t11read_uint16Em, ptr @_ZN7memif_t10read_int16Em, ptr @_ZN7memif_t12write_uint16Em13target_endianItE, ptr @_ZN7memif_t11write_int16Em13target_endianIsE, ptr @_ZN7memif_t11read_uint32Em, ptr @_ZN7memif_t10read_int32Em, ptr @_ZN7memif_t12write_uint32Em13target_endianIjE, ptr @_ZN7memif_t11write_int32Em13target_endianIiE, ptr @_ZN7memif_t11read_uint64Em, ptr @_ZN7memif_t10read_int64Em, ptr @_ZN7memif_t12write_uint64Em13target_endianImE, ptr @_ZN7memif_t11write_int64Em13target_endianIlE, ptr @_ZNK7memif_t21get_target_endiannessEv] }, align 8
@_ZTIZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmE21preload_aware_memif_t = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmE21preload_aware_memif_t, ptr @_ZTI7memif_t }, align 8
@_ZTSZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmE21preload_aware_memif_t = internal constant [106 x i8] c"ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmE21preload_aware_memif_t\00", align 1
@_ZTI7memif_t = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.55 = private unnamed_addr constant [33 x i8] c"Access exception occurred while \00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"Memory address 0x\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c" is invalid\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVZN6htif_t12load_programEvE11nop_memif_t = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIZN6htif_t12load_programEvE11nop_memif_t, ptr @_ZN7memif_tD2Ev, ptr @_ZZN6htif_t12load_programEvEN11nop_memif_tD0Ev, ptr @_ZZN6htif_t12load_programEvEN11nop_memif_t4readEmmPv, ptr @_ZZN6htif_t12load_programEvEN11nop_memif_t5writeEmmPKv, ptr @_ZN7memif_t10read_uint8Em, ptr @_ZN7memif_t9read_int8Em, ptr @_ZN7memif_t11write_uint8Em13target_endianIhE, ptr @_ZN7memif_t10write_int8Em13target_endianIaE, ptr @_ZN7memif_t11read_uint16Em, ptr @_ZN7memif_t10read_int16Em, ptr @_ZN7memif_t12write_uint16Em13target_endianItE, ptr @_ZN7memif_t11write_int16Em13target_endianIsE, ptr @_ZN7memif_t11read_uint32Em, ptr @_ZN7memif_t10read_int32Em, ptr @_ZN7memif_t12write_uint32Em13target_endianIjE, ptr @_ZN7memif_t11write_int32Em13target_endianIiE, ptr @_ZN7memif_t11read_uint64Em, ptr @_ZN7memif_t10read_int64Em, ptr @_ZN7memif_t12write_uint64Em13target_endianImE, ptr @_ZN7memif_t11write_int64Em13target_endianIlE, ptr @_ZNK7memif_t21get_target_endiannessEv] }, align 8
@_ZTIZN6htif_t12load_programEvE11nop_memif_t = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN6htif_t12load_programEvE11nop_memif_t, ptr @_ZTI7memif_t }, align 8
@_ZTSZN6htif_t12load_programEvE11nop_memif_t = internal constant [40 x i8] c"ZN6htif_t12load_programEvE11nop_memif_t\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@"_ZTISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEE", ptr @"_ZTISt17_Weak_result_typeIZN6htif_t3runEvE3$_0E" }, align 8
@"_ZTSSt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEE" = internal constant [83 x i8] c"St5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEE\00", align 1
@"_ZTISt17_Weak_result_typeIZN6htif_t3runEvE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZN6htif_t3runEvE3$_0E", ptr @"_ZTISt24_Weak_result_type_memfunIZN6htif_t3runEvE3$_0Lb0EE" }, align 8
@"_ZTSSt17_Weak_result_typeIZN6htif_t3runEvE3$_0E" = internal constant [44 x i8] c"St17_Weak_result_typeIZN6htif_t3runEvE3$_0E\00", align 1
@"_ZTISt24_Weak_result_type_memfunIZN6htif_t3runEvE3$_0Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZN6htif_t3runEvE3$_0Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZN6htif_t3runEvE3$_0E" }, align 8
@"_ZTSSt24_Weak_result_type_memfunIZN6htif_t3runEvE3$_0Lb0EE" = internal constant [55 x i8] c"St24_Weak_result_type_memfunIZN6htif_t3runEvE3$_0Lb0EE\00", align 1
@"_ZTISt22_Weak_result_type_implIZN6htif_t3runEvE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZN6htif_t3runEvE3$_0E", ptr @"_ZTISt22_Maybe_get_result_typeIZN6htif_t3runEvE3$_0vE" }, align 8
@"_ZTSSt22_Weak_result_type_implIZN6htif_t3runEvE3$_0E" = internal constant [49 x i8] c"St22_Weak_result_type_implIZN6htif_t3runEvE3$_0E\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZN6htif_t3runEvE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZN6htif_t3runEvE3$_0vE" }, align 8
@"_ZTSSt22_Maybe_get_result_typeIZN6htif_t3runEvE3$_0vE" = internal constant [50 x i8] c"St22_Maybe_get_result_typeIZN6htif_t3runEvE3$_0vE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN13target_endianImE4zeroE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_htif.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13target_endianImE4zeroE], section "llvm.metadata"

@_ZN6htif_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6htif_tD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_tC2Ev(ptr noundef nonnull align 8 dereferenceable(712) initializes((0, 12), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV6htif_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483648, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV7memif_t, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2147483648, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %10, align 8, !tbaa !81
  store i8 0, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN13device_list_tC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %15 unwind label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN9syscall_tC1EP6htif_t(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull %0)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN5bcd_tC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %21, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %25, align 8, !tbaa !89
  %26 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL13handle_signali) #37
  %27 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @_ZL13handle_signali) #37
  %28 = tail call ptr @signal(i32 noundef 6, ptr noundef nonnull @_ZL13handle_signali) #37
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9syscall_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #37
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN13device_list_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #37
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %8, align 8, !tbaa !90
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %10, align 8, !tbaa !81
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !82
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #37
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #37
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13device_list_tC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN9syscall_tC1EP6htif_t(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare void @_ZN5bcd_tC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13handle_signali(i32 noundef %0) #4 {
  %2 = icmp eq i32 %0, 6
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load volatile i8, ptr @_ZL11signal_exit, align 1, !tbaa !91, !range !92, !noundef !93
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %1
  tail call void @exit(i32 noundef -1) #39
  unreachable

7:                                                ; preds = %3
  store volatile i8 1, ptr @_ZL11signal_exit, align 1, !tbaa !91
  %8 = tail call ptr @signal(i32 noundef %0, ptr noundef nonnull @_ZL13handle_signali) #37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9syscall_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13device_list_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #37
  %3 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8device_tSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #38
  br label %_ZNSt6vectorIP8device_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP8device_tSaIS1_EED2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !82
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #38
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712) initializes((0, 12), (16, 32)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6htif_tC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 16, ptr %4, align 8, !tbaa !101
  invoke void @_ZN6htif_t15parse_argumentsEiPPc(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, ptr noundef %2)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %8)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN6htif_t16register_devicesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc4, %.noexc5
  %.sroa.04.07.i = phi ptr [ %15, %.noexc5 ], [ %10, %.noexc4 ]
  %14 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !103
  invoke void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %14)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZN6htif_t16register_devicesEv.exit, label %.lr.ph.i

_ZN6htif_t16register_devicesEv.exit:              ; preds = %.noexc5, %.noexc4
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %3, %5, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_t15parse_argumentsEiPPc(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr @optind, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #37
  store i32 0, ptr %4, align 4, !tbaa !105
  %10 = call i32 @getopt_long(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZZN6htif_t15parse_argumentsEiPPcE12long_options, ptr noundef nonnull %4) #37
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit324, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.022 = phi i32 [ %10, %.preheader.lr.ph ], [ %.022.be, %.preheader.backedge ]
  switch i32 %.022, label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit [
    i32 104, label %36
    i32 1024, label %42
    i32 1025, label %103
    i32 1026, label %108
    i32 1027, label %113
    i32 1028, label %115
    i32 1029, label %163
    i32 1030, label %167
    i32 1031, label %215
    i32 63, label %263
    i32 1, label %270
  ]

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %2, align 8, !tbaa !106
  call void @_ZN6htif_t5usageEPKc(ptr nonnull align 8 poison, ptr noundef %37)
  %38 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.30)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #40
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #37
  br label %447

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr @optarg, align 8, !tbaa !106
  %.not37 = icmp eq ptr %43, null
  %44 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #41
  br i1 %.not37, label %75, label %45

45:                                               ; preds = %42
  %46 = call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #37
  %47 = trunc i64 %46 to i32
  invoke void @_ZN5rfb_tC1Ei(ptr noundef nonnull align 8 dereferenceable(168) %44, i32 noundef %47)
          to label %48 unwind label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %34, align 8, !tbaa !107
  %50 = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %48
  store ptr %44, ptr %49, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %34, align 8, !tbaa !107
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %33, align 8, !tbaa !94
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIP8device_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #40
  unreachable

_ZNKSt6vectorIP8device_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i.i = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #41
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %44, ptr %67, align 8, !tbaa !103
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

69:                                               ; preds = %_ZNKSt6vectorIP8device_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %69, %_ZNKSt6vectorIP8device_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8device_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #38
  br label %_ZNSt6vectorIP8device_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8device_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %66, ptr %33, align 8, !tbaa !94
  store ptr %70, ptr %34, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %64
  store ptr %72, ptr %35, align 8, !tbaa !95
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 168) #38
  br label %447

75:                                               ; preds = %42
  invoke void @_ZN5rfb_tC1Ei(ptr noundef nonnull align 8 dereferenceable(168) %44, i32 noundef 0)
          to label %76 unwind label %101

76:                                               ; preds = %75
  %77 = load ptr, ptr %34, align 8, !tbaa !107
  %78 = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i.i44 = icmp eq ptr %77, %78
  br i1 %.not.i.i44, label %81, label %79

79:                                               ; preds = %76
  store ptr %44, ptr %77, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %80, ptr %34, align 8, !tbaa !107
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %33, align 8, !tbaa !94
  %83 = ptrtoint ptr %77 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIP8device_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #40
  unreachable

_ZNKSt6vectorIP8device_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i46, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i.i47 = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %93 = shl nuw nsw i64 %92, 3
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #41
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %44, ptr %95, align 8, !tbaa !103
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i48

97:                                               ; preds = %_ZNKSt6vectorIP8device_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i48

_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i48: ; preds = %97, %_ZNKSt6vectorIP8device_tSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i.i49 = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i49, label %_ZNSt6vectorIP8device_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50, label %99

99:                                               ; preds = %_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #38
  br label %_ZNSt6vectorIP8device_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50

_ZNSt6vectorIP8device_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50: ; preds = %99, %_ZNSt6vectorIP8device_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i48
  store ptr %94, ptr %33, align 8, !tbaa !94
  store ptr %98, ptr %34, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %35, align 8, !tbaa !95
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

101:                                              ; preds = %75
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 168) #38
  br label %447

103:                                              ; preds = %.preheader
  %104 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.31)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #40
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %104) #37
  br label %447

108:                                              ; preds = %.preheader
  %109 = load ptr, ptr @optarg, align 8, !tbaa !106
  %110 = load i64, ptr %32, align 8, !tbaa !81
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #37
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %110, ptr noundef nonnull %109, i64 noundef %111)
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

113:                                              ; preds = %.preheader
  %114 = load ptr, ptr @optarg, align 8, !tbaa !106
  call void @_ZN9syscall_t10set_chrootEPKc(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef %114)
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

115:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #37
  %116 = load ptr, ptr @optarg, align 8, !tbaa !106
  store ptr %25, ptr %5, align 8, !tbaa !80
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #40
          to label %.noexc unwind label %.loopexit.split-lp337

.noexc:                                           ; preds = %118
  unreachable

119:                                              ; preds = %115
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #37
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %._crit_edge.i.i

122:                                              ; preds = %119
  %123 = icmp slt i64 %120, 0
  br i1 %123, label %.noexc.i, label %124

.noexc.i:                                         ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
          to label %.noexc52 unwind label %.loopexit.split-lp337

.noexc52:                                         ; preds = %.noexc.i
  unreachable

124:                                              ; preds = %122
  %125 = add nuw i64 %120, 1
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !108

.noexc11.i:                                       ; preds = %124
  invoke void @_ZSt17__throw_bad_allocv() #40
          to label %.noexc53 unwind label %.loopexit.split-lp337

.noexc53:                                         ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %124
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #41
          to label %.noexc54 unwind label %.loopexit336

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %127, ptr %5, align 8, !tbaa !90
  store i64 %120, ptr %25, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc54, %119
  %128 = phi ptr [ %127, %.noexc54 ], [ %25, %119 ]
  switch i64 %120, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %._crit_edge.i.i
  %130 = load i8, ptr %116, align 1, !tbaa !82
  store i8 %130, ptr %128, align 1, !tbaa !82
  br label %132

131:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 1 %116, i64 %120, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %._crit_edge.i.i
  store i64 %120, ptr %26, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %120
  store i8 0, ptr %133, align 1, !tbaa !82
  %134 = load ptr, ptr %27, align 8, !tbaa !97
  %135 = load ptr, ptr %28, align 8, !tbaa !100
  %.not.i.i55 = icmp eq ptr %134, %135
  br i1 %.not.i.i55, label %149, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %137, ptr %134, align 8, !tbaa !80
  %138 = load ptr, ptr %5, align 8, !tbaa !90
  %139 = icmp eq ptr %138, %25
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

140:                                              ; preds = %136
  %141 = load i64, ptr %26, align 8, !tbaa !81
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %143, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %136
  store ptr %138, ptr %134, align 8, !tbaa !90
  %144 = load i64, ptr %25, align 8, !tbaa !82
  store i64 %144, ptr %137, align 8, !tbaa !82
  %.pre404 = load i64, ptr %26, align 8, !tbaa !81
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %145 = phi i64 [ %.pre404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %141, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !81
  store ptr %25, ptr %5, align 8, !tbaa !90
  store i64 0, ptr %26, align 8, !tbaa !81
  %147 = load ptr, ptr %27, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %148, ptr %27, align 8, !tbaa !97
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

149:                                              ; preds = %132
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %134, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %149
  %.pre405 = load ptr, ptr %5, align 8, !tbaa !90
  %150 = icmp eq ptr %.pre405, %25
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %151 = load i64, ptr %26, align 8, !tbaa !81
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %153 = load i64, ptr %25, align 8, !tbaa !82
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.pre405, i64 noundef %154) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #37
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

.loopexit336:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit.split-lp337:                            ; preds = %118, %.noexc.i, %.noexc11.i
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %5, align 8, !tbaa !90
  %158 = icmp eq ptr %157, %25
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %155
  %159 = load i64, ptr %26, align 8, !tbaa !81
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %155
  %161 = load i64, ptr %25, align 8, !tbaa !82
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %.loopexit336, %.loopexit.split-lp337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  %.pn35 = phi { ptr, i32 } [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #37
  br label %447

163:                                              ; preds = %.preheader
  %164 = load ptr, ptr @optarg, align 8, !tbaa !106
  %165 = call i64 @strtol(ptr noundef nonnull captures(none) %164, ptr noundef null, i32 noundef 10) #37
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %24, align 8, !tbaa !101
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

167:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #37
  %168 = load ptr, ptr @optarg, align 8, !tbaa !106
  store ptr %19, ptr %6, align 8, !tbaa !80
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #40
          to label %.noexc64 unwind label %.loopexit.split-lp332

.noexc64:                                         ; preds = %170
  unreachable

171:                                              ; preds = %167
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #37
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %._crit_edge.i.i60

174:                                              ; preds = %171
  %175 = icmp slt i64 %172, 0
  br i1 %175, label %.noexc.i63, label %176

.noexc.i63:                                       ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
          to label %.noexc65 unwind label %.loopexit.split-lp332

.noexc65:                                         ; preds = %.noexc.i63
  unreachable

176:                                              ; preds = %174
  %177 = add nuw i64 %172, 1
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %.noexc11.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i61, !prof !108

.noexc11.i62:                                     ; preds = %176
  invoke void @_ZSt17__throw_bad_allocv() #40
          to label %.noexc66 unwind label %.loopexit.split-lp332

.noexc66:                                         ; preds = %.noexc11.i62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i61: ; preds = %176
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #41
          to label %.noexc67 unwind label %.loopexit331

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i61
  store ptr %179, ptr %6, align 8, !tbaa !90
  store i64 %172, ptr %19, align 8, !tbaa !82
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc67, %171
  %180 = phi ptr [ %179, %.noexc67 ], [ %19, %171 ]
  switch i64 %172, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i60
  %182 = load i8, ptr %168, align 1, !tbaa !82
  store i8 %182, ptr %180, align 1, !tbaa !82
  br label %184

183:                                              ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %168, i64 %172, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i60
  store i64 %172, ptr %20, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %172
  store i8 0, ptr %185, align 1, !tbaa !82
  %186 = load ptr, ptr %21, align 8, !tbaa !97
  %187 = load ptr, ptr %22, align 8, !tbaa !100
  %.not.i.i69 = icmp eq ptr %186, %187
  br i1 %.not.i.i69, label %201, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %189, ptr %186, align 8, !tbaa !80
  %190 = load ptr, ptr %6, align 8, !tbaa !90
  %191 = icmp eq ptr %190, %19
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70

192:                                              ; preds = %188
  %193 = load i64, ptr %20, align 8, !tbaa !81
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %195, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit73.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70: ; preds = %188
  store ptr %190, ptr %186, align 8, !tbaa !90
  %196 = load i64, ptr %19, align 8, !tbaa !82
  store i64 %196, ptr %189, align 8, !tbaa !82
  %.pre402 = load i64, ptr %20, align 8, !tbaa !81
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit73.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit73.thread: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70
  %197 = phi i64 [ %.pre402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70 ], [ %193, %192 ]
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !81
  store ptr %19, ptr %6, align 8, !tbaa !90
  store i64 0, ptr %20, align 8, !tbaa !81
  %199 = load ptr, ptr %21, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %200, ptr %21, align 8, !tbaa !97
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75

201:                                              ; preds = %184
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %186, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit73 unwind label %207

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit73: ; preds = %201
  %.pre403 = load ptr, ptr %6, align 8, !tbaa !90
  %202 = icmp eq ptr %.pre403, %19
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit73.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit73
  %203 = load i64, ptr %20, align 8, !tbaa !81
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit73
  %205 = load i64, ptr %19, align 8, !tbaa !82
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %.pre403, i64 noundef %206) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #37
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

.loopexit331:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i61
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.loopexit.split-lp332:                            ; preds = %170, %.noexc.i63, %.noexc11.i62
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %6, align 8, !tbaa !90
  %210 = icmp eq ptr %209, %19
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %207
  %211 = load i64, ptr %20, align 8, !tbaa !81
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %207
  %213 = load i64, ptr %19, align 8, !tbaa !82
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %.loopexit331, %.loopexit.split-lp332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn33 = phi { ptr, i32 } [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #37
  br label %447

215:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #37
  %216 = load ptr, ptr @optarg, align 8, !tbaa !106
  store ptr %14, ptr %7, align 8, !tbaa !80
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #40
          to label %.noexc84 unwind label %.loopexit.split-lp327

.noexc84:                                         ; preds = %218
  unreachable

219:                                              ; preds = %215
  %220 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #37
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %222, label %._crit_edge.i.i80

222:                                              ; preds = %219
  %223 = icmp slt i64 %220, 0
  br i1 %223, label %.noexc.i83, label %224

.noexc.i83:                                       ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
          to label %.noexc85 unwind label %.loopexit.split-lp327

.noexc85:                                         ; preds = %.noexc.i83
  unreachable

224:                                              ; preds = %222
  %225 = add nuw i64 %220, 1
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %.noexc11.i82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81, !prof !108

.noexc11.i82:                                     ; preds = %224
  invoke void @_ZSt17__throw_bad_allocv() #40
          to label %.noexc86 unwind label %.loopexit.split-lp327

.noexc86:                                         ; preds = %.noexc11.i82
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81: ; preds = %224
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #41
          to label %.noexc87 unwind label %.loopexit326

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81
  store ptr %227, ptr %7, align 8, !tbaa !90
  store i64 %220, ptr %14, align 8, !tbaa !82
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.noexc87, %219
  %228 = phi ptr [ %227, %.noexc87 ], [ %14, %219 ]
  switch i64 %220, label %231 [
    i64 1, label %229
    i64 0, label %232
  ]

229:                                              ; preds = %._crit_edge.i.i80
  %230 = load i8, ptr %216, align 1, !tbaa !82
  store i8 %230, ptr %228, align 1, !tbaa !82
  br label %232

231:                                              ; preds = %._crit_edge.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr nonnull align 1 %216, i64 %220, i1 false)
  br label %232

232:                                              ; preds = %231, %229, %._crit_edge.i.i80
  store i64 %220, ptr %15, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %220
  store i8 0, ptr %233, align 1, !tbaa !82
  %234 = load ptr, ptr %16, align 8, !tbaa !97
  %235 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i89 = icmp eq ptr %234, %235
  br i1 %.not.i.i89, label %249, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %237, ptr %234, align 8, !tbaa !80
  %238 = load ptr, ptr %7, align 8, !tbaa !90
  %239 = icmp eq ptr %238, %14
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90

240:                                              ; preds = %236
  %241 = load i64, ptr %15, align 8, !tbaa !81
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %243, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90: ; preds = %236
  store ptr %238, ptr %234, align 8, !tbaa !90
  %244 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %244, ptr %237, align 8, !tbaa !82
  %.pre = load i64, ptr %15, align 8, !tbaa !81
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93.thread: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90
  %245 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90 ], [ %241, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !81
  store ptr %14, ptr %7, align 8, !tbaa !90
  store i64 0, ptr %15, align 8, !tbaa !81
  %247 = load ptr, ptr %16, align 8, !tbaa !97
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store ptr %248, ptr %16, align 8, !tbaa !97
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95

249:                                              ; preds = %232
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %234, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93 unwind label %255

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93: ; preds = %249
  %.pre401 = load ptr, ptr %7, align 8, !tbaa !90
  %250 = icmp eq ptr %.pre401, %14
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93
  %251 = load i64, ptr %15, align 8, !tbaa !81
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93
  %253 = load i64, ptr %14, align 8, !tbaa !82
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %.pre401, i64 noundef %254) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #37
  br label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit

.loopexit326:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.loopexit.split-lp327:                            ; preds = %218, %.noexc.i83, %.noexc11.i82
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %7, align 8, !tbaa !90
  %258 = icmp eq ptr %257, %14
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %255
  %259 = load i64, ptr %15, align 8, !tbaa !81
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %255
  %261 = load i64, ptr %14, align 8, !tbaa !82
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %.loopexit326, %.loopexit.split-lp327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  %.pn31 = phi { ptr, i32 } [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #37
  br label %447

263:                                              ; preds = %.preheader
  %264 = load i32, ptr @opterr, align 4, !tbaa !105
  %.not30 = icmp eq i32 %264, 0
  br i1 %.not30, label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit, label %265

265:                                              ; preds = %263
  %266 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull @.str.32)
          to label %267 unwind label %268

267:                                              ; preds = %265
  call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #40
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %266) #37
  br label %447

270:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #37
  %271 = load ptr, ptr @optarg, align 8, !tbaa !106
  store ptr %12, ptr %8, align 8, !tbaa !80
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #40
          to label %.noexc104 unwind label %.loopexit.split-lp320

.noexc104:                                        ; preds = %273
  unreachable

274:                                              ; preds = %270
  %275 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #37
  %276 = icmp ugt i64 %275, 15
  br i1 %276, label %277, label %._crit_edge.i.i100

277:                                              ; preds = %274
  %278 = icmp slt i64 %275, 0
  br i1 %278, label %.noexc.i103, label %279

.noexc.i103:                                      ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
          to label %.noexc105 unwind label %.loopexit.split-lp320

.noexc105:                                        ; preds = %.noexc.i103
  unreachable

279:                                              ; preds = %277
  %280 = add nuw i64 %275, 1
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %.noexc11.i102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i101, !prof !108

.noexc11.i102:                                    ; preds = %279
  invoke void @_ZSt17__throw_bad_allocv() #40
          to label %.noexc106 unwind label %.loopexit.split-lp320

.noexc106:                                        ; preds = %.noexc11.i102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i101: ; preds = %279
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #41
          to label %.noexc107 unwind label %.loopexit319

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i101
  store ptr %282, ptr %8, align 8, !tbaa !90
  store i64 %275, ptr %12, align 8, !tbaa !82
  br label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %.noexc107, %274
  %283 = phi ptr [ %282, %.noexc107 ], [ %12, %274 ]
  switch i64 %275, label %286 [
    i64 1, label %284
    i64 0, label %287
  ]

284:                                              ; preds = %._crit_edge.i.i100
  %285 = load i8, ptr %271, align 1, !tbaa !82
  store i8 %285, ptr %283, align 1, !tbaa !82
  br label %287

286:                                              ; preds = %._crit_edge.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %283, ptr nonnull align 1 %271, i64 %275, i1 false)
  br label %287

287:                                              ; preds = %286, %284, %._crit_edge.i.i100
  store i64 %275, ptr %13, align 8, !tbaa !81
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %275
  store i8 0, ptr %288, align 1, !tbaa !82
  %289 = load i64, ptr %13, align 8, !tbaa !81
  %cond = icmp eq i64 %289, 0
  br i1 %cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %287
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %289, i64 2)
  %290 = load ptr, ptr %8, align 8, !tbaa !90
  %bcmp.i = call i32 @bcmp(ptr %290, ptr nonnull @.str.33, i64 %.sroa.speculated.i.i)
  %.not.i.i109 = icmp eq i32 %bcmp.i, 0
  %291 = icmp eq i64 %289, 2
  %or.cond = and i1 %291, %.not.i.i109
  br i1 %or.cond, label %293, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i110 = call i64 @llvm.umin.i64(i64 %289, i64 5)
  %bcmp.i112 = call i32 @bcmp(ptr %290, ptr nonnull @.str.34, i64 %.sroa.speculated.i.i110)
  %.not.i.i113 = icmp eq i32 %bcmp.i112, 0
  %292 = icmp eq i64 %289, 5
  %or.cond310 = and i1 %292, %.not.i.i113
  br i1 %or.cond310, label %293, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit116.thread

293:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store ptr null, ptr @optarg, align 8, !tbaa !106
  br label %425

.loopexit319:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i101
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

.loopexit.split-lp320:                            ; preds = %273, %.noexc.i103, %.noexc11.i102
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

294:                                              ; preds = %.invoke
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %431

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit116.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %.sroa.speculated.i.i117 = call i64 @llvm.umin.i64(i64 %289, i64 4)
  %bcmp.i119 = call i32 @bcmp(ptr %290, ptr nonnull @.str.35, i64 %.sroa.speculated.i.i117)
  %.not.i.i120 = icmp eq i32 %bcmp.i119, 0
  %296 = icmp eq i64 %289, 4
  %or.cond312 = and i1 %296, %.not.i.i120
  br i1 %or.cond312, label %297, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit123.thread

297:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit116.thread
  store ptr null, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit123.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit116.thread
  %.not3339.i.i = icmp ult i64 %289, 5
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit123.thread
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %299 = ptrtoint ptr %298 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %303, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %289, %.lr.ph.i.i ], [ %306, %303 ]
  %.02840.i.i = phi ptr [ %290, %.lr.ph.i.i ], [ %304, %303 ]
  %300 = add i64 %.041.i.i, -4
  %301 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 43, i64 noundef %300) #37
  %.not34.i.i = icmp eq ptr %301, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i125

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i125: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %301, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %302 = icmp eq i32 %bcmp.i.i, 0
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %303

303:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i125
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %299, %305
  %.not33.i.i = icmp ult i64 %306, 5
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i125
  %307 = icmp eq ptr %301, %290
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %308 = getelementptr inbounds nuw i8, ptr %271, i64 5
  store ptr %308, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %.not3339.i.i128 = icmp eq i64 %289, 5
  br i1 %.not3339.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %310 = ptrtoint ptr %309 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i132

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i132:  ; preds = %314, %.lr.ph.i.i129
  %.041.i.i130 = phi i64 [ %289, %.lr.ph.i.i129 ], [ %317, %314 ]
  %.02840.i.i131 = phi ptr [ %290, %.lr.ph.i.i129 ], [ %315, %314 ]
  %311 = add i64 %.041.i.i130, -5
  %312 = call ptr @memchr(ptr noundef %.02840.i.i131, i32 noundef 43, i64 noundef %311) #37
  %.not34.i.i133 = icmp eq ptr %312, null
  br i1 %.not34.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i132
  %bcmp.i.i135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %312, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %313 = icmp eq i32 %bcmp.i.i135, 0
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137, label %314

314:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %310, %316
  %.not33.i.i136 = icmp ult i64 %317, 6
  br i1 %.not33.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i132, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i134
  %318 = icmp eq ptr %312, %290
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137
  %319 = getelementptr inbounds nuw i8, ptr %271, i64 6
  store ptr %319, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread: ; preds = %314, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137
  %.not3339.i.i140 = icmp ult i64 %289, 11
  br i1 %.not3339.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread
  %320 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %321 = ptrtoint ptr %320 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i144

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i144:  ; preds = %325, %.lr.ph.i.i141
  %.041.i.i142 = phi i64 [ %289, %.lr.ph.i.i141 ], [ %328, %325 ]
  %.02840.i.i143 = phi ptr [ %290, %.lr.ph.i.i141 ], [ %326, %325 ]
  %322 = add i64 %.041.i.i142, -10
  %323 = call ptr @memchr(ptr noundef %.02840.i.i143, i32 noundef 43, i64 noundef %322) #37
  %.not34.i.i145 = icmp eq ptr %323, null
  br i1 %.not34.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i146

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i146: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i144
  %bcmp.i.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %323, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %324 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149, label %325

325:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i146
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %321, %327
  %.not33.i.i148 = icmp ult i64 %328, 11
  br i1 %.not33.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i144, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i146
  %329 = icmp eq ptr %323, %290
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149
  %330 = getelementptr inbounds nuw i8, ptr %271, i64 11
  store ptr %330, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i144, %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149
  %.not3339.i.i152 = icmp ult i64 %289, 8
  br i1 %.not3339.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread.thread, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread
  %331 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %332 = ptrtoint ptr %331 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i156

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i156:  ; preds = %336, %.lr.ph.i.i153
  %.041.i.i154 = phi i64 [ %289, %.lr.ph.i.i153 ], [ %339, %336 ]
  %.02840.i.i155 = phi ptr [ %290, %.lr.ph.i.i153 ], [ %337, %336 ]
  %333 = add i64 %.041.i.i154, -7
  %334 = call ptr @memchr(ptr noundef %.02840.i.i155, i32 noundef 43, i64 noundef %333) #37
  %.not34.i.i157 = icmp eq ptr %334, null
  br i1 %.not34.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i158

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i158: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i156
  %bcmp.i.i159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %334, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %335 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161, label %336

336:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i158
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %338 = ptrtoint ptr %337 to i64
  %339 = sub i64 %332, %338
  %.not33.i.i160 = icmp ult i64 %339, 8
  br i1 %.not33.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i156, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i158
  %340 = icmp eq ptr %334, %290
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161
  %341 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %341, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread: ; preds = %336, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161
  %.not3339.i.i164 = icmp eq i64 %289, 8
  br i1 %.not3339.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread.thread, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread
  %342 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %343 = ptrtoint ptr %342 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i168

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i168:  ; preds = %347, %.lr.ph.i.i165
  %.041.i.i166 = phi i64 [ %289, %.lr.ph.i.i165 ], [ %350, %347 ]
  %.02840.i.i167 = phi ptr [ %290, %.lr.ph.i.i165 ], [ %348, %347 ]
  %344 = add i64 %.041.i.i166, -8
  %345 = call ptr @memchr(ptr noundef %.02840.i.i167, i32 noundef 43, i64 noundef %344) #37
  %.not34.i.i169 = icmp eq ptr %345, null
  br i1 %.not34.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i170

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i170: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i168
  %bcmp.i.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %345, ptr noundef nonnull dereferenceable(9) @.str.40, i64 9)
  %346 = icmp eq i32 %bcmp.i.i171, 0
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173, label %347

347:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i170
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %349 = ptrtoint ptr %348 to i64
  %350 = sub i64 %343, %349
  %.not33.i.i172 = icmp ult i64 %350, 9
  br i1 %.not33.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i168, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i170
  %351 = icmp eq ptr %345, %290
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173
  %352 = getelementptr inbounds nuw i8, ptr %271, i64 9
  store ptr %352, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i168, %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173
  %.not3339.i.i176 = icmp ult i64 %289, 23
  br i1 %.not3339.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread
  %353 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %354 = ptrtoint ptr %353 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i180

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i180:  ; preds = %358, %.lr.ph.i.i177
  %.041.i.i178 = phi i64 [ %289, %.lr.ph.i.i177 ], [ %361, %358 ]
  %.02840.i.i179 = phi ptr [ %290, %.lr.ph.i.i177 ], [ %359, %358 ]
  %355 = add i64 %.041.i.i178, -22
  %356 = call ptr @memchr(ptr noundef %.02840.i.i179, i32 noundef 43, i64 noundef %355) #37
  %.not34.i.i181 = icmp eq ptr %356, null
  br i1 %.not34.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i182

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i182: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i180
  %bcmp.i.i183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %356, ptr noundef nonnull dereferenceable(23) @.str.41, i64 23)
  %357 = icmp eq i32 %bcmp.i.i183, 0
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185, label %358

358:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i182
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %354, %360
  %.not33.i.i184 = icmp ult i64 %361, 23
  br i1 %.not33.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i180, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i182
  %362 = icmp eq ptr %356, %290
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185
  %363 = getelementptr inbounds nuw i8, ptr %271, i64 23
  store ptr %363, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread: ; preds = %358, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread
  %.not3339.i.i188 = icmp ult i64 %289, 17
  br i1 %.not3339.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread
  %364 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %365 = ptrtoint ptr %364 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i192

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i192:  ; preds = %369, %.lr.ph.i.i189
  %.041.i.i190 = phi i64 [ %289, %.lr.ph.i.i189 ], [ %372, %369 ]
  %.02840.i.i191 = phi ptr [ %290, %.lr.ph.i.i189 ], [ %370, %369 ]
  %366 = add i64 %.041.i.i190, -16
  %367 = call ptr @memchr(ptr noundef %.02840.i.i191, i32 noundef 43, i64 noundef %366) #37
  %.not34.i.i193 = icmp eq ptr %367, null
  br i1 %.not34.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i194

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i194: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i192
  %bcmp.i.i195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %367, ptr noundef nonnull dereferenceable(17) @.str.42, i64 17)
  %368 = icmp eq i32 %bcmp.i.i195, 0
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197, label %369

369:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i194
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %371 = ptrtoint ptr %370 to i64
  %372 = sub i64 %365, %371
  %.not33.i.i196 = icmp ult i64 %372, 17
  br i1 %.not33.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i192, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i194
  %373 = icmp eq ptr %367, %290
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197
  %374 = getelementptr inbounds nuw i8, ptr %271, i64 17
  store ptr %374, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i192, %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197
  %.not3339.i.i200 = icmp ult i64 %289, 12
  br i1 %.not3339.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread.thread, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread
  %375 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %376 = ptrtoint ptr %375 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i204

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i204:  ; preds = %380, %.lr.ph.i.i201
  %.041.i.i202 = phi i64 [ %289, %.lr.ph.i.i201 ], [ %383, %380 ]
  %.02840.i.i203 = phi ptr [ %290, %.lr.ph.i.i201 ], [ %381, %380 ]
  %377 = add i64 %.041.i.i202, -11
  %378 = call ptr @memchr(ptr noundef %.02840.i.i203, i32 noundef 43, i64 noundef %377) #37
  %.not34.i.i205 = icmp eq ptr %378, null
  br i1 %.not34.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i206

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i206: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i204
  %bcmp.i.i207 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %378, ptr noundef nonnull dereferenceable(12) @.str.43, i64 12)
  %379 = icmp eq i32 %bcmp.i.i207, 0
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209, label %380

380:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i206
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %376, %382
  %.not33.i.i208 = icmp ult i64 %383, 12
  br i1 %.not33.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i204, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i206
  %384 = icmp eq ptr %378, %290
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209
  %385 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store ptr %385, ptr @optarg, align 8, !tbaa !106
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread
  br i1 %.not3339.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, label %.lr.ph.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread: ; preds = %380, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209
  %.not3339.i.i212 = icmp ult i64 %289, 15
  br i1 %.not3339.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread
  %386 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %387 = ptrtoint ptr %386 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i216

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i216:  ; preds = %391, %.lr.ph.i.i213
  %.041.i.i214 = phi i64 [ %289, %.lr.ph.i.i213 ], [ %394, %391 ]
  %.02840.i.i215 = phi ptr [ %290, %.lr.ph.i.i213 ], [ %392, %391 ]
  %388 = add i64 %.041.i.i214, -14
  %389 = call ptr @memchr(ptr noundef %.02840.i.i215, i32 noundef 43, i64 noundef %388) #37
  %.not34.i.i217 = icmp eq ptr %389, null
  br i1 %.not34.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i218

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i218: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i216
  %bcmp.i.i219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %389, ptr noundef nonnull dereferenceable(15) @.str.44, i64 15)
  %390 = icmp eq i32 %bcmp.i.i219, 0
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221, label %391

391:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i218
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %387, %393
  %.not33.i.i220 = icmp ult i64 %394, 15
  br i1 %.not33.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i216, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i218
  %395 = icmp eq ptr %389, %290
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221
  %396 = load i32, ptr @opterr, align 4, !tbaa !105
  %.not27 = icmp eq i32 %396, 0
  br i1 %.not27, label %401, label %397

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread295
  %398 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull @.str.45)
          to label %.invoke unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %398) #37
  br label %431

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread295
  store i32 1, ptr @opterr, align 4, !tbaa !105
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i216, %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221
  br i1 %.not3339.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread
  %402 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %403 = ptrtoint ptr %402 to i64
  br label %404

404:                                              ; preds = %409, %.lr.ph.i.i225
  %.041.i.i226 = phi i64 [ %289, %.lr.ph.i.i225 ], [ %412, %409 ]
  %.02840.i.i227 = phi ptr [ %290, %.lr.ph.i.i225 ], [ %410, %409 ]
  %405 = add i64 %.041.i.i226, -10
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i228

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i228:  ; preds = %404
  %407 = call ptr @memchr(ptr noundef %.02840.i.i227, i32 noundef 43, i64 noundef %405) #37
  %.not34.i.i229 = icmp eq ptr %407, null
  br i1 %.not34.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i228
  %bcmp.i.i231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %407, ptr noundef nonnull dereferenceable(11) @.str.46, i64 11)
  %408 = icmp eq i32 %bcmp.i.i231, 0
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233, label %409

409:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %411 = ptrtoint ptr %410 to i64
  %412 = sub i64 %403, %411
  %.not33.i.i232 = icmp ult i64 %412, 11
  br i1 %.not33.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, label %404, !llvm.loop !109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i230
  %413 = icmp eq ptr %407, %290
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233
  %414 = load i32, ptr @opterr, align 4, !tbaa !105
  %.not26 = icmp eq i32 %414, 0
  br i1 %.not26, label %415, label %420

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread298
  %416 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull @.str.47)
          to label %.invoke unwind label %418

.invoke:                                          ; preds = %415, %397
  %417 = phi ptr [ %398, %397 ], [ %416, %415 ]
  invoke void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #40
          to label %.cont unwind label %294

.cont:                                            ; preds = %.invoke
  unreachable

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %416) #37
  br label %431

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread298
  store i32 0, ptr @opterr, align 4, !tbaa !105
  br label %425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread: ; preds = %404, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i228, %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit123.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread.thread, %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit221.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233
  %421 = load i32, ptr @opterr, align 4, !tbaa !105
  %.not = icmp eq i32 %421, 0
  br i1 %.not, label %425, label %422

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread
  %423 = load i32, ptr @optind, align 4, !tbaa !105
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr @optind, align 4, !tbaa !105
  br label %425

425:                                              ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread274, %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread, %422, %420, %401
  %.224 = phi i32 [ 1, %401 ], [ 1, %420 ], [ 1, %422 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread ], [ 104, %293 ], [ 1024, %297 ], [ 1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread271 ], [ 1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread274 ], [ 1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread277 ], [ 1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread280 ], [ 1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread283 ], [ 1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread286 ], [ 1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread289 ], [ 1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread292 ]
  %.121 = phi i32 [ 5, %401 ], [ 5, %420 ], [ 6, %422 ], [ 5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit233.thread ], [ 4, %293 ], [ 4, %297 ], [ 4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread271 ], [ 4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit137.thread274 ], [ 4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit149.thread277 ], [ 4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit161.thread280 ], [ 4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit173.thread283 ], [ 4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit185.thread286 ], [ 4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit197.thread289 ], [ 4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit209.thread292 ]
  %426 = load ptr, ptr %8, align 8, !tbaa !90
  %427 = icmp eq ptr %426, %12
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %425
  %428 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %425
  %429 = load i64, ptr %12, align 8, !tbaa !82
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #37
  switch i32 %.121, label %.loopexit324 [
    i32 5, label %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit
    i32 4, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit
  %.022.be = phi i32 [ %.224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %438, %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit ]
  br label %.preheader

431:                                              ; preds = %418, %399, %294
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %400, %399 ], [ %419, %418 ]
  %432 = load ptr, ptr %8, align 8, !tbaa !90
  %433 = icmp eq ptr %432, %12
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %431
  %434 = load i64, ptr %13, align 8, !tbaa !81
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %431
  %436 = load i64, ptr %12, align 8, !tbaa !82
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %.loopexit319, %.loopexit.split-lp320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %lpad.loopexit321, %.loopexit319 ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #37
  br label %447

_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %.preheader, %_ZNSt6vectorIP8device_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50, %79, %_ZNSt6vectorIP8device_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %51, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %113, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #37
  store i32 0, ptr %4, align 4, !tbaa !105
  %438 = call i32 @getopt_long(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZZN6htif_t15parse_argumentsEiPPcE12long_options, ptr noundef nonnull %4) #37
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %.loopexit324, label %.preheader.backedge

.loopexit324:                                     ; preds = %_ZNSt6vectorIP8device_tSaIS1_EE9push_backEOS1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #37
  %440 = load i32, ptr @optind, align 4, !tbaa !105
  %441 = icmp slt i32 %440, %1
  br i1 %441, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit324
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %448

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %106, %101, %73, %40
  %.pn38 = phi { ptr, i32 } [ %41, %40 ], [ %74, %73 ], [ %102, %101 ], [ %107, %106 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %269, %268 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #37
  br label %513

448:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %449 = phi i32 [ %440, %.lr.ph ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #37
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr @optind, align 4, !tbaa !105
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds ptr, ptr %2, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !106
  store ptr %442, ptr %9, align 8, !tbaa !80
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %448
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #40
          to label %.noexc244 unwind label %.loopexit.split-lp

.noexc244:                                        ; preds = %455
  unreachable

456:                                              ; preds = %448
  %457 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #37
  %458 = icmp ugt i64 %457, 15
  br i1 %458, label %459, label %._crit_edge.i.i240

459:                                              ; preds = %456
  %460 = icmp slt i64 %457, 0
  br i1 %460, label %.noexc.i243, label %461

.noexc.i243:                                      ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
          to label %.noexc245 unwind label %.loopexit.split-lp

.noexc245:                                        ; preds = %.noexc.i243
  unreachable

461:                                              ; preds = %459
  %462 = add nuw i64 %457, 1
  %463 = icmp slt i64 %462, 0
  br i1 %463, label %.noexc11.i242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i241, !prof !108

.noexc11.i242:                                    ; preds = %461
  invoke void @_ZSt17__throw_bad_allocv() #40
          to label %.noexc246 unwind label %.loopexit.split-lp

.noexc246:                                        ; preds = %.noexc11.i242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i241: ; preds = %461
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #41
          to label %.noexc247 unwind label %.loopexit

.noexc247:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i241
  store ptr %464, ptr %9, align 8, !tbaa !90
  store i64 %457, ptr %442, align 8, !tbaa !82
  br label %._crit_edge.i.i240

._crit_edge.i.i240:                               ; preds = %.noexc247, %456
  %465 = phi ptr [ %464, %.noexc247 ], [ %442, %456 ]
  switch i64 %457, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %._crit_edge.i.i240
  %467 = load i8, ptr %453, align 1, !tbaa !82
  store i8 %467, ptr %465, align 1, !tbaa !82
  br label %469

468:                                              ; preds = %._crit_edge.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %465, ptr nonnull align 1 %453, i64 %457, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %._crit_edge.i.i240
  store i64 %457, ptr %443, align 8, !tbaa !81
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 %457
  store i8 0, ptr %470, align 1, !tbaa !82
  %471 = load ptr, ptr %444, align 8, !tbaa !97
  %472 = load ptr, ptr %445, align 8, !tbaa !100
  %.not.i.i249 = icmp eq ptr %471, %472
  br i1 %.not.i.i249, label %486, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %474, ptr %471, align 8, !tbaa !80
  %475 = load ptr, ptr %9, align 8, !tbaa !90
  %476 = icmp eq ptr %475, %442
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250

477:                                              ; preds = %473
  %478 = load i64, ptr %443, align 8, !tbaa !81
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %474, ptr noundef nonnull align 8 dereferenceable(1) %442, i64 %480, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit253.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250: ; preds = %473
  store ptr %475, ptr %471, align 8, !tbaa !90
  %481 = load i64, ptr %442, align 8, !tbaa !82
  store i64 %481, ptr %474, align 8, !tbaa !82
  %.pre406 = load i64, ptr %443, align 8, !tbaa !81
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit253.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit253.thread: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250
  %482 = phi i64 [ %.pre406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250 ], [ %478, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !81
  store ptr %442, ptr %9, align 8, !tbaa !90
  store i64 0, ptr %443, align 8, !tbaa !81
  %484 = load ptr, ptr %444, align 8, !tbaa !97
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  store ptr %485, ptr %444, align 8, !tbaa !97
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255

486:                                              ; preds = %469
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr %471, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit253 unwind label %494

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit253: ; preds = %486
  %.pre407 = load ptr, ptr %9, align 8, !tbaa !90
  %487 = icmp eq ptr %.pre407, %442
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit253.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit253
  %488 = load i64, ptr %443, align 8, !tbaa !81
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit253
  %490 = load i64, ptr %442, align 8, !tbaa !82
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %.pre407, i64 noundef %491) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #37
  %492 = load i32, ptr @optind, align 4, !tbaa !105
  %493 = icmp slt i32 %492, %1
  br i1 %493, label %448, label %._crit_edge, !llvm.loop !110

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

.loopexit.split-lp:                               ; preds = %455, %.noexc.i243, %.noexc11.i242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

494:                                              ; preds = %486
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %9, align 8, !tbaa !90
  %497 = icmp eq ptr %496, %442
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %494
  %498 = load i64, ptr %443, align 8, !tbaa !81
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %494
  %500 = load i64, ptr %442, align 8, !tbaa !82
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  %.pn41 = phi { ptr, i32 } [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #37
  br label %513

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %.loopexit324
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %504 = load ptr, ptr %503, align 8, !tbaa !97
  %505 = load ptr, ptr %502, align 8, !tbaa !96
  %.not40 = icmp eq ptr %504, %505
  br i1 %.not40, label %506, label %512

506:                                              ; preds = %._crit_edge
  %507 = load ptr, ptr %2, align 8, !tbaa !106
  call void @_ZN6htif_t5usageEPKc(ptr nonnull align 8 poison, ptr noundef %507)
  %508 = call ptr @__cxa_allocate_exception(i64 16) #37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull @.str.48)
          to label %509 unwind label %510

509:                                              ; preds = %506
  call void @__cxa_throw(ptr nonnull %508, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #40
  unreachable

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %508) #37
  br label %513

512:                                              ; preds = %._crit_edge
  ret void

513:                                              ; preds = %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %447
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %511, %510 ], [ %.pn38, %447 ]
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_t16register_devicesEv(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.07 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %10 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !103
  tail call void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV6htif_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit unwind label %10

10:                                               ; preds = %._crit_edge
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #42
  unreachable

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !82
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %.not4.i.i.i.i4 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %43 = load i64, ptr %38, align 8, !tbaa !82
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %33, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %46 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %47
  %53 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP8device_tSaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #38
  br label %_ZNSt6vectorIP8device_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP8device_tSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV5bcd_t, i64 16), ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt5dequeI9command_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %61) #37
  tail call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN9syscall_tD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %62) #37
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #37
  %65 = load ptr, ptr %63, align 8, !tbaa !94
  %.not.i.i.i.i17 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i17, label %_ZN13device_list_tD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIP8device_tSaIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #38
  br label %_ZN13device_list_tD2Ev.exit

_ZN13device_list_tD2Ev.exit:                      ; preds = %_ZNSt6vectorIP8device_tSaIS1_EED2Ev.exit, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN13device_list_tD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN13device_list_tD2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !82
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %.not4.i.i.i.i18 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i19
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !81
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i19
  %91 = load i64, ptr %86, align 8, !tbaa !82
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22
  %.pr.i25 = load ptr, ptr %81, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %94, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %.not4.i.i.i.i30 = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34 ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29 ]
  %105 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i31
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !81
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i31
  %111 = load i64, ptr %106, align 8, !tbaa !82
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i40
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 32
  %.not.i.i.i.i35 = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.pr.i37 = load ptr, ptr %101, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29
  %114 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36 ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29 ]
  %.not.i.i.i39 = icmp eq ptr %114, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !100
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, %115
  ret void

.lr.ph:                                           ; preds = %1, %127
  %.sroa.042.045 = phi ptr [ %128, %127 ], [ %3, %1 ]
  %121 = load ptr, ptr %.sroa.042.045, align 8, !tbaa !103
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %.lr.ph
  %124 = load ptr, ptr %121, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(56) %121) #37
  br label %127

127:                                              ; preds = %123, %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.042.045, i64 8
  %129 = icmp eq ptr %128, %5
  br i1 %129, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_tC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(712) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6htif_tC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %1, align 8, !tbaa !96
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = alloca ptr, i64 %12, align 16
  store ptr @.str, ptr %13, align 16, !tbaa !106
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 16, ptr %14, align 8, !tbaa !101
  invoke void @_ZN6htif_t15parse_argumentsEiPPc(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %11, ptr noundef nonnull %13)
          to label %22 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %2, %.lr.ph
  %15 = phi i64 [ %19, %.lr.ph ], [ 0, %2 ]
  %.015 = phi i32 [ %18, %.lr.ph ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = add i32 %.015, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !106
  %21 = icmp ugt i64 %9, %19
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !111

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %24)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %25)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZN6htif_t16register_devicesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc13, %.noexc14
  %.sroa.04.07.i = phi ptr [ %32, %.noexc14 ], [ %27, %.noexc13 ]
  %31 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !103
  invoke void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %31)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZN6htif_t16register_devicesEv.exit, label %.lr.ph.i

_ZN6htif_t16register_devicesEv.exit:              ; preds = %.noexc14, %.noexc13
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %._crit_edge, %22, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6htif_tD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %7
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 4)
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %12 = icmp eq i64 %9, 4
  %or.cond = and i1 %12, %.not.i.i
  br i1 %or.cond, label %30, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %30 unwind label %16

16:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTI13incompat_xlen
  %18 = extractvalue { ptr, i32 } %17, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI13incompat_xlen) #37
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #37
  %24 = load ptr, ptr @stderr, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !118
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef %26, i32 noundef %28) #43
  tail call void @exit(i32 noundef 1) #39
  unreachable

30:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(712) %0)
  ret void

34:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm(ptr dead_on_unwind noalias writable sret(%"class.std::map.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.preload_aware_memif_t, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #37
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !81
  store i8 0, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %2, align 8, !tbaa !90
  %21 = call i32 @access(ptr noundef %20, i32 noundef 0) #37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %215

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !90
  %30 = call ptr @memchr(ptr noundef %29, i32 noundef 47, i64 noundef %28) #37
  %.not.i = icmp eq ptr %30, null
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, -1
  %or.cond = or i1 %.not.i, %34
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %40

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread
  %36 = load ptr, ptr %7, align 8, !tbaa !90
  %37 = call i32 @access(ptr noundef %36, i32 noundef 0) #37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55 unwind label %42

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %130

44:                                               ; preds = %35
  %45 = call ptr @__cxa_allocate_exception(i64 16) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread

46:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5)
          to label %47 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

47:                                               ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6)
          to label %48 unwind label %54

48:                                               ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7)
          to label %49 unwind label %56

49:                                               ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3)
          to label %50 unwind label %58

50:                                               ; preds = %49
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8)
          to label %51 unwind label %60

51:                                               ; preds = %50
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %62

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #40
          to label %225 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread: ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %52, %51
  %.019 = phi i1 [ false, %52 ], [ true, %51 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !81
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %70 = load i64, ptr %65, align 8, !tbaa !82
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.625 = phi i1 [ true, %60 ], [ %.019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = load ptr, ptr %9, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !81
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !82
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %.524 = phi i1 [ true, %58 ], [ %.625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !81
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %86 = load i64, ptr %81, align 8, !tbaa !82
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %.423 = phi i1 [ true, %56 ], [ %.524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %88 = load ptr, ptr %11, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %94 = load i64, ptr %89, align 8, !tbaa !82
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %.322 = phi i1 [ true, %54 ], [ %.423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %96 = load ptr, ptr %12, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !81
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %102 = load i64, ptr %97, align 8, !tbaa !82
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  %104 = load ptr, ptr %13, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %46
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread
  %111 = load i64, ptr %109, align 8, !tbaa !82
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #38
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !81
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #37
  br i1 %.322, label %121, label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %119 = load i64, ptr %105, align 8, !tbaa !82
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %120) #38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #37
  br i1 %.322, label %121, label %130

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread107
  %.pn.pn.pn.pn.pn.pn95.ph = phi { ptr, i32 } [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread107 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #37
  br label %121

121:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn.pn.pn.pn.pn.pn95 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn.pn.pn.pn.pn.pn95.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %45) #37
  br label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55: ; preds = %39
  %122 = load ptr, ptr %7, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !81
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55
  %128 = load i64, ptr %123, align 8, !tbaa !82
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %121, %42
  %.pn46 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn.pn.pn95, %121 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !81
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !82
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %40
  %.pn46.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #37
  br label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %139 = load i64, ptr %19, align 8, !tbaa !81
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %175

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %142 = call ptr @__cxa_allocate_exception(i64 16) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %143 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread

143:                                              ; preds = %141
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9)
          to label %144 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread

144:                                              ; preds = %143
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #40
          to label %225 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread: ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split121

147:                                              ; preds = %145, %144
  %.016 = phi i1 [ false, %145 ], [ true, %144 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %14, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !81
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %147
  %155 = load i64, ptr %150, align 8, !tbaa !82
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %157 = load ptr, ptr %15, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread: ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %15, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread
  %164 = load i64, ptr %162, align 8, !tbaa !82
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #38
  br label %.sink.split121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !81
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.sink.split121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !81
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #37
  br i1 %.016, label %174, label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %172 = load i64, ptr %158, align 8, !tbaa !82
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %173) #38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #37
  br i1 %.016, label %174, label %215

.sink.split121:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread118
  %.pn51.pn98.ph = phi { ptr, i32 } [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread118 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #37
  br label %174

174:                                              ; preds = %.sink.split121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn51.pn98 = phi { ptr, i32 } [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn51.pn98.ph, %.sink.split121 ]
  call void @__cxa_free_exception(ptr %142) #37
  br label %215

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #37
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %176, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmE21preload_aware_memif_t, i64 16), ptr %16, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %177, align 8, !tbaa !119
  %178 = load ptr, ptr %6, align 8, !tbaa !90
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !6
  invoke void @_Z8load_elfB5cxx11PKcP7memif_tPmmj(ptr dead_on_unwind writable sret(%"class.std::map.34") align 8 %0, ptr noundef %178, ptr noundef nonnull %16, ptr noundef %3, i64 noundef %4, i32 noundef %180)
          to label %181 unwind label %188

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #37
  %182 = load ptr, ptr %6, align 8, !tbaa !90
  %183 = icmp eq ptr %182, %18
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %181
  %184 = load i64, ptr %19, align 8, !tbaa !81
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %181
  %186 = load i64, ptr %18, align 8, !tbaa !82
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #37
  ret void

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %190 = extractvalue { ptr, i32 } %189, 1
  %191 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #37
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  %194 = extractvalue { ptr, i32 } %189, 0
  %195 = call ptr @__cxa_begin_catch(ptr %194) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %196 unwind label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %195, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %201 unwind label %204

201:                                              ; preds = %196
  invoke fastcc void @_ZL11bad_addressRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %200)
          to label %.unreachable unwind label %204

.unreachable:                                     ; preds = %201
  unreachable

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

204:                                              ; preds = %201, %196
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %17, align 8, !tbaa !90
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !81
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %204
  %212 = load i64, ptr %207, align 8, !tbaa !82
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %202
  %.pn49 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #37
  invoke void @__cxa_end_catch()
          to label %214 unwind label %222

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %188
  %.merged54 = phi { ptr, i32 } [ %189, %188 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #37
  br label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %174, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %24
  %.merged = phi { ptr, i32 } [ %.pn51.pn98, %174 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.merged54, %214 ], [ %25, %24 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  %216 = load ptr, ptr %6, align 8, !tbaa !90
  %217 = icmp eq ptr %216, %18
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %215
  %218 = load i64, ptr %19, align 8, !tbaa !81
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %215
  %220 = load i64, ptr %18, align 8, !tbaa !82
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #37
  resume { ptr, i32 } %.merged

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #42
  unreachable

225:                                              ; preds = %145, %52
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !81
  store i8 0, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %50

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !81
  %12 = sub i64 9223372036854775807, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = add i64 %11, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !90
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load i64, ptr %5, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not.i.i = icmp ugt i64 %14, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %25, ptr %23, align 1, !tbaa !82
  br label %28

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
          to label %28 unwind label %50

28:                                               ; preds = %26, %24, %21, %27
  store i64 %14, ptr %6, align 8, !tbaa !81
  %29 = load ptr, ptr %0, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store i8 0, ptr %30, align 1, !tbaa !82
  %31 = load ptr, ptr %2, align 8, !tbaa !90
  %32 = load i64, ptr %7, align 8, !tbaa !81
  %33 = load i64, ptr %6, align 8, !tbaa !81
  %34 = sub i64 9223372036854775807, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %28, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #40
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %28
  %36 = add i64 %33, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !90
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %40 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i = icmp ugt i64 %36, %42
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i.i, label %58, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !82
  store i8 %47, ptr %45, align 1, !tbaa !82
  br label %58

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %31, i64 %32, i1 false)
  br label %58

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %31, i64 noundef %32)
          to label %58 unwind label %50

50:                                               ; preds = %.invoke, %49, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !90
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !81
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %5, align 8, !tbaa !82
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %48, %46, %43, %49
  store i64 %36, ptr %6, align 8, !tbaa !81
  %59 = load ptr, ptr %0, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %36
  store i8 0, ptr %60, align 1, !tbaa !82
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %51
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #40
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !82
  store i8 %22, ptr %20, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !81
  %25 = load ptr, ptr %1, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !80
  %28 = load ptr, ptr %1, align 8, !tbaa !90
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !81
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !90
  %34 = load i64, ptr %12, align 8, !tbaa !82
  store i64 %34, ptr %27, align 8, !tbaa !82
  %.pre = load i64, ptr %5, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !81
  store ptr %12, ptr %1, align 8, !tbaa !90
  store i64 0, ptr %5, align 8, !tbaa !81
  store i8 0, ptr %12, align 8, !tbaa !82
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_Z8load_elfB5cxx11PKcP7memif_tPmmj(ptr dead_on_unwind writable sret(%"class.std::map.34") align 8, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZL11bad_addressRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.56)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 8
  store i32 %14, ptr %11, align 4, !tbaa !130
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.58)
  tail call void @exit(i32 noundef -1) #39
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #42
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::tuple.89", align 8
  %2 = alloca %"class.std::tuple.82", align 1
  %3 = alloca %"class.std::map.34", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::map.34", align 8
  %15 = alloca %class.nop_memif_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::map.34", align 8
  %18 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::map.34") align 8 %3, ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #37
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %29, align 2, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i, label %.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %31, %._crit_edge.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %32, %._crit_edge.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %34, i64 6)
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef nonnull %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %39 = add i64 %34, -6
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %40, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %41 = icmp eq ptr %.19.i.i.i, %32
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %40, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %43 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !81
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %42
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 6)
  %.19.i.i.i.sroa.sel330.v.sroa.sel.v.sroa.sel.v = select i1 %40, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel330.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel330.v.sroa.sel.v.sroa.sel.v, i64 32
  %45 = load ptr, ptr %.19.i.i.i.sroa.sel330.v.sroa.sel.v.sroa.sel, align 8, !tbaa !90
  %46 = call i32 @memcmp(ptr noundef nonnull %27, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i) #37
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %42
  %47 = sub i64 6, %43
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %48

48:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %49, label %.sink.split, label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #37
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !80
  store i64 8391173025024668262, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %51, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %52, align 8, !tbaa !82
  br label %53

53:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i95, %._crit_edge.i.i80
  %.012.i.i.i90 = phi ptr [ %31, %._crit_edge.i.i80 ], [ %.1.i.i.i100, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i95 ]
  %.0811.i.i.i91 = phi ptr [ %32, %._crit_edge.i.i80 ], [ %.19.i.i.i97, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i95 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i90, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !81
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93: ; preds = %53
  %.sroa.speculated.i.i.i.i.i.i92 = call i64 @llvm.umin.i64(i64 %55, i64 8)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i90, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef nonnull %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i92) #37
  %.not.i.i.i.i.i.i94 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i114, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i114: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93, %53
  %60 = add i64 %55, -8
  %spec.select7.i.i.i.i.i.i.i115 = call i64 @llvm.smax.i64(i64 %60, i64 -2147483648)
  %.08.i.i.i.i.i.i.i116 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i115, i64 2147483647)
  %.0.i6.i.i.i.i.i.i117 = trunc nsw i64 %.08.i.i.i.i.i.i.i116 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i95

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i95: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i114, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93
  %.0.i.i.i.i.i.i96 = phi i32 [ %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i93 ], [ %.0.i6.i.i.i.i.i.i117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i114 ]
  %61 = icmp slt i32 %.0.i.i.i.i.i.i96, 0
  %.19.i.i.i97 = select i1 %61, ptr %.0811.i.i.i91, ptr %.012.i.i.i90
  %.1.in.v.i.i.i98 = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i90, i64 %.1.in.v.i.i.i98
  %.1.i.i.i100 = load ptr, ptr %.1.in.i.i.i99, align 8, !tbaa !131
  %.not.i.i.i101 = icmp eq ptr %.1.i.i.i100, null
  br i1 %.not.i.i.i101, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i102, label %53, !llvm.loop !132

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i102: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i95
  %62 = icmp eq ptr %.19.i.i.i97, %32
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread407, label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread407: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #37
  br label %.sink.split

63:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i102
  %.19.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %61, ptr %.0811.i.i.i91, ptr %.012.i.i.i90
  %.19.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %64 = load i64, ptr %.19.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !81
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i104

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i104: ; preds = %63
  %.sroa.speculated.i.i.i.i.i103 = call i64 @llvm.umin.i64(i64 %64, i64 8)
  %.19.i.i.i97.sroa.sel333.v.sroa.sel.v.sroa.sel.v = select i1 %61, ptr %.0811.i.i.i91, ptr %.012.i.i.i90
  %.19.i.i.i97.sroa.sel333.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i97.sroa.sel333.v.sroa.sel.v.sroa.sel.v, i64 32
  %66 = load ptr, ptr %.19.i.i.i97.sroa.sel333.v.sroa.sel.v.sroa.sel, align 8, !tbaa !90
  %67 = call i32 @memcmp(ptr noundef nonnull %50, ptr noundef %66, i64 noundef %.sroa.speculated.i.i.i.i.i103) #37
  %.not.i.i.i.i.i105 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i110: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i104, %63
  %68 = sub i64 8, %64
  %spec.select7.i.i.i.i.i.i111 = call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %.08.i.i.i.i.i.i112 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i111, i64 2147483647)
  %.0.i6.i.i.i.i.i113 = trunc nsw i64 %.08.i.i.i.i.i.i112 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i110
  %.0.i.i.i.i.i107 = phi i32 [ %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i104 ], [ %.0.i6.i.i.i.i.i113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i110 ]
  %69 = icmp slt i32 %.0.i.i.i.i.i107, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #37
  br i1 %69, label %112, label %._crit_edge.i.i122

._crit_edge.i.i122:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #37
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %70, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %72, align 2, !tbaa !82
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %96

74:                                               ; preds = %._crit_edge.i.i122
  %75 = load i64, ptr %73, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %75, ptr %76, align 8, !tbaa !134
  %77 = load ptr, ptr %6, align 8, !tbaa !90
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %74
  %79 = load i64, ptr %71, align 8, !tbaa !81
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %74
  %81 = load i64, ptr %70, align 8, !tbaa !82
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #37
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !80
  store i64 8391173025024668262, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %84, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %85, align 8, !tbaa !82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %87 unwind label %104

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %88 = load i64, ptr %86, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %88, ptr %89, align 8, !tbaa !135
  %90 = load ptr, ptr %7, align 8, !tbaa !90
  %91 = icmp eq ptr %90, %83
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %87
  %92 = load i64, ptr %84, align 8, !tbaa !81
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %87
  %94 = load i64, ptr %83, align 8, !tbaa !82
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #37
  br label %._crit_edge.i.i156

96:                                               ; preds = %._crit_edge.i.i122
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !90
  %99 = icmp eq ptr %98, %70
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %96
  %100 = load i64, ptr %71, align 8, !tbaa !81
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %96
  %102 = load i64, ptr %70, align 8, !tbaa !82
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #37
  br label %341

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !90
  %107 = icmp eq ptr %106, %83
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %104
  %108 = load i64, ptr %84, align 8, !tbaa !81
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %104
  %110 = load i64, ptr %83, align 8, !tbaa !82
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #37
  br label %341

.sink.split:                                      ; preds = %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #37
  br label %112

112:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %113 = load ptr, ptr @stderr, align 8, !tbaa !113
  %114 = call i64 @fwrite(ptr nonnull @.str.13, i64 79, i64 1, ptr %113) #44
  br label %._crit_edge.i.i156

._crit_edge.i.i156:                               ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #37
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %115, ptr %8, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %115, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %116, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %117, align 1, !tbaa !82
  %118 = load ptr, ptr %30, align 8, !tbaa !86
  %.not10.i.i.i164 = icmp eq ptr %118, null
  br i1 %.not10.i.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %._crit_edge.i.i156, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i171
  %.012.i.i.i166 = phi ptr [ %.1.i.i.i176, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i171 ], [ %118, %._crit_edge.i.i156 ]
  %.0811.i.i.i167 = phi ptr [ %.19.i.i.i173, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i171 ], [ %32, %._crit_edge.i.i156 ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i166, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !81
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i165
  %.sroa.speculated.i.i.i.i.i.i168 = call i64 @llvm.umin.i64(i64 %120, i64 15)
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i166, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = call i32 @memcmp(ptr noundef %123, ptr noundef nonnull %115, i64 noundef %.sroa.speculated.i.i.i.i.i.i168) #37
  %.not.i.i.i.i.i.i170 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i170, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i190, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i171

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i190: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169, %.lr.ph.i.i.i165
  %125 = add i64 %120, -15
  %spec.select7.i.i.i.i.i.i.i191 = call i64 @llvm.smax.i64(i64 %125, i64 -2147483648)
  %.08.i.i.i.i.i.i.i192 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i191, i64 2147483647)
  %.0.i6.i.i.i.i.i.i193 = trunc nsw i64 %.08.i.i.i.i.i.i.i192 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i171

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i171: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i190, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169
  %.0.i.i.i.i.i.i172 = phi i32 [ %124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i169 ], [ %.0.i6.i.i.i.i.i.i193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i190 ]
  %126 = icmp slt i32 %.0.i.i.i.i.i.i172, 0
  %.19.i.i.i173 = select i1 %126, ptr %.0811.i.i.i167, ptr %.012.i.i.i166
  %.1.in.v.i.i.i174 = select i1 %126, i64 24, i64 16
  %.1.in.i.i.i175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i166, i64 %.1.in.v.i.i.i174
  %.1.i.i.i176 = load ptr, ptr %.1.in.i.i.i175, align 8, !tbaa !131
  %.not.i.i.i177 = icmp eq ptr %.1.i.i.i176, null
  br i1 %.not.i.i.i177, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i178, label %.lr.ph.i.i.i165, !llvm.loop !132

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i178: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i171
  %127 = icmp eq ptr %.19.i.i.i173, %32
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread, label %128

128:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i178
  %.19.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %126, ptr %.0811.i.i.i167, ptr %.012.i.i.i166
  %.19.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %129 = load i64, ptr %.19.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !81
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i180

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i180: ; preds = %128
  %.sroa.speculated.i.i.i.i.i179 = call i64 @llvm.umin.i64(i64 %129, i64 15)
  %.19.i.i.i173.sroa.sel336.v.sroa.sel.v.sroa.sel.v = select i1 %126, ptr %.0811.i.i.i167, ptr %.012.i.i.i166
  %.19.i.i.i173.sroa.sel336.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i173.sroa.sel336.v.sroa.sel.v.sroa.sel.v, i64 32
  %131 = load ptr, ptr %.19.i.i.i173.sroa.sel336.v.sroa.sel.v.sroa.sel, align 8, !tbaa !90
  %132 = call i32 @memcmp(ptr noundef nonnull %115, ptr noundef %131, i64 noundef %.sroa.speculated.i.i.i.i.i179) #37
  %.not.i.i.i.i.i181 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i181, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186, label %134

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i180, %128
  %133 = sub i64 15, %129
  %spec.select7.i.i.i.i.i.i187 = call i64 @llvm.smax.i64(i64 %133, i64 -2147483648)
  %.08.i.i.i.i.i.i188 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i187, i64 2147483647)
  %.0.i6.i.i.i.i.i189 = trunc nsw i64 %.08.i.i.i.i.i.i188 to i32
  br label %134

134:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i180, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186
  %.0.i.i.i.i.i183 = phi i32 [ %132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i180 ], [ %.0.i6.i.i.i.i.i189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i186 ]
  %135 = icmp slt i32 %.0.i.i.i.i.i183, 0
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread, label %._crit_edge.i.i195

._crit_edge.i.i195:                               ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #37
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %136, ptr %9, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %136, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %137, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %138, align 1, !tbaa !82
  br label %139

139:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210, %._crit_edge.i.i195
  %.012.i.i.i205 = phi ptr [ %118, %._crit_edge.i.i195 ], [ %.1.i.i.i215, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ]
  %.0811.i.i.i206 = phi ptr [ %32, %._crit_edge.i.i195 ], [ %.19.i.i.i212, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ]
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !81
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i229, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208: ; preds = %139
  %.sroa.speculated.i.i.i.i.i.i207 = call i64 @llvm.umin.i64(i64 %141, i64 13)
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  %145 = call i32 @memcmp(ptr noundef %144, ptr noundef nonnull %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i207) #37
  %.not.i.i.i.i.i.i209 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i.i209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i229, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i229: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208, %139
  %146 = add i64 %141, -13
  %spec.select7.i.i.i.i.i.i.i230 = call i64 @llvm.smax.i64(i64 %146, i64 -2147483648)
  %.08.i.i.i.i.i.i.i231 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i230, i64 2147483647)
  %.0.i6.i.i.i.i.i.i232 = trunc nsw i64 %.08.i.i.i.i.i.i.i231 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i229, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208
  %.0.i.i.i.i.i.i211 = phi i32 [ %145, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i208 ], [ %.0.i6.i.i.i.i.i.i232, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i229 ]
  %147 = icmp slt i32 %.0.i.i.i.i.i.i211, 0
  %.19.i.i.i212 = select i1 %147, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.1.in.v.i.i.i213 = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i205, i64 %.1.in.v.i.i.i213
  %.1.i.i.i215 = load ptr, ptr %.1.in.i.i.i214, align 8, !tbaa !131
  %.not.i.i.i216 = icmp eq ptr %.1.i.i.i215, null
  br i1 %.not.i.i.i216, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i217, label %139, !llvm.loop !132

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i217: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210
  %148 = icmp eq ptr %.19.i.i.i212, %32
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread409, label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread409: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #37
  br label %200

149:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i217
  %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %147, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %150 = load i64, ptr %.19.i.i.i212.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !81
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i225, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219: ; preds = %149
  %.sroa.speculated.i.i.i.i.i218 = call i64 @llvm.umin.i64(i64 %150, i64 13)
  %.19.i.i.i212.sroa.sel339.v.sroa.sel.v.sroa.sel.v = select i1 %147, ptr %.0811.i.i.i206, ptr %.012.i.i.i205
  %.19.i.i.i212.sroa.sel339.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i212.sroa.sel339.v.sroa.sel.v.sroa.sel.v, i64 32
  %152 = load ptr, ptr %.19.i.i.i212.sroa.sel339.v.sroa.sel.v.sroa.sel, align 8, !tbaa !90
  %153 = call i32 @memcmp(ptr noundef nonnull %136, ptr noundef %152, i64 noundef %.sroa.speculated.i.i.i.i.i218) #37
  %.not.i.i.i.i.i220 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i220, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i225: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219, %149
  %154 = sub i64 13, %150
  %spec.select7.i.i.i.i.i.i226 = call i64 @llvm.smax.i64(i64 %154, i64 -2147483648)
  %.08.i.i.i.i.i.i227 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i226, i64 2147483647)
  %.0.i6.i.i.i.i.i228 = trunc nsw i64 %.08.i.i.i.i.i.i227 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread: ; preds = %134, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i178, %._crit_edge.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #37
  br label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i225
  %.0.i.i.i.i.i222 = phi i32 [ %153, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219 ], [ %.0.i6.i.i.i.i.i228, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i225 ]
  %155 = icmp slt i32 %.0.i.i.i.i.i222, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #37
  br i1 %155, label %200, label %._crit_edge.i.i240

._crit_edge.i.i240:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #37
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %156, ptr %10, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %156, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %157, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %158, align 1, !tbaa !82
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %160 unwind label %184

160:                                              ; preds = %._crit_edge.i.i240
  %161 = load i64, ptr %159, align 8, !tbaa !133
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %161, ptr %162, align 8, !tbaa !136
  %163 = load ptr, ptr %10, align 8, !tbaa !90
  %164 = icmp eq ptr %163, %156
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %160
  %165 = load i64, ptr %157, align 8, !tbaa !81
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %160
  %167 = load i64, ptr %156, align 8, !tbaa !82
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #37
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %169, ptr %11, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %169, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %170, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %171, align 1, !tbaa !82
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %173 unwind label %192

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %174 = load i64, ptr %172, align 8, !tbaa !133
  %175 = load i64, ptr %162, align 8, !tbaa !136
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %176, ptr %177, align 8, !tbaa !137
  %178 = load ptr, ptr %11, align 8, !tbaa !90
  %179 = icmp eq ptr %178, %169
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %173
  %180 = load i64, ptr %170, align 8, !tbaa !81
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %173
  %182 = load i64, ptr %169, align 8, !tbaa !82
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #37
  br label %200

184:                                              ; preds = %._crit_edge.i.i240
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %10, align 8, !tbaa !90
  %187 = icmp eq ptr %186, %156
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %184
  %188 = load i64, ptr %157, align 8, !tbaa !81
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %184
  %190 = load i64, ptr %156, align 8, !tbaa !82
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #37
  br label %341

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !90
  %195 = icmp eq ptr %194, %169
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %192
  %196 = load i64, ptr %170, align 8, !tbaa !81
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %192
  %198 = load i64, ptr %169, align 8, !tbaa !82
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #37
  br label %341

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %202 = load ptr, ptr %201, align 8, !tbaa !112
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %204 = load ptr, ptr %203, align 8, !tbaa !112
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %218

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #37
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %209, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVZN6htif_t12load_programEvE11nop_memif_t, i64 16), ptr %15, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %210, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #37
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %212 = load ptr, ptr %211, align 8, !tbaa !112
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %214 = load ptr, ptr %213, align 8, !tbaa !112
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %._crit_edge
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %268

218:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.sroa.0317.0387 = phi ptr [ %202, %.lr.ph ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #37
  store ptr %206, ptr %12, align 8, !tbaa !80
  %219 = load ptr, ptr %.sroa.0317.0387, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0387, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !81
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %223, label %._crit_edge.i.i274

223:                                              ; preds = %218
  %224 = icmp slt i64 %221, 0
  br i1 %224, label %.noexc.i276, label %225

.noexc.i276:                                      ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
          to label %.noexc277 unwind label %.loopexit.split-lp362

.noexc277:                                        ; preds = %.noexc.i276
  unreachable

225:                                              ; preds = %223
  %226 = add nuw i64 %221, 1
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i275, !prof !108

.noexc6.i:                                        ; preds = %225
  invoke void @_ZSt17__throw_bad_allocv() #40
          to label %.noexc278 unwind label %.loopexit.split-lp362

.noexc278:                                        ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i275: ; preds = %225
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #41
          to label %.noexc279 unwind label %.loopexit361

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i275
  store ptr %228, ptr %12, align 8, !tbaa !90
  store i64 %221, ptr %206, align 8, !tbaa !82
  br label %._crit_edge.i.i274

._crit_edge.i.i274:                               ; preds = %.noexc279, %218
  %229 = phi ptr [ %228, %.noexc279 ], [ %206, %218 ]
  switch i64 %221, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i274
  %231 = load i8, ptr %219, align 1, !tbaa !82
  store i8 %231, ptr %229, align 1, !tbaa !82
  br label %233

232:                                              ; preds = %._crit_edge.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr align 1 %219, i64 %221, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i274
  store i64 %221, ptr %207, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %221
  store i8 0, ptr %234, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #37
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%"class.std::map.34") align 8 %14, ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %13, i64 noundef 0)
          to label %238 unwind label %251

238:                                              ; preds = %233
  %239 = load ptr, ptr %208, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %239)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #42
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #37
  %243 = load ptr, ptr %12, align 8, !tbaa !90
  %244 = icmp eq ptr %243, %206
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %245 = load i64, ptr %207, align 8, !tbaa !81
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %247 = load i64, ptr %206, align 8, !tbaa !82
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #37
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0387, i64 32
  %250 = icmp eq ptr %249, %204
  br i1 %250, label %._crit_edge, label %218

.loopexit361:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i275
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

.loopexit.split-lp362:                            ; preds = %.noexc.i276, %.noexc6.i
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

251:                                              ; preds = %233
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #37
  %253 = load ptr, ptr %12, align 8, !tbaa !90
  %254 = icmp eq ptr %253, %206
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %251
  %255 = load i64, ptr %207, align 8, !tbaa !81
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %251
  %257 = load i64, ptr %206, align 8, !tbaa !82
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %.loopexit361, %.loopexit.split-lp362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  %.pn69 = phi { ptr, i32 } [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #37
  br label %341

._crit_edge391:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit286, %._crit_edge
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !87
  %261 = icmp eq ptr %260, %32
  br i1 %261, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %._crit_edge391
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %285

268:                                              ; preds = %.lr.ph390, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit286
  %.sroa.0313.0388 = phi ptr [ %212, %.lr.ph390 ], [ %277, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit286 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #37
  %269 = load ptr, ptr %.sroa.0313.0388, align 8, !tbaa !90
  %270 = load i32, ptr %216, align 8, !tbaa !6
  %271 = zext i32 %270 to i64
  invoke void @_Z8load_elfB5cxx11PKcP7memif_tPmmj(ptr dead_on_unwind nonnull writable sret(%"class.std::map.34") align 8 %17, ptr noundef %269, ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef %271, i32 noundef 0)
          to label %272 unwind label %279

272:                                              ; preds = %268
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_merge_uniqueISC_EEvRS_IS5_S8_SA_T_SD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %17) #37
  %273 = load ptr, ptr %217, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %273)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit286 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #42
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit286: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #37
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0388, i64 32
  %278 = icmp eq ptr %277, %214
  br i1 %278, label %._crit_edge391, label %268

279:                                              ; preds = %268
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #37
  br label %340

._crit_edge395:                                   ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit306, %._crit_edge391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #37
  %281 = load ptr, ptr %30, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %281)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit287 unwind label %282

282:                                              ; preds = %._crit_edge395
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #42
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit287: ; preds = %._crit_edge395
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #37
  ret void

285:                                              ; preds = %.lr.ph394, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit306
  %.sroa.0309.0392 = phi ptr [ %260, %.lr.ph394 ], [ %338, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit306 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #37
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0392, i64 32
  store ptr %262, ptr %18, align 8, !tbaa !80
  %287 = load ptr, ptr %286, align 8, !tbaa !90
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0392, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !81
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %291, label %._crit_edge.i.i.i

291:                                              ; preds = %285
  %292 = icmp slt i64 %289, 0
  br i1 %292, label %.noexc.i.i, label %293

.noexc.i.i:                                       ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
          to label %.noexc288 unwind label %.loopexit.split-lp

.noexc288:                                        ; preds = %.noexc.i.i
  unreachable

293:                                              ; preds = %291
  %294 = add nuw i64 %289, 1
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !108

.noexc6.i.i:                                      ; preds = %293
  invoke void @_ZSt17__throw_bad_allocv() #40
          to label %.noexc289 unwind label %.loopexit.split-lp

.noexc289:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %293
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #41
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %296, ptr %18, align 8, !tbaa !90
  store i64 %289, ptr %262, align 8, !tbaa !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc290, %285
  %297 = phi ptr [ %296, %.noexc290 ], [ %262, %285 ]
  switch i64 %289, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i.i
  %299 = load i8, ptr %287, align 1, !tbaa !82
  store i8 %299, ptr %297, align 1, !tbaa !82
  br label %301

300:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %297, ptr align 1 %287, i64 %289, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i.i
  store i64 %289, ptr %263, align 8, !tbaa !81
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 %289
  store i8 0, ptr %302, align 1, !tbaa !82
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0392, i64 64
  %304 = load i64, ptr %303, align 8, !tbaa !140
  store i64 %304, ptr %264, align 8, !tbaa !140
  %305 = load ptr, ptr %266, align 8, !tbaa !86
  %.not10.i.i.i291 = icmp eq ptr %305, null
  br i1 %.not10.i.i.i291, label %.critedge.i, label %.lr.ph.i.i.i292

.lr.ph.i.i.i292:                                  ; preds = %301, %.lr.ph.i.i.i292
  %.012.i.i.i293 = phi ptr [ %.1.i.i.i298, %.lr.ph.i.i.i292 ], [ %305, %301 ]
  %.0811.i.i.i294 = phi ptr [ %.19.i.i.i295, %.lr.ph.i.i.i292 ], [ %267, %301 ]
  %306 = getelementptr inbounds nuw i8, ptr %.012.i.i.i293, i64 32
  %307 = load i64, ptr %306, align 8, !tbaa !133
  %308 = icmp ult i64 %307, %304
  %.19.i.i.i295 = select i1 %308, ptr %.0811.i.i.i294, ptr %.012.i.i.i293
  %.1.in.v.i.i.i296 = select i1 %308, i64 24, i64 16
  %.1.in.i.i.i297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i293, i64 %.1.in.v.i.i.i296
  %.1.i.i.i298 = load ptr, ptr %.1.in.i.i.i297, align 8, !tbaa !131
  %.not.i.i.i299 = icmp eq ptr %.1.i.i.i298, null
  br i1 %.not.i.i.i299, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i292, !llvm.loop !142

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i292
  %309 = icmp eq ptr %.19.i.i.i295, %267
  br i1 %309, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.19.i.i.i295, i64 32
  %311 = load i64, ptr %310, align 8, !tbaa !133
  %312 = icmp ult i64 %304, %311
  br i1 %312, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %305, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %267, %.lr.ph.i.i.i.i.preheader ]
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %314 = load i64, ptr %313, align 8, !tbaa !133
  %315 = icmp ult i64 %314, %304
  %.19.i.i.i.i = select i1 %315, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %315, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %316 = icmp eq ptr %.19.i.i.i.i, %267
  br i1 %316, label %.critedge.i, label %317

317:                                              ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %319 = load i64, ptr %318, align 8, !tbaa !133
  %320 = icmp ult i64 %304, %319
  br i1 %320, label %.critedge.i, label %322

.critedge.i:                                      ; preds = %301, %317, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %317 ], [ %.19.i.i.i.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i ], [ %267, %301 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #37
  store ptr %264, ptr %1, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #37
  %321 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc302 unwind label %324

.noexc302:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #37
  br label %322

322:                                              ; preds = %.noexc302, %317
  %.sroa.06.0.i = phi ptr [ %321, %.noexc302 ], [ %.19.i.i.i.i, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %324

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc6.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

324:                                              ; preds = %322, %.critedge.i
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %18, align 8, !tbaa !90
  %327 = icmp eq ptr %326, %262
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %324
  %328 = load i64, ptr %263, align 8, !tbaa !81
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %324
  %330 = load i64, ptr %262, align 8, !tbaa !82
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #38
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %322, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit
  %332 = load ptr, ptr %18, align 8, !tbaa !90
  %333 = icmp eq ptr %332, %262
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %334 = load i64, ptr %263, align 8, !tbaa !81
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %336 = load i64, ptr %262, align 8, !tbaa !82
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #38
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit306

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #37
  %338 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0309.0392) #45
  %339 = icmp eq ptr %338, %32
  br i1 %339, label %._crit_edge395, label %285

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn64 = phi { ptr, i32 } [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #37
  br label %340

340:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit, %279
  %.pn66.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn64, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #37
  br label %341

341:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn66.pn, %340 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #37
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #40
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !108

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #41
  store ptr %15, ptr %0, align 8, !tbaa !90
  store i64 %8, ptr %4, align 8, !tbaa !82
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %18, ptr %16, align 1, !tbaa !82
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.79", align 8
  %4 = alloca %"class.std::tuple.82", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %11, !llvm.loop !144

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #37
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  store ptr %1, ptr %3, align 8, !tbaa !112, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #37
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #42
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7memif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6htif_t10get_symbolEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(712) %0, i64 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !133
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  br label %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread

_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %_ZNSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit ], [ null, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable
define noundef zeroext i1 @_ZNK6htif_t11should_exitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0) local_unnamed_addr #18 align 2 {
  %2 = load volatile i8, ptr @_ZL11signal_exit, align 1, !tbaa !91, !range !92, !noundef !93
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i8, ptr %4, align 4, !range !92
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %3, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6htif_t9htif_exitEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(712) initializes((176, 184)) %0, i32 noundef %1) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %102, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %102, label %11

11:                                               ; preds = %8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #40
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #41
  store i8 0, ptr %13, align 1, !tbaa !82
  %14 = add nsw i64 %10, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %16, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8, !tbaa !136
  invoke void @_ZN7memif_t4readEmmPv(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %10, ptr noundef nonnull %13)
          to label %21 unwind label %62

21:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #37
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 16)
          to label %22 unwind label %64

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 225
  %28 = load i8, ptr %27, align 1, !tbaa !148, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZNSolsEPFRSt8ios_baseS0_E.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

33:                                               ; preds = %30
  invoke void @_ZSt16__throw_bad_castv() #40
          to label %.noexc28 unwind label %66

.noexc28:                                         ; preds = %33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !156
  %.not.i1.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i.i.i, label %36, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %36
  %37 = load ptr, ptr %32, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 32)
          to label %.noexc29._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %66

.noexc29._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc29
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc29._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc29._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %23, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %27, align 1, !tbaa !148
  br label %_ZNSolsEPFRSt8ios_baseS0_E.exit

_ZNSolsEPFRSt8ios_baseS0_E.exit:                  ; preds = %22, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %41 = phi ptr [ %23, %22 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 224
  store i8 48, ptr %42, align 8, !tbaa !161
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !121
  %48 = and i32 %47, -75
  %49 = or disjoint i32 %48, 8
  store i32 %49, ptr %46, align 4, !tbaa !130
  %invariant.gep56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %9, align 8, !tbaa !137
  %.not61 = icmp eq i64 %50, 0
  br i1 %.not61, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZNSolsEPFRSt8ios_baseS0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %invariant.gep50 = getelementptr i8, ptr %13, i64 -1
  %.pre62 = load i32, ptr %51, align 8, !tbaa !101
  br label %68

._crit_edge60:                                    ; preds = %92, %_ZNSolsEPFRSt8ios_baseS0_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %52)
          to label %.noexc32 unwind label %66

.noexc32:                                         ; preds = %._crit_edge60
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %_ZNSt6vectorIhSaIhEED2Ev.exit

54:                                               ; preds = %.noexc32
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !162
  %61 = or i32 %60, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %66

62:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit41

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %101

66:                                               ; preds = %54, %._crit_edge60, %.noexc29, %36, %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %100

68:                                               ; preds = %.lr.ph59, %92
  %69 = phi i32 [ %.pre62, %.lr.ph59 ], [ %93, %92 ]
  %.01858 = phi i64 [ 0, %.lr.ph59 ], [ %95, %92 ]
  %.not2054 = icmp eq i32 %69, 0
  br i1 %.not2054, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %70 = zext i32 %69 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSolsEt.exit, %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !82
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %gep57 = getelementptr i8, ptr %invariant.gep56, i64 %73
  %74 = load i64, ptr %gep57, align 8, !tbaa !163
  %.not.i34 = icmp eq i64 %74, 0
  br i1 %.not.i34, label %77, label %75

75:                                               ; preds = %._crit_edge
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, i64 noundef 1)
          to label %92 unwind label %98

77:                                               ; preds = %._crit_edge
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
          to label %92 unwind label %98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSolsEt.exit
  %.01755 = phi i64 [ %91, %_ZNSolsEt.exit ], [ %70, %.lr.ph.preheader ]
  %79 = add i64 %.01755, %.01858
  %80 = load i64, ptr %9, align 8, !tbaa !137
  %.not21 = icmp ugt i64 %79, %80
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %gep53 = getelementptr i8, ptr %invariant.gep56, i64 %83
  store i64 2, ptr %gep53, align 8, !tbaa !163
  br i1 %.not21, label %.invoke, label %84

84:                                               ; preds = %.lr.ph
  %gep51 = getelementptr i8, ptr %invariant.gep50, i64 %79
  %85 = load i8, ptr %gep51, align 1, !tbaa !82
  %86 = zext i8 %85 to i64
  br label %.invoke

87:                                               ; preds = %.invoke
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %100

.invoke:                                          ; preds = %.lr.ph, %84
  %89 = phi i64 [ %86, %84 ], [ 0, %.lr.ph ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %89)
          to label %_ZNSolsEt.exit unwind label %87

_ZNSolsEt.exit:                                   ; preds = %.invoke
  %91 = add nsw i64 %.01755, -1
  %.not20 = icmp eq i64 %91, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !164

92:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %93 = load i32, ptr %51, align 8, !tbaa !101
  %94 = zext i32 %93 to i64
  %95 = add i64 %.01858, %94
  %96 = load i64, ptr %9, align 8, !tbaa !137
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %68, label %._crit_edge60, !llvm.loop !165

98:                                               ; preds = %77, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.noexc32, %54
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #37
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #37
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %10) #38
  br label %102

100:                                              ; preds = %87, %98, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %88, %87 ], [ %99, %98 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #37
  br label %101

101:                                              ; preds = %100, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #37
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit41

_ZNSt6vectorIhSaIhEED2Ev.exit41:                  ; preds = %101, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %101 ], [ %63, %62 ]
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %10) #38
  resume { ptr, i32 } %.pn.pn.pn.pn

102:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %8, %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %103, align 8, !tbaa !84
  ret void
}

declare void @_ZN7memif_t4readEmmPv(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN6htif_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(712) %0)
  %8 = alloca i8, i64 %7, align 16
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(712) %0)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %12, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %26, %.lr.ph ], [ 0, %3 ]
  %13 = add i64 %.012, %1
  %14 = sub nuw i64 %2, %.012
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(712) %0)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %18, i64 %14)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %8)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(712) %0)
  %26 = add i64 %25, %.012
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !166
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1073741824, 1073741824) i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::queue.51", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %class.command_t, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.command_t, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(712) %0)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #41
          to label %22 unwind label %38

22:                                               ; preds = %1
  %23 = ptrtoint ptr %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !167
  store ptr %21, ptr %3, align 8, !tbaa !169
  store ptr @"_ZNSt17_Function_handlerIFvmESt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOm", ptr %19, align 8, !tbaa !171
  store ptr @"_ZNSt17_Function_handlerIFvmESt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %18, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !134
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br i1 %27, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %22
  %.pre = load i8, ptr %28, align 4, !range !92
  br label %.loopexit

.preheader:                                       ; preds = %22, %34
  %29 = load volatile i8, ptr @_ZL11signal_exit, align 1, !tbaa !91, !range !92, !noundef !93
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr %28, align 4, !range !92
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %.preheader unwind label %.loopexit142, !llvm.loop !175

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit119

.loopexit142:                                     ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge
  %40 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %31, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %42 = load volatile i8, ptr @_ZL11signal_exit, align 1, !tbaa !91, !range !92, !noundef !93
  %43 = trunc nuw i8 %42 to i1
  %44 = trunc nuw i8 %40 to i1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %63

63:                                               ; preds = %.lr.ph, %.critedge
  %64 = load i64, ptr %25, align 8, !tbaa !134
  %65 = invoke i64 @_ZN7memif_t11read_uint64Em(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %71 unwind label %76

71:                                               ; preds = %66
  %72 = icmp eq i32 %70, 1
  %73 = call i64 @llvm.bswap.i64(i64 %65)
  %spec.select.i = select i1 %72, i64 %73, i64 %65
  %.not = icmp eq i64 %spec.select.i, 0
  br i1 %.not, label %.thread, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %25, align 8, !tbaa !134
  %.sroa.03.0.copyload = load i64, ptr @_ZN13target_endianImE4zeroE, align 8
  invoke void @_ZN7memif_t12write_uint64Em13target_endianImE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %75, i64 %.sroa.03.0.copyload)
          to label %.thread134 unwind label %76

76:                                               ; preds = %66, %74, %63
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %78 = extractvalue { ptr, i32 } %77, 1
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #37
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %339

81:                                               ; preds = %76
  %82 = extractvalue { ptr, i32 } %77, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %84 unwind label %146

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %89 unwind label %148

89:                                               ; preds = %84
  invoke fastcc void @_ZL11bad_addressRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %88)
          to label %.unreachable unwind label %148

.unreachable:                                     ; preds = %89
  unreachable

.thread134:                                       ; preds = %74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %90 = load ptr, ptr %18, align 8, !tbaa !174
  %.not.i.i.not.i = icmp eq ptr %90, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit.thread, label %91

_ZNSt8functionIFvmEEC2ERKS1_.exit.thread:         ; preds = %.thread134
  store ptr %46, ptr %6, align 8, !tbaa !176
  store i64 %spec.select.i, ptr %49, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit.thread211

91:                                               ; preds = %.thread134
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %_ZNSt8functionIFvmEEC2ERKS1_.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %95 = load ptr, ptr %47, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %.body, label %96

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #42
  unreachable

_ZNSt8functionIFvmEEC2ERKS1_.exit:                ; preds = %91
  %101 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %101, ptr %48, align 8, !tbaa !171
  %102 = load ptr, ptr %18, align 8, !tbaa !174
  store ptr %102, ptr %47, align 8, !tbaa !174
  store ptr %46, ptr %6, align 8, !tbaa !176
  store i64 %spec.select.i, ptr %49, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.thread211, label %103

103:                                              ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %_ZN9command_tC2ER7memif_tmSt8functionIFvmEE.exit unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %107 = load ptr, ptr %51, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %.body65, label %108

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %.body65 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #42
  unreachable

_ZN9command_tC2ER7memif_tmSt8functionIFvmEE.exit: ; preds = %103
  %113 = load ptr, ptr %48, align 8, !tbaa !171
  store ptr %113, ptr %52, align 8, !tbaa !171
  %114 = load ptr, ptr %47, align 8, !tbaa !174
  store ptr %114, ptr %51, align 8, !tbaa !174
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit.thread, label %115

_ZNSt14_Function_baseD2Ev.exit.thread:            ; preds = %_ZN9command_tC2ER7memif_tmSt8functionIFvmEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  br label %_ZN9command_tC2ERKS_.exit

115:                                              ; preds = %_ZN9command_tC2ER7memif_tmSt8functionIFvmEE.exit
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #42
  unreachable

_ZNSt14_Function_baseD2Ev.exit.thread211:         ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit, %_ZNSt8functionIFvmEEC2ERKS1_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  br label %_ZN9command_tC2ERKS_.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %115
  %.pr.pre = load ptr, ptr %51, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i67 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.not.i.i67, label %_ZN9command_tC2ERKS_.exit, label %120

120:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %121 = invoke noundef zeroext i1 %.pr.pre(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 2)
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %52, align 8, !tbaa !171
  store ptr %123, ptr %55, align 8, !tbaa !171
  %124 = load ptr, ptr %51, align 8, !tbaa !174
  store ptr %124, ptr %54, align 8, !tbaa !174
  br label %_ZN9command_tC2ERKS_.exit

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %127 = load ptr, ptr %54, align 8, !tbaa !174
  %.not.i.i.i68 = icmp eq ptr %127, null
  br i1 %.not.i.i.i68, label %.body70, label %128

128:                                              ; preds = %125
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %.body70 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #42
  unreachable

_ZN9command_tC2ERKS_.exit:                        ; preds = %_ZNSt14_Function_baseD2Ev.exit.thread211, %122, %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit.thread
  invoke void @_ZN13device_list_t14handle_commandE9command_t(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull %8)
          to label %133 unwind label %164

133:                                              ; preds = %_ZN9command_tC2ERKS_.exit
  %134 = load ptr, ptr %54, align 8, !tbaa !174
  %.not.i.i72 = icmp eq ptr %134, null
  br i1 %.not.i.i72, label %_ZN9command_tD2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZN9command_tD2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #42
  unreachable

_ZN9command_tD2Ev.exit:                           ; preds = %133, %135
  %140 = load ptr, ptr %51, align 8, !tbaa !174
  %.not.i.i74 = icmp eq ptr %140, null
  br i1 %.not.i.i74, label %_ZN9command_tD2Ev.exit76, label %141

141:                                              ; preds = %_ZN9command_tD2Ev.exit
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZN9command_tD2Ev.exit76 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #42
  unreachable

_ZN9command_tD2Ev.exit76:                         ; preds = %_ZN9command_tD2Ev.exit, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #37
  br label %238

146:                                              ; preds = %81
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

148:                                              ; preds = %89, %84
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %4, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !81
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %148
  %156 = load i64, ptr %151, align 8, !tbaa !82
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #37
  invoke void @__cxa_end_catch()
          to label %339 unwind label %346

.body65:                                          ; preds = %105, %108
  %158 = load ptr, ptr %47, align 8, !tbaa !174
  %.not.i80 = icmp eq ptr %158, null
  br i1 %.not.i80, label %.body, label %159

159:                                              ; preds = %.body65
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #42
  unreachable

164:                                              ; preds = %_ZN9command_tC2ERKS_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %166 = load ptr, ptr %54, align 8, !tbaa !174
  %.not.i.i82 = icmp eq ptr %166, null
  br i1 %.not.i.i82, label %.body70, label %167

167:                                              ; preds = %164
  %168 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %.body70 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #42
  unreachable

.body70:                                          ; preds = %167, %164, %128, %125
  %.pn43 = phi { ptr, i32 } [ %126, %128 ], [ %126, %125 ], [ %165, %164 ], [ %165, %167 ]
  %172 = load ptr, ptr %51, align 8, !tbaa !174
  %.not.i.i85 = icmp eq ptr %172, null
  br i1 %.not.i.i85, label %.body, label %173

173:                                              ; preds = %.body70
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %.body unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #42
  unreachable

.body:                                            ; preds = %173, %.body70, %159, %.body65, %96, %93
  %.pn43.pn = phi { ptr, i32 } [ %94, %96 ], [ %94, %93 ], [ %106, %.body65 ], [ %106, %159 ], [ %.pn43, %.body70 ], [ %.pn43, %173 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #37
  br label %183

.thread:                                          ; preds = %71
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %238 unwind label %181

181:                                              ; preds = %238, %.thread
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  br label %183

183:                                              ; preds = %181, %.body
  %.pn46 = phi { ptr, i32 } [ %182, %181 ], [ %.pn43.pn, %.body ]
  %.723 = extractvalue { ptr, i32 } %.pn46, 1
  %184 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #37
  %185 = icmp eq i32 %.723, %184
  br i1 %185, label %186, label %339

186:                                              ; preds = %183
  %.7 = extractvalue { ptr, i32 } %.pn46, 0
  %187 = call ptr @__cxa_begin_catch(ptr %.7) #37
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #37
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %188 unwind label %239

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !121
  %196 = and i32 %195, -75
  %197 = or disjoint i32 %196, 8
  store i32 %197, ptr %194, align 4, !tbaa !130
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %spec.select.i)
          to label %_ZNSolsEm.exit unwind label %241

_ZNSolsEm.exit:                                   ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #37
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %199 unwind label %243

199:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %200 unwind label %245

200:                                              ; preds = %199
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18)
          to label %201 unwind label %247

201:                                              ; preds = %200
  %202 = load ptr, ptr %187, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %206 unwind label %249

206:                                              ; preds = %201
  invoke fastcc void @_ZL11bad_addressRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %205)
          to label %.unreachable140 unwind label %249

.unreachable140:                                  ; preds = %206
  unreachable

207:                                              ; preds = %238
  %208 = load ptr, ptr %57, align 8, !tbaa !179
  %209 = load ptr, ptr %58, align 8, !tbaa !179
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %.critedge, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %59, align 8, !tbaa !135
  %213 = invoke i64 @_ZN7memif_t11read_uint64Em(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %212)
          to label %214 unwind label %279

214:                                              ; preds = %211
  %.not.i97 = icmp eq i64 %213, 0
  br i1 %.not.i97, label %215, label %.critedge

215:                                              ; preds = %214
  %216 = load i64, ptr %59, align 8, !tbaa !135
  %217 = load ptr, ptr %58, align 8, !tbaa !179, !noalias !182
  %218 = load i64, ptr %217, align 8, !tbaa !133
  %219 = load ptr, ptr %0, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %223 unwind label %277

223:                                              ; preds = %215
  %224 = icmp eq i32 %222, 1
  %225 = call i64 @llvm.bswap.i64(i64 %218)
  %spec.select.i98 = select i1 %224, i64 %225, i64 %218
  invoke void @_ZN7memif_t12write_uint64Em13target_endianImE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %216, i64 %spec.select.i98)
          to label %226 unwind label %277

226:                                              ; preds = %223
  %227 = load ptr, ptr %58, align 8, !tbaa !185
  %228 = load ptr, ptr %60, align 8, !tbaa !187
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  %.not.i.i99 = icmp eq ptr %227, %229
  br i1 %.not.i.i99, label %232, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

232:                                              ; preds = %226
  %233 = load ptr, ptr %61, align 8, !tbaa !188
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 512) #38
  %234 = load ptr, ptr %62, align 8, !tbaa !189
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %62, align 8, !tbaa !190
  %236 = load ptr, ptr %235, align 8, !tbaa !143
  store ptr %236, ptr %61, align 8, !tbaa !191
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 512
  store ptr %237, ptr %60, align 8, !tbaa !192
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %230, %232
  %storemerge.i.i = phi ptr [ %231, %230 ], [ %236, %232 ]
  store ptr %storemerge.i.i, ptr %58, align 8, !tbaa !185
  br label %.critedge

238:                                              ; preds = %.thread, %_ZN9command_tD2Ev.exit76
  invoke void @_ZN13device_list_t4tickEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
          to label %207 unwind label %181

239:                                              ; preds = %186
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %276

241:                                              ; preds = %188
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %275

243:                                              ; preds = %_ZNSolsEm.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

245:                                              ; preds = %199
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

247:                                              ; preds = %200
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

249:                                              ; preds = %206, %201
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %10, align 8, !tbaa !90
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !81
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %249
  %257 = load i64, ptr %252, align 8, !tbaa !82
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %247
  %.pn48 = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %259 = load ptr, ptr %11, align 8, !tbaa !90
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !81
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %265 = load i64, ptr %260, align 8, !tbaa !82
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %245
  %.pn48.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %267 = load ptr, ptr %12, align 8, !tbaa !90
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !81
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %273 = load i64, ptr %268, align 8, !tbaa !82
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %243
  %.pn48.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #37
  br label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %241
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %242, %241 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #37
  br label %276

276:                                              ; preds = %275, %239
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %275 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #37
  invoke void @__cxa_end_catch()
          to label %339 unwind label %346

277:                                              ; preds = %215, %223
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  br label %281

279:                                              ; preds = %211
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  br label %281

281:                                              ; preds = %279, %277
  %.pn56 = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ]
  %.1430 = extractvalue { ptr, i32 } %.pn56, 1
  %282 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #37
  %283 = icmp eq i32 %.1430, %282
  br i1 %283, label %284, label %339

284:                                              ; preds = %281
  %.14 = extractvalue { ptr, i32 } %.pn56, 0
  %285 = call ptr @__cxa_begin_catch(ptr %.14) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %286 unwind label %297

286:                                              ; preds = %284
  %287 = load ptr, ptr %285, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %285)
          to label %291 unwind label %299

291:                                              ; preds = %286
  invoke fastcc void @_ZL11bad_addressRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %290)
          to label %.unreachable141 unwind label %299

.unreachable141:                                  ; preds = %291
  unreachable

.critedge:                                        ; preds = %207, %214, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %292 = load volatile i8, ptr @_ZL11signal_exit, align 1, !tbaa !91, !range !92, !noundef !93
  %293 = trunc nuw i8 %292 to i1
  %294 = load i8, ptr %41, align 4, !range !92
  %295 = trunc nuw i8 %294 to i1
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %._crit_edge, label %63, !llvm.loop !193

297:                                              ; preds = %284
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

299:                                              ; preds = %291, %286
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %13, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !81
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %299
  %307 = load i64, ptr %302, align 8, !tbaa !82
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %297
  %.pn58 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #37
  invoke void @__cxa_end_catch()
          to label %339 unwind label %346

._crit_edge:                                      ; preds = %.critedge, %.loopexit
  %309 = load ptr, ptr %0, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %312 unwind label %.loopexit.split-lp

312:                                              ; preds = %._crit_edge
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %314 = load i8, ptr %41, align 4, !tbaa !83, !range !92, !noundef !93
  %.val.i.i = load i32, ptr %313, align 8
  %315 = load ptr, ptr %18, align 8, !tbaa !174
  %.not.i115 = icmp eq ptr %315, null
  br i1 %.not.i115, label %_ZNSt14_Function_baseD2Ev.exit116, label %316

316:                                              ; preds = %312
  %317 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit116 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #42
  unreachable

_ZNSt14_Function_baseD2Ev.exit116:                ; preds = %312, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #37
  %321 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i117 = icmp eq ptr %321, null
  br i1 %.not.i.i.i117, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit116
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !189
  %326 = load ptr, ptr %323, align 8, !tbaa !195
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = icmp ult ptr %325, %327
  br i1 %328, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %322, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i ], [ %325, %322 ]
  %329 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !143
  call void @_ZdlPvm(ptr noundef %329, i64 noundef 512) #38
  %330 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %331 = icmp ult ptr %.06.i.i.i.i, %326
  br i1 %331, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !196

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !194
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %322
  %332 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %321, %322 ]
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !197
  %335 = shl i64 %334, 3
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #38
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt14_Function_baseD2Ev.exit116, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  %336 = trunc nuw i8 %314 to i1
  %337 = ashr i32 %.val.i.i, 1
  %338 = select i1 %336, i32 %337, i32 0
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #37
  ret i32 %338

339:                                              ; preds = %.loopexit142, %.loopexit.split-lp, %76, %183, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.merged62 = phi { ptr, i32 } [ %.pn56, %281 ], [ %.pn46, %183 ], [ %77, %76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn48.pn.pn.pn.pn, %276 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %lpad.loopexit, %.loopexit142 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %340 = load ptr, ptr %18, align 8, !tbaa !174
  %.not.i118 = icmp eq ptr %340, null
  br i1 %.not.i118, label %_ZNSt14_Function_baseD2Ev.exit119, label %341

341:                                              ; preds = %339
  %342 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit119 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #42
  unreachable

_ZNSt14_Function_baseD2Ev.exit119:                ; preds = %341, %339, %38
  %.merged = phi { ptr, i32 } [ %39, %38 ], [ %.merged62, %339 ], [ %.merged62, %341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #37
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #37
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #37
  resume { ptr, i32 } %.merged

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #42
  unreachable
}

declare i64 @_ZN7memif_t11read_uint64Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZN7memif_t12write_uint64Em13target_endianImE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64) unnamed_addr #0

declare void @_ZN13device_list_t14handle_commandE9command_t(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN13device_list_t4tickEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !90
  %15 = load i64, ptr %8, align 8, !tbaa !82
  store i64 %15, ptr %6, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !90
  store i64 0, ptr %17, align 8, !tbaa !81
  store i8 0, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1073741824, 1073741824) i32 @_ZN6htif_t9exit_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = load i8, ptr %3, align 4, !tbaa !83, !range !92, !noundef !93
  %5 = trunc nuw i8 %4 to i1
  %.val.i = load i32, ptr %2, align 8
  %6 = ashr i32 %.val.i, 1
  %7 = select i1 %5, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !143
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #38
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !196

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !197
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #38
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6htif_t4doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(712) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !84, !range !92, !noundef !93
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6htif_t5usageEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #23 align 2 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %1)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !113
  %5 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 320, i64 1, ptr %4)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !113
  %7 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 1291, i64 1, ptr %6)
  ret void
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

declare void @_ZN5rfb_tC1Ei(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #25

declare void @_ZN9syscall_t10set_chrootEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

declare void @_ZN13device_list_t15register_deviceEP8device_t(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6htif_t4idleEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.52() #26 section ".text.startup" comdat($_ZN13target_endianImE4zeroE) {
  %1 = load i8, ptr @_ZGVN13target_endianImE4zeroE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13target_endianImE4zeroE, align 8
  store i64 0, ptr @_ZN13target_endianImE4zeroE, align 8, !tbaa !198
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN13target_endianImE4zeroE)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8device_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %33, %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #42
  unreachable

_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !202

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFv9command_tEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %22, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %34 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #38
  br label %_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8functionIFv9command_tEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFv9command_tEES3_EvT_S5_RSaIT0_E.exit.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_tD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8device_t4tickEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !82
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #38
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI9command_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !207, !noalias !208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !211, !noalias !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !212, !noalias !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !213, !noalias !208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !207, !noalias !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !211, !noalias !214
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !212, !noalias !214
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !213, !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !213
  store ptr %13, ptr %3, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !213
  invoke void @_ZNSt5dequeI9command_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseI9command_tSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !218
  %30 = load ptr, ptr %18, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9command_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !220
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #38
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9command_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !221

_ZNSt11_Deque_baseI9command_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZNSt11_Deque_baseI9command_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI9command_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI9command_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI9command_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !222
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #38
  br label %_ZNSt11_Deque_baseI9command_tSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseI9command_tSaIS0_EED2Ev.exit:   ; preds = %26, %_ZNSt11_Deque_baseI9command_tSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeI9command_tSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !213
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %20, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !207
  br i1 %.not, label %46, label %22

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !220
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #42
  unreachable

_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i:         ; preds = %14, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 48
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !223

_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !213
  %21 = icmp ult ptr %.0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !224

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %.not4.i.i.i = icmp eq ptr %10, %24
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %22, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %33, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i9 ], [ %10, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i9, label %27

27:                                               ; preds = %.lr.ph.i.i.i6
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i9 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #42
  unreachable

_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i9:        ; preds = %27, %.lr.ph.i.i.i6
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %.not.i.i.i10 = icmp eq ptr %33, %24
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !223

_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i9, %22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !211
  %36 = load ptr, ptr %2, align 8, !tbaa !207
  %.not4.i.i.i12 = icmp eq ptr %35, %36
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit11, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %45, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i16 ], [ %35, %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i16, label %39

39:                                               ; preds = %.lr.ph.i.i.i13
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %41 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i16 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #42
  unreachable

_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i16:       ; preds = %39, %.lr.ph.i.i.i13
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 48
  %.not.i.i.i17 = icmp eq ptr %45, %36
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !223

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !207
  %.not4.i.i.i19 = icmp eq ptr %10, %47
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %46, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %56, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i23 ], [ %10, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i23, label %50

50:                                               ; preds = %.lr.ph.i.i.i20
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %52 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i23 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #42
  unreachable

_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i23:       ; preds = %50, %.lr.ph.i.i.i20
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 48
  %.not.i.i.i24 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !223

_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i16, %_ZSt8_DestroyI9command_tEvPT_.exit.i.i.i23, %46, %_ZSt8_DestroyIP9command_tS0_EvT_S2_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !81
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !108

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #41
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #38
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !90
  store i64 %.0, ptr %7, align 8, !tbaa !82
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !81
  store i8 0, ptr %6, align 1, !tbaa !82
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !90
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !82
  store i8 %35, ptr %32, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !81
  %38 = load ptr, ptr %0, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !82
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %6
  %10 = load i64, ptr %4, align 8
  %11 = select i1 %5, i64 15, i64 %10
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw i64 %11, 1
  %17 = icmp ult i64 %1, %16
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = add nuw i64 %.0, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !108

20:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !81
  switch i64 %23, label %26 [
    i64 0, label %24
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %25 = load i8, ptr %3, align 1, !tbaa !82
  store i8 %25, ptr %21, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %27 = add nuw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %24, %26
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %29) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !90
  store i64 %.0, ptr %4, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !90
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #40
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !108

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #41
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !82
  store i8 %33, ptr %31, align 1, !tbaa !82
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
  %40 = load i8, ptr %3, align 1, !tbaa !82
  store i8 %40, ptr %38, align 1, !tbaa !82
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
  %48 = load i8, ptr %46, align 1, !tbaa !82
  store i8 %48, ptr %44, align 1, !tbaa !82
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !90
  store i64 %.0, ptr %13, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmEN21preload_aware_memif_tD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmEN21preload_aware_memif_t5writeEmmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(712) %6, i64 noundef %1, i64 noundef %2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN7memif_t5writeEmmPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

declare i8 @_ZN7memif_t10read_uint8Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare i8 @_ZN7memif_t9read_int8Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZN7memif_t11write_uint8Em13target_endianIhE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i8) unnamed_addr #0

declare void @_ZN7memif_t10write_int8Em13target_endianIaE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i8) unnamed_addr #0

declare void @_ZN7memif_t11read_uint16Em() unnamed_addr

declare void @_ZN7memif_t10read_int16Em() unnamed_addr

declare void @_ZN7memif_t12write_uint16Em13target_endianItE() unnamed_addr

declare void @_ZN7memif_t11write_int16Em13target_endianIsE() unnamed_addr

declare void @_ZN7memif_t11read_uint32Em() unnamed_addr

declare void @_ZN7memif_t10read_int32Em() unnamed_addr

declare void @_ZN7memif_t12write_uint32Em13target_endianIjE() unnamed_addr

declare void @_ZN7memif_t11write_int32Em13target_endianIiE() unnamed_addr

declare void @_ZN7memif_t10read_int64Em() unnamed_addr

declare void @_ZN7memif_t11write_int64Em13target_endianIlE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

declare void @_ZN7memif_t5writeEmmPKv(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !82
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN6htif_t12load_programEvEN11nop_memif_tD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN6htif_t12load_programEvEN11nop_memif_t4readEmmPv(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #29 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN6htif_t12load_programEvEN11nop_memif_t5writeEmmPKv(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #29 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #40
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !90
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
  %33 = load i8, ptr %31, align 1, !tbaa !82
  store i8 %33, ptr %30, align 1, !tbaa !82
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
  %36 = load i8, ptr %3, align 1, !tbaa !82
  store i8 %36, ptr %21, align 1, !tbaa !82
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
  %42 = load i8, ptr %3, align 1, !tbaa !82
  store i8 %42, ptr %21, align 1, !tbaa !82
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
  %48 = load i8, ptr %46, align 1, !tbaa !82
  store i8 %48, ptr %45, align 1, !tbaa !82
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
  %55 = load i8, ptr %3, align 1, !tbaa !82
  store i8 %55, ptr %21, align 1, !tbaa !82
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
  %65 = load i8, ptr %63, align 1, !tbaa !82
  store i8 %65, ptr %21, align 1, !tbaa !82
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
  %72 = load i8, ptr %3, align 1, !tbaa !82
  store i8 %72, ptr %21, align 1, !tbaa !82
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
  %78 = load i8, ptr %75, align 1, !tbaa !82
  store i8 %78, ptr %74, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !81
  %81 = load ptr, ptr %0, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !82
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #40
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #41
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %2, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !90
  %33 = load i64, ptr %26, align 8, !tbaa !82
  store i64 %33, ptr %24, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !81
  store ptr %26, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %35, align 8, !tbaa !81
  store i8 0, ptr %26, align 8, !tbaa !82
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !80, !alias.scope !226, !noalias !229
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !90, !alias.scope !229, !noalias !226
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !81, !alias.scope !229, !noalias !226
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !90, !alias.scope !226, !noalias !229
  %46 = load i64, ptr %39, align 8, !tbaa !82, !alias.scope !229, !noalias !226
  store i64 %46, ptr %37, align 8, !tbaa !82, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !81, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !81, !alias.scope !226, !noalias !229
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !90, !alias.scope !229, !noalias !226
  store i64 0, ptr %48, align 8, !tbaa !81, !alias.scope !229, !noalias !226
  store i8 0, ptr %39, align 1, !tbaa !82, !alias.scope !229, !noalias !226
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !80, !alias.scope !233, !noalias !236
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !90, !alias.scope !236, !noalias !233
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !81, !alias.scope !236, !noalias !233
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !238
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !90, !alias.scope !233, !noalias !236
  %62 = load i64, ptr %55, align 8, !tbaa !82, !alias.scope !236, !noalias !233
  store i64 %62, ptr %53, align 8, !tbaa !82, !alias.scope !233, !noalias !236
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !81, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !81, !alias.scope !233, !noalias !236
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !90, !alias.scope !236, !noalias !233
  store i64 0, ptr %64, align 8, !tbaa !81, !alias.scope !236, !noalias !233
  store i8 0, ptr %55, align 1, !tbaa !82, !alias.scope !236, !noalias !233
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !100
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #38
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !100
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #37
  store ptr %0, ptr %6, align 8, !tbaa !239
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !112
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !80
  %12 = load ptr, ptr %10, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !90
  %20 = load i64, ptr %13, align 8, !tbaa !82
  store i64 %20, ptr %11, align 8, !tbaa !82
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !81
  store ptr %13, ptr %10, align 8, !tbaa !90
  store i64 0, ptr %24, align 8, !tbaa !81
  store i8 0, ptr %13, align 1, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %26, align 8, !tbaa !140
  store ptr %7, ptr %23, align 8, !tbaa !241
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = load ptr, ptr %8, align 8, !tbaa !90
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #37
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !89
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !89
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #37
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !90
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %25, align 8, !tbaa !81
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !82
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #37
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !90
  %19 = load ptr, ptr %17, align 8, !tbaa !90
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #37
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load ptr, ptr %2, align 8, !tbaa !90
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #37
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !90
  %53 = load ptr, ptr %51, align 8, !tbaa !90
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #37
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !204
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #37
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !81
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = load ptr, ptr %2, align 8, !tbaa !90
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #37
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !204
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #38
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !131
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #37
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !131
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #45
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !90
  %30 = load ptr, ptr %28, align 8, !tbaa !90
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #37
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #31

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_merge_uniqueISC_EEvRS_IS5_S8_SA_T_SD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

._crit_edge:                                      ; preds = %38, %2
  ret void

10:                                               ; preds = %.lr.ph, %38
  %.sroa.012.013 = phi ptr [ %4, %.lr.ph ], [ %11, %38 ]
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.013) #45
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.013, i64 32
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %10
  %15 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %38, label %16

16:                                               ; preds = %14
  %17 = extractvalue { ptr, ptr } %13, 0
  %18 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.012.013, ptr noundef nonnull align 8 dereferenceable(32) %5) #37
  %19 = load i64, ptr %7, align 8, !tbaa !89
  %20 = add i64 %19, -1
  store i64 %20, ptr %7, align 8, !tbaa !89
  %.not.i = icmp ne ptr %17, null
  %21 = icmp eq ptr %15, %8
  %or.cond.i = select i1 %.not.i, i1 true, i1 %21
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load ptr, ptr %28, align 8, !tbaa !90
  %31 = load ptr, ptr %29, align 8, !tbaa !90
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i) #37
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %22
  %33 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit: ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %35 = phi i1 [ true, %16 ], [ %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %8) #37
  %36 = load i64, ptr %9, align 8, !tbaa !89
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E.exit, %14
  %39 = icmp eq ptr %11, %5
  br i1 %39, label %._crit_edge, label %10, !llvm.loop !245

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #42
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #31

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #37
  store ptr %0, ptr %6, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !143
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !133
  store i64 %12, ptr %9, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !81
  store i8 0, ptr %14, align 1, !tbaa !82
  store ptr %8, ptr %7, align 8, !tbaa !250
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i64, ptr %9, align 8, !tbaa !133
  %26 = load i64, ptr %24, align 8, !tbaa !133
  %27 = icmp ult i64 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ true, %20 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !89
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !89
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #37
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !90
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %15, align 8, !tbaa !81
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !82
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #38
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #38
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #37
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = load i64, ptr %2, align 8, !tbaa !133
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !131
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !133
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !133
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !131
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !253

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #45
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !133
  %.pre82 = load i64, ptr %2, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !133
  %35 = load i64, ptr %33, align 8, !tbaa !133
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !133
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !131
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !133
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !131
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !253

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #45
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !133
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !133
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !204
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !131
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !133
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !131
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !253

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #38
  br label %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #38
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #28

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !197
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #41
  store ptr %7, ptr %0, align 8, !tbaa !194
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #41
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !254

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #37
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !143
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #38
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !196

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #40
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #42
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #37
  %31 = load ptr, ptr %0, align 8, !tbaa !194
  %32 = load i64, ptr %5, align 8, !tbaa !197
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #40
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !190
  %39 = load ptr, ptr %10, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !190
  %46 = load ptr, ptr %44, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !191
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !192
  store ptr %39, ptr %37, align 8, !tbaa !185
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !255
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #42
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmESt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !169
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val2 = load ptr, ptr %4, align 8, !tbaa !167
  %.val3 = load i64, ptr %1, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.val3, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %10

10:                                               ; preds = %2
  store i64 %.val3, ptr %6, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !255
  br label %"_ZSt10__invoke_rIvRSt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

12:                                               ; preds = %2
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %.val2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZSt10__invoke_rIvRSt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRSt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmESt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEE", ptr %0, align 8, !tbaa !257
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !169
  store ptr %.val, ptr %0, align 8, !tbaa !169
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %.val6, i64 16, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !169
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !169
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 16) #38
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  %26 = load ptr, ptr %4, align 8, !tbaa !179
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #40
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !197
  %37 = load ptr, ptr %0, align 8, !tbaa !194
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !195
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !143
  %47 = load ptr, ptr %3, align 8, !tbaa !255
  %48 = load i64, ptr %1, align 8, !tbaa !133
  store i64 %48, ptr %47, align 8, !tbaa !133
  store ptr %46, ptr %5, align 8, !tbaa !190
  store ptr %45, ptr %17, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !192
  store ptr %45, ptr %3, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !197
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !194
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !108

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #41
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !194
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #38
  store ptr %48, ptr %0, align 8, !tbaa !194
  store i64 %41, ptr %14, align 8, !tbaa !197
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !190
  %60 = load ptr, ptr %.0, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !190
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !191
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !192
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_htif.cc() #32 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #34

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #37 = { nounwind }
attributes #38 = { builtin nounwind }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { noreturn }
attributes #41 = { builtin allocsize(0) }
attributes #42 = { noreturn nounwind }
attributes #43 = { cold nounwind }
attributes #44 = { cold }
attributes #45 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS6htif_t", !8, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !11, i64 40, !15, i64 48, !16, i64 56, !16, i64 80, !21, i64 104, !9, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !24, i64 176, !15, i64 184, !28, i64 192, !41, i64 280, !59, i64 456, !29, i64 592, !16, i64 616, !16, i64 640, !68, i64 664}
!8 = !{!"_ZTS15chunked_memif_t"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTS7memif_t", !13, i64 8}
!13 = !{!"p1 _ZTS15chunked_memif_t", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !10, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!"_ZTSSt8optionalIiE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !15, i64 4}
!28 = !{!"_ZTS13device_list_t", !29, i64 0, !34, i64 24, !11, i64 80}
!29 = !{!"_ZTSSt6vectorIP8device_tSaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIP8device_tSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p2 _ZTS8device_t", !14, i64 0}
!34 = !{!"_ZTS13null_device_t", !35, i64 0}
!35 = !{!"_ZTS8device_t", !36, i64 8, !16, i64 32}
!36 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !14, i64 0}
!41 = !{!"_ZTS9syscall_t", !35, i64 0, !42, i64 56, !43, i64 64, !44, i64 72, !48, i64 96, !54, i64 120, !21, i64 144}
!42 = !{!"p1 _ZTS6htif_t", !14, i64 0}
!43 = !{!"p1 _ZTS7memif_t", !14, i64 0}
!44 = !{!"_ZTSSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!"_ZTS5fds_t", !49, i64 0}
!49 = !{!"_ZTSSt6vectorIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !14, i64 0}
!54 = !{!"_ZTSSt6vectorImSaImEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseImSaImEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 long", !14, i64 0}
!59 = !{!"_ZTS5bcd_t", !35, i64 0, !60, i64 56}
!60 = !{!"_ZTSSt5queueI9command_tSt5dequeIS0_SaIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt5dequeI9command_tSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt11_Deque_baseI9command_tSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE11_Deque_implE", !64, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE16_Deque_impl_dataE", !65, i64 0, !11, i64 8, !66, i64 16, !66, i64 48}
!65 = !{!"p2 _ZTS9command_t", !14, i64 0}
!66 = !{!"_ZTSSt15_Deque_iteratorI9command_tRS0_PS0_E", !67, i64 0, !67, i64 8, !67, i64 16, !65, i64 24}
!67 = !{!"p1 _ZTS9command_t", !14, i64 0}
!68 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !71, i64 0, !73, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessImE"}
!73 = !{!"_ZTSSt15_Rb_tree_header", !74, i64 0, !11, i64 32}
!74 = !{!"_ZTSSt18_Rb_tree_node_base", !75, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!75 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!76 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!77 = !{!7, !11, i64 16}
!78 = !{!12, !13, i64 8}
!79 = !{!7, !11, i64 40}
!80 = !{!22, !23, i64 0}
!81 = !{!21, !11, i64 8}
!82 = !{!10, !10, i64 0}
!83 = !{!27, !15, i64 4}
!84 = !{!7, !15, i64 184}
!85 = !{!73, !75, i64 0}
!86 = !{!73, !76, i64 8}
!87 = !{!73, !76, i64 16}
!88 = !{!73, !76, i64 24}
!89 = !{!73, !11, i64 32}
!90 = !{!21, !23, i64 0}
!91 = !{!15, !15, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!32, !33, i64 0}
!95 = !{!32, !33, i64 16}
!96 = !{!19, !20, i64 0}
!97 = !{!19, !20, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!19, !20, i64 16}
!101 = !{!7, !9, i64 136}
!102 = !{!33, !33, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8device_t", !14, i64 0}
!105 = !{!9, !9, i64 0}
!106 = !{!23, !23, i64 0}
!107 = !{!32, !33, i64 8}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = distinct !{!109, !99}
!110 = distinct !{!110, !99}
!111 = distinct !{!111, !99}
!112 = !{!20, !20, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!115 = !{!116, !9, i64 12}
!116 = !{!"_ZTS13incompat_xlen", !117, i64 0, !9, i64 8, !9, i64 12}
!117 = !{!"_ZTSSt9exception"}
!118 = !{!116, !9, i64 8}
!119 = !{!120, !42, i64 16}
!120 = !{!"_ZTSZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmmE21preload_aware_memif_t", !12, i64 0, !42, i64 16}
!121 = !{!122, !123, i64 24}
!122 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !123, i64 24, !124, i64 28, !124, i64 32, !125, i64 40, !126, i64 48, !10, i64 64, !9, i64 192, !127, i64 200, !128, i64 208}
!123 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!124 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!125 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!126 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !11, i64 8}
!127 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!128 = !{!"_ZTSSt6locale", !129, i64 0}
!129 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!130 = !{!123, !123, i64 0}
!131 = !{!76, !76, i64 0}
!132 = distinct !{!132, !99}
!133 = !{!11, !11, i64 0}
!134 = !{!7, !11, i64 160}
!135 = !{!7, !11, i64 168}
!136 = !{!7, !11, i64 144}
!137 = !{!7, !11, i64 152}
!138 = !{!139, !42, i64 16}
!139 = !{!"_ZTSZN6htif_t12load_programEvE11nop_memif_t", !12, i64 0, !42, i64 16}
!140 = !{!141, !11, i64 32}
!141 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !21, i64 0, !11, i64 32}
!142 = distinct !{!142, !99}
!143 = !{!58, !58, i64 0}
!144 = distinct !{!144, !99}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!147 = distinct !{!147, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!148 = !{!149, !15, i64 225}
!149 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !122, i64 0, !150, i64 216, !10, i64 224, !15, i64 225, !151, i64 232, !152, i64 240, !153, i64 248, !154, i64 256}
!150 = !{!"p1 _ZTSSo", !14, i64 0}
!151 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!152 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!153 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!154 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!155 = !{!149, !152, i64 240}
!156 = !{!157, !10, i64 56}
!157 = !{!"_ZTSSt5ctypeIcE", !158, i64 0, !159, i64 16, !15, i64 24, !53, i64 32, !53, i64 40, !160, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!158 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!159 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!160 = !{!"p1 short", !14, i64 0}
!161 = !{!149, !10, i64 224}
!162 = !{!122, !124, i64 32}
!163 = !{!122, !11, i64 16}
!164 = distinct !{!164, !99}
!165 = distinct !{!165, !99}
!166 = distinct !{!166, !99}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt5queueImSt5dequeImSaImEEE", !14, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt5_BindIFZN6htif_t3runEvE3$_0PSt5queueImSt5dequeImSaImEEESt12_PlaceholderILi1EEEE", !14, i64 0}
!171 = !{!172, !14, i64 24}
!172 = !{!"_ZTSSt8functionIFvmEE", !173, i64 0, !14, i64 24}
!173 = !{!"_ZTSSt14_Function_base", !10, i64 0, !14, i64 16}
!174 = !{!173, !14, i64 16}
!175 = distinct !{!175, !99}
!176 = !{!43, !43, i64 0}
!177 = !{!178, !11, i64 8}
!178 = !{!"_ZTS9command_t", !43, i64 0, !11, i64 8, !172, i64 16}
!179 = !{!180, !58, i64 0}
!180 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !58, i64 0, !58, i64 8, !58, i64 16, !181, i64 24}
!181 = !{!"p2 long", !14, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNSt5dequeImSaImEE5beginEv: argument 0"}
!184 = distinct !{!184, !"_ZNSt5dequeImSaImEE5beginEv"}
!185 = !{!186, !58, i64 16}
!186 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !181, i64 0, !11, i64 8, !180, i64 16, !180, i64 48}
!187 = !{!186, !58, i64 32}
!188 = !{!186, !58, i64 24}
!189 = !{!186, !181, i64 40}
!190 = !{!180, !181, i64 24}
!191 = !{!180, !58, i64 8}
!192 = !{!180, !58, i64 16}
!193 = distinct !{!193, !99}
!194 = !{!186, !181, i64 0}
!195 = !{!186, !181, i64 72}
!196 = distinct !{!196, !99}
!197 = !{!186, !11, i64 8}
!198 = !{!199, !11, i64 0}
!199 = !{!"_ZTS11base_endianImE", !11, i64 0}
!200 = !{!39, !40, i64 0}
!201 = !{!39, !40, i64 8}
!202 = distinct !{!202, !99}
!203 = !{!39, !40, i64 16}
!204 = !{!74, !76, i64 24}
!205 = !{!74, !76, i64 16}
!206 = distinct !{!206, !99}
!207 = !{!66, !67, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNSt5dequeI9command_tSaIS0_EE5beginEv: argument 0"}
!210 = distinct !{!210, !"_ZNSt5dequeI9command_tSaIS0_EE5beginEv"}
!211 = !{!66, !67, i64 8}
!212 = !{!66, !67, i64 16}
!213 = !{!66, !65, i64 24}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNSt5dequeI9command_tSaIS0_EE3endEv: argument 0"}
!216 = distinct !{!216, !"_ZNSt5dequeI9command_tSaIS0_EE3endEv"}
!217 = !{!64, !65, i64 0}
!218 = !{!64, !65, i64 40}
!219 = !{!64, !65, i64 72}
!220 = !{!67, !67, i64 0}
!221 = distinct !{!221, !99}
!222 = !{!64, !11, i64 8}
!223 = distinct !{!223, !99}
!224 = distinct !{!224, !99}
!225 = distinct !{!225, !99}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = distinct !{!232, !99}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!234, !237}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !14, i64 0}
!241 = !{!242, !243, i64 8}
!242 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !240, i64 0, !243, i64 8}
!243 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE", !14, i64 0}
!244 = distinct !{!244, !99}
!245 = distinct !{!245, !99}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !14, i64 0}
!248 = !{!249, !11, i64 0}
!249 = !{!"_ZTSSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !21, i64 8}
!250 = !{!251, !252, i64 8}
!251 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeE", !247, i64 0, !252, i64 8}
!252 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!253 = distinct !{!253, !99}
!254 = distinct !{!254, !99}
!255 = !{!186, !58, i64 48}
!256 = !{!186, !58, i64 64}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
