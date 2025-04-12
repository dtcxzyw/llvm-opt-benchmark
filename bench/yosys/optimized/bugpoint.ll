; ModuleID = 'bench/yosys/original/bugpoint.ll'
source_filename = "bench/yosys/original/bugpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::BugpointPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.197" = type <{ %"class.std::vector.3", %"class.std::vector.198", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.240", i32, [4 x i8] }>
%"struct.std::pair.240" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.116 }
%union.anon.116 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::pair.235" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.129", %"class.std::vector.134" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.141" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"class.Yosys::hashlib::pool.186" = type <{ %"class.std::vector.3", %"class.std::vector.187", [8 x i8] }>
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.195", i32, [4 x i8] }>
%"struct.std::pair.195" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.226", i32, [4 x i8] }>
%"struct.std::pair.226" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair.141", i32, [4 x i8] }>
%"struct.std::pair.204" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.204", i32, [4 x i8] }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_ = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_ = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionD2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112BugpointPassE = internal global %"struct.(anonymous namespace)::BugpointPass" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"minimize testcases\00", align 1
@_ZTVN12_GLOBAL__N_112BugpointPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112BugpointPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112BugpointPassD0Ev, ptr @_ZN12_GLOBAL__N_112BugpointPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112BugpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112BugpointPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112BugpointPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112BugpointPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112BugpointPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"    bugpoint [options] [-script <filename> | -command \22<command>\22]\0A\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"This command minimizes the current design that is known to crash Yosys with the\0A\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"given script into a smaller testcase. It does this by removing an arbitrary part\0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"of the design and recursively invokes a new Yosys process with this modified\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"design and the same script, repeating these steps while it can find a smaller\0A\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"design that still causes a crash. Once this command finishes, it replaces the\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"current design with the smallest testcase it was able to produce.\0A\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"In order to save the reduced testcase you must write this out to a file with\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"another command after `bugpoint` like `write_rtlil` or `write_verilog`.\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"    -script <filename> | -command \22<command>\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"        use this script file or command to crash Yosys. required.\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"    -yosys <filename>\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"        use this Yosys binary. if not specified, `yosys` is used.\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"    -grep \22<string>\22\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"        only consider crashes that place this string in the log file.\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"    -fast\0A\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"        run `proc_clean; clean -purge` after each minimization step. converges\0A\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"        faster, but produces larger testcases, and may fail to produce any\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"        testcase at all if the crash is related to dangling wires.\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"    -clean\0A\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"        run `proc_clean; clean -purge` before checking testcase and after\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"        finishing. produces smaller and more useful testcases, but may fail to\0A\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"        produce any testcase at all if the crash is related to dangling wires.\0A\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"It is possible to constrain which parts of the design will be considered for\0A\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"removal. Unless one or more of the following options are specified, all parts\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"will be considered.\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"    -modules\0A\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"        try to remove modules. modules with a (* bugpoint_keep *) attribute\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"        will be skipped.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"    -ports\0A\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"        try to remove module ports. ports with a (* bugpoint_keep *) attribute\0A\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"        will be skipped (useful for clocks, resets, etc.)\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"    -cells\0A\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"        try to remove cells. cells with a (* bugpoint_keep *) attribute will\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"        be skipped.\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"    -connections\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"        try to reconnect ports to 'x.\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"    -processes\0A\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"        try to remove processes. processes with a (* bugpoint_keep *) attribute\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"    -assigns\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"        try to remove process assigns from cases.\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"    -updates\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"        try to remove process updates from syncs.\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"    -runner \22<prefix>\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"        child process wrapping command, e.g., \22timeout 30\22, or valgrind.\0A\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"yosys\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Executing BUGPOINT pass (minimize testcases).\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"-yosys\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"-script\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"A -script or -command option can be only provided once!\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-s %s\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"-command\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-p %s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"-grep\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-fast\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"-clean\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"-modules\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"-ports\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"-cells\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"-connections\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"-processes\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"-assigns\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"-updates\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"-wires\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"-runner\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Missing -script or -command option.\0A\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.72 = private unnamed_addr constant [83 x i8] c"The provided script file or command and Yosys binary do not crash on this design!\0A\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"The provided grep string is not found in the log file!\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Testcase crashes.\0A\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"Testcase does not crash.\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"Demoting introduced module ports.\0A\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Simplifications exhausted.\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"design -reset\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"proc_clean -quiet\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"clean -purge\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"bugpoint-case.il\00", align 1
@.str.86 = private unnamed_addr constant [51 x i8] c"%s %s -qq -L bugpoint-case.log %s bugpoint-case.il\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"bugpoint-case.log\00", align 1
@_ZN5Yosys5RTLIL2ID13bugpoint_keepE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.88 = private unnamed_addr constant [29 x i8] c"Trying to remove module %s.\0A\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Trying to remove module port %s.\0A\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"Trying to remove cell %s.%s.\0A\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"Trying to remove cell port %s.%s.%s.\0A\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Trying to expose cell port %s.%s.%s as module port.\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"passes/cmds/bugpoint.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb = private unnamed_addr constant [19 x i8] c"simplify_something\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Trying to remove process %s.%s.\0A\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"Trying to remove assign %s %s in %s.%s.\0A\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Trying to remove sync %s update %s %s in %s.%s.\0A\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"Trying to remove sync %s memwr %s %s %s %s in %s.%s.\0A\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"$delete_wire\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"$auto$bugpoint\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Trying to remove wire %s.%s.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID8blackboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8whiteboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"\\$bugpoint\00", align 1
@_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.197", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.102 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.206", align 8
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.212" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.107 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.109 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.112 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bugpoint.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.39)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.40)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.42)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.43)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.45)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.46)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.49)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %35, ptr %14, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %35, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %38, ptr %15, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %39, align 8, !tbaa !12
  store i8 0, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %40, ptr %16, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %42, ptr %17, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %43, align 8, !tbaa !12
  store i8 0, ptr %42, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.51)
          to label %44 unwind label %73

44:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Yosys8log_pushEv()
          to label %.preheader unwind label %73

.preheader:                                       ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %1, align 8, !tbaa !19
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 32
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %59 = phi ptr [ %47, %.lr.ph ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.098516 = phi i1 [ false, %.lr.ph ], [ %.199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0112515 = phi i64 [ 1, %.lr.ph ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0114514 = phi i1 [ false, %.lr.ph ], [ %.1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0116513 = phi i1 [ false, %.lr.ph ], [ %.1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0119512 = phi i1 [ false, %.lr.ph ], [ %.1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0122511 = phi i1 [ false, %.lr.ph ], [ %.1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0125510 = phi i1 [ false, %.lr.ph ], [ %.1126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0128509 = phi i1 [ false, %.lr.ph ], [ %.1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0131508 = phi i1 [ false, %.lr.ph ], [ %.1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0134507 = phi i1 [ false, %.lr.ph ], [ %.1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0137506 = phi i1 [ false, %.lr.ph ], [ %.1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0140505 = phi i1 [ false, %.lr.ph ], [ %.1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %59, i64 %.0112515
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.52) #25
  %62 = icmp eq i32 %61, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = add nuw i64 %.0112515, 1
  %65 = load ptr, ptr %45, align 8, !tbaa !16
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.pre to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit381

73:                                               ; preds = %44, %._crit_edge.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit381:                                     ; preds = %71, %194, %257
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp382:                            ; preds = %.invoke, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %63, %58
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0112515
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.53) #25
  %78 = icmp eq i32 %77, 0
  %.pre575 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %78, label %79, label %129

79:                                               ; preds = %75
  %80 = add nuw i64 %.0112515, 1
  %81 = load ptr, ptr %45, align 8, !tbaa !16
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.pre575 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %79
  %88 = load i64, ptr %39, align 8, !tbaa !12
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %.invoke

.invoke:                                          ; preds = %141, %87, %327, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %90 = phi ptr [ @.str.70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ @.str.71, %327 ], [ @.str.54, %87 ], [ @.str.54, %141 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %90) #27
          to label %.cont unwind label %.loopexit.split-lp382

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %92 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre575, i64 %80
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.55, ptr noundef %93)
          to label %94 unwind label %127

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8, !tbaa !20
  %96 = icmp eq ptr %95, %38
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %94
  %97 = load i64, ptr %39, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !20
  %100 = icmp eq ptr %99, %56
  br i1 %100, label %103, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %94
  %101 = load ptr, ptr %18, align 8, !tbaa !20
  %102 = icmp eq ptr %101, %56
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %104 = phi ptr [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %105 = load i64, ptr %57, align 8, !tbaa !12
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  switch i64 %105, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %107
  ]

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1, !tbaa !15
  store i8 %108, ptr %95, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

109:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %104, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %109, %107, %103
  %110 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %110, ptr %39, align 8, !tbaa !12
  %111 = load ptr, ptr %15, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %99, ptr %15, align 8, !tbaa !20
  %113 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %113, ptr %39, align 8, !tbaa !12
  %114 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %114, ptr %38, align 8, !tbaa !15
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %115 = load i64, ptr %38, align 8, !tbaa !15
  store ptr %101, ptr %15, align 8, !tbaa !20
  %116 = load i64, ptr %57, align 8, !tbaa !12
  store i64 %116, ptr %39, align 8, !tbaa !12
  %117 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %117, ptr %38, align 8, !tbaa !15
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %18, align 8, !tbaa !20
  store i64 %115, ptr %56, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %18, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %118, %119
  %120 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %95, %118 ], [ %56, %119 ]
  store i64 0, ptr %57, align 8, !tbaa !12
  store i8 0, ptr %120, align 1, !tbaa !15
  %121 = load ptr, ptr %18, align 8, !tbaa !20
  %122 = icmp eq ptr %121, %56
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %123 = load i64, ptr %57, align 8, !tbaa !12
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %125 = load i64, ptr %56, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

127:                                              ; preds = %91
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %.body

129:                                              ; preds = %79, %75
  %130 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre575, i64 %.0112515
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.56) #25
  %132 = icmp eq i32 %131, 0
  %.pre576 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %132, label %133, label %182

133:                                              ; preds = %129
  %134 = add nuw i64 %.0112515, 1
  %135 = load ptr, ptr %45, align 8, !tbaa !16
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %.pre576 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 5
  %140 = icmp ult i64 %134, %139
  br i1 %140, label %141, label %182

141:                                              ; preds = %133
  %142 = load i64, ptr %39, align 8, !tbaa !12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.invoke

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %145 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre576, i64 %134
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.57, ptr noundef %146)
          to label %147 unwind label %180

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8, !tbaa !20
  %149 = icmp eq ptr %148, %38
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186: ; preds = %147
  %150 = load i64, ptr %39, align 8, !tbaa !12
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !20
  %153 = icmp eq ptr %152, %54
  br i1 %153, label %156, label %.thread.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i181: ; preds = %147
  %154 = load ptr, ptr %19, align 8, !tbaa !20
  %155 = icmp eq ptr %154, %54
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  %157 = phi ptr [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i181 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186 ]
  %158 = load i64, ptr %55, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  switch i64 %158, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184
    i64 1, label %160
  ]

160:                                              ; preds = %156
  %161 = load i8, ptr %157, align 1, !tbaa !15
  store i8 %161, ptr %148, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184

162:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %157, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184: ; preds = %162, %160, %156
  %163 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %163, ptr %39, align 8, !tbaa !12
  %164 = load ptr, ptr %15, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !15
  %.pre.i185 = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

.thread.i187:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  store ptr %152, ptr %15, align 8, !tbaa !20
  %166 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %166, ptr %39, align 8, !tbaa !12
  %167 = load i64, ptr %54, align 8, !tbaa !15
  store i64 %167, ptr %38, align 8, !tbaa !15
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i181
  %168 = load i64, ptr %38, align 8, !tbaa !15
  store ptr %154, ptr %15, align 8, !tbaa !20
  %169 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %169, ptr %39, align 8, !tbaa !12
  %170 = load i64, ptr %54, align 8, !tbaa !15
  store i64 %170, ptr %38, align 8, !tbaa !15
  %.not.i183 = icmp eq ptr %148, null
  br i1 %.not.i183, label %172, label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182
  store ptr %148, ptr %19, align 8, !tbaa !20
  store i64 %168, ptr %54, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182, %.thread.i187
  store ptr %54, ptr %19, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184, %171, %172
  %173 = phi ptr [ %.pre.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i184 ], [ %148, %171 ], [ %54, %172 ]
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %173, align 1, !tbaa !15
  %174 = load ptr, ptr %19, align 8, !tbaa !20
  %175 = icmp eq ptr %174, %54
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188
  %176 = load i64, ptr %55, align 8, !tbaa !12
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit188
  %178 = load i64, ptr %54, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

180:                                              ; preds = %144
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %.body

182:                                              ; preds = %133, %129
  %183 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre576, i64 %.0112515
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.58) #25
  %185 = icmp eq i32 %184, 0
  %.pre577 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = add nuw i64 %.0112515, 1
  %188 = load ptr, ptr %45, align 8, !tbaa !16
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %.pre577 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 5
  %193 = icmp ult i64 %187, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre577, i64 %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit381

196:                                              ; preds = %186, %182
  %197 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre577, i64 %.0112515
  %198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull @.str.59) #25
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %1, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %201, i64 %.0112515
  %203 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.60) #25
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %1, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %206, i64 %.0112515
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.61) #25
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %1, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %211, i64 %.0112515
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull @.str.62) #25
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %1, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %216, i64 %.0112515
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.63) #25
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %1, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %221, i64 %.0112515
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.64) #25
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %1, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %226, i64 %.0112515
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull @.str.65) #25
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %1, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %231, i64 %.0112515
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.66) #25
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %1, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %236, i64 %.0112515
  %238 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @.str.67) #25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %1, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %241, i64 %.0112515
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.68) #25
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %1, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %246, i64 %.0112515
  %248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.69) #25
  %249 = icmp eq i32 %248, 0
  %.pre578.pre = load ptr, ptr %45, align 8, !tbaa !16
  %.pre579.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %249, label %250, label %._crit_edge.loopexit

250:                                              ; preds = %245
  %251 = add nuw i64 %.0112515, 1
  %252 = ptrtoint ptr %.pre578.pre to i64
  %253 = ptrtoint ptr %.pre579.pre to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 5
  %256 = icmp ult i64 %251, %255
  br i1 %256, label %257, label %._crit_edge.loopexit

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre579.pre, i64 %251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 unwind label %.loopexit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195: ; preds = %257
  %259 = load i64, ptr %43, align 8, !tbaa !12
  %.not175 = icmp eq i64 %259, 0
  br i1 %.not175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195
  %261 = load ptr, ptr %17, align 8, !tbaa !20
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = icmp eq i8 %262, 34
  br i1 %263, label %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %265 = add i64 %259, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1, i64 noundef %265)
          to label %266 unwind label %274

266:                                              ; preds = %264
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %268 = load ptr, ptr %20, align 8, !tbaa !20
  %269 = icmp eq ptr %268, %52
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %266
  %270 = load i64, ptr %53, align 8, !tbaa !12
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %266
  %272 = load i64, ptr %52, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %194, %71, %240, %235, %230, %225, %220, %215, %210, %205, %200, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1141 = phi i1 [ %.0140505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0140505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0140505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0140505, %260 ], [ %.0140505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0140505, %196 ], [ true, %200 ], [ %.0140505, %205 ], [ %.0140505, %210 ], [ %.0140505, %215 ], [ %.0140505, %220 ], [ %.0140505, %225 ], [ %.0140505, %230 ], [ %.0140505, %235 ], [ %.0140505, %240 ], [ %.0140505, %71 ], [ %.0140505, %194 ]
  %.1138 = phi i1 [ %.0137506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0137506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0137506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0137506, %260 ], [ %.0137506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0137506, %196 ], [ %.0137506, %200 ], [ true, %205 ], [ %.0137506, %210 ], [ %.0137506, %215 ], [ %.0137506, %220 ], [ %.0137506, %225 ], [ %.0137506, %230 ], [ %.0137506, %235 ], [ %.0137506, %240 ], [ %.0137506, %71 ], [ %.0137506, %194 ]
  %.1135 = phi i1 [ %.0134507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0134507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0134507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0134507, %260 ], [ %.0134507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0134507, %196 ], [ %.0134507, %200 ], [ %.0134507, %205 ], [ true, %210 ], [ %.0134507, %215 ], [ %.0134507, %220 ], [ %.0134507, %225 ], [ %.0134507, %230 ], [ %.0134507, %235 ], [ %.0134507, %240 ], [ %.0134507, %71 ], [ %.0134507, %194 ]
  %.1132 = phi i1 [ %.0131508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0131508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0131508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0131508, %260 ], [ %.0131508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0131508, %196 ], [ %.0131508, %200 ], [ %.0131508, %205 ], [ %.0131508, %210 ], [ true, %215 ], [ %.0131508, %220 ], [ %.0131508, %225 ], [ %.0131508, %230 ], [ %.0131508, %235 ], [ %.0131508, %240 ], [ %.0131508, %71 ], [ %.0131508, %194 ]
  %.1129 = phi i1 [ %.0128509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0128509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0128509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0128509, %260 ], [ %.0128509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0128509, %196 ], [ %.0128509, %200 ], [ %.0128509, %205 ], [ %.0128509, %210 ], [ %.0128509, %215 ], [ true, %220 ], [ %.0128509, %225 ], [ %.0128509, %230 ], [ %.0128509, %235 ], [ %.0128509, %240 ], [ %.0128509, %71 ], [ %.0128509, %194 ]
  %.1126 = phi i1 [ %.0125510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0125510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0125510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0125510, %260 ], [ %.0125510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0125510, %196 ], [ %.0125510, %200 ], [ %.0125510, %205 ], [ %.0125510, %210 ], [ %.0125510, %215 ], [ %.0125510, %220 ], [ true, %225 ], [ %.0125510, %230 ], [ %.0125510, %235 ], [ %.0125510, %240 ], [ %.0125510, %71 ], [ %.0125510, %194 ]
  %.1123 = phi i1 [ %.0122511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0122511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0122511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0122511, %260 ], [ %.0122511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0122511, %196 ], [ %.0122511, %200 ], [ %.0122511, %205 ], [ %.0122511, %210 ], [ %.0122511, %215 ], [ %.0122511, %220 ], [ %.0122511, %225 ], [ true, %230 ], [ %.0122511, %235 ], [ %.0122511, %240 ], [ %.0122511, %71 ], [ %.0122511, %194 ]
  %.1120 = phi i1 [ %.0119512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0119512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0119512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0119512, %260 ], [ %.0119512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0119512, %196 ], [ %.0119512, %200 ], [ %.0119512, %205 ], [ %.0119512, %210 ], [ %.0119512, %215 ], [ %.0119512, %220 ], [ %.0119512, %225 ], [ %.0119512, %230 ], [ true, %235 ], [ %.0119512, %240 ], [ %.0119512, %71 ], [ %.0119512, %194 ]
  %.1117 = phi i1 [ %.0116513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0116513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0116513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0116513, %260 ], [ %.0116513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0116513, %196 ], [ %.0116513, %200 ], [ %.0116513, %205 ], [ %.0116513, %210 ], [ %.0116513, %215 ], [ %.0116513, %220 ], [ %.0116513, %225 ], [ %.0116513, %230 ], [ %.0116513, %235 ], [ true, %240 ], [ %.0116513, %71 ], [ %.0116513, %194 ]
  %.1115 = phi i1 [ %.0114514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0114514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.0114514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.0114514, %260 ], [ %.0114514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0114514, %196 ], [ %.0114514, %200 ], [ true, %205 ], [ true, %210 ], [ true, %215 ], [ true, %220 ], [ true, %225 ], [ true, %230 ], [ true, %235 ], [ true, %240 ], [ %.0114514, %71 ], [ %.0114514, %194 ]
  %.1113 = phi i64 [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %251, %260 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ %.0112515, %196 ], [ %.0112515, %200 ], [ %.0112515, %205 ], [ %.0112515, %210 ], [ %.0112515, %215 ], [ %.0112515, %220 ], [ %.0112515, %225 ], [ %.0112515, %230 ], [ %.0112515, %235 ], [ %.0112515, %240 ], [ %64, %71 ], [ %187, %194 ]
  %.199 = phi i1 [ %.098516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.098516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.098516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.098516, %260 ], [ %.098516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit195 ], [ true, %196 ], [ %.098516, %200 ], [ %.098516, %205 ], [ %.098516, %210 ], [ %.098516, %215 ], [ %.098516, %220 ], [ %.098516, %225 ], [ %.098516, %230 ], [ %.098516, %235 ], [ %.098516, %240 ], [ %.098516, %71 ], [ %.098516, %194 ]
  %276 = add nuw i64 %.1113, 1
  %277 = load ptr, ptr %45, align 8, !tbaa !16
  %278 = load ptr, ptr %1, align 8, !tbaa !19
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 5
  %283 = icmp ult i64 %276, %282
  br i1 %283, label %58, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %245
  %.pre579 = phi ptr [ %.pre579.pre, %245 ], [ %.pre579.pre, %250 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre578 = phi ptr [ %.pre578.pre, %245 ], [ %.pre578.pre, %250 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0140.lcssa.ph = phi i1 [ %.0140505, %245 ], [ %.0140505, %250 ], [ %.1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0137.lcssa.ph = phi i1 [ %.0137506, %245 ], [ %.0137506, %250 ], [ %.1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0134.lcssa.ph = phi i1 [ %.0134507, %245 ], [ %.0134507, %250 ], [ %.1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0131.lcssa.ph = phi i1 [ %.0131508, %245 ], [ %.0131508, %250 ], [ %.1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0128.lcssa.ph = phi i1 [ %.0128509, %245 ], [ %.0128509, %250 ], [ %.1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0125.lcssa.ph = phi i1 [ %.0125510, %245 ], [ %.0125510, %250 ], [ %.1126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0122.lcssa.ph = phi i1 [ %.0122511, %245 ], [ %.0122511, %250 ], [ %.1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0119.lcssa.ph = phi i1 [ %.0119512, %245 ], [ %.0119512, %250 ], [ %.1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0116.lcssa.ph = phi i1 [ %.0116513, %245 ], [ %.0116513, %250 ], [ %.1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0114.lcssa.ph = phi i1 [ %.0114514, %245 ], [ %.0114514, %250 ], [ %.1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0112.lcssa.ph = phi i64 [ %.0112515, %245 ], [ %.0112515, %250 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.098.lcssa.ph = phi i1 [ %.098516, %245 ], [ %.098516, %250 ], [ %.199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre582 = ptrtoint ptr %.pre578 to i64
  %.pre583 = ptrtoint ptr %.pre579 to i64
  %.pre585 = sub i64 %.pre582, %.pre583
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi586 = phi i64 [ %.pre585, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %284 = phi ptr [ %.pre579, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %285 = phi ptr [ %.pre578, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %.0140.lcssa = phi i1 [ %.0140.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0137.lcssa = phi i1 [ %.0137.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0134.lcssa = phi i1 [ %.0134.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0131.lcssa = phi i1 [ %.0131.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0128.lcssa = phi i1 [ %.0128.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0125.lcssa = phi i1 [ %.0125.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0122.lcssa = phi i1 [ %.0122.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0119.lcssa = phi i1 [ %.0119.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0116.lcssa = phi i1 [ %.0116.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0114.lcssa = phi i1 [ %.0114.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  %.0112.lcssa = phi i64 [ %.0112.lcssa.ph, %._crit_edge.loopexit ], [ 1, %.preheader ]
  %.098.lcssa = phi i1 [ %.098.lcssa.ph, %._crit_edge.loopexit ], [ false, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %285, %284
  br i1 %.not.i.i.i.i, label %.noexc202, label %286

286:                                              ; preds = %._crit_edge
  %287 = icmp ugt i64 %.pre-phi586, 9223372036854775776
  br i1 %287, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !23

.noexc.i.i:                                       ; preds = %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc201 unwind label %.loopexit.split-lp382

.noexc201:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %286
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi586) #28
          to label %.noexc202 unwind label %.loopexit.split-lp382

.noexc202:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %289 = phi ptr [ null, %._crit_edge ], [ %288, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %289, ptr %21, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %289, ptr %290, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %.pre-phi586
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %291, ptr %292, align 8, !tbaa !24
  %293 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %284, ptr %285, ptr noundef %289)
          to label %302 unwind label %294

294:                                              ; preds = %.noexc202
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %.body, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %292, align 8, !tbaa !24
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %301) #26
  br label %.body

302:                                              ; preds = %.noexc202
  store ptr %293, ptr %290, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %21, i64 noundef %.0112.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %303 unwind label %323

303:                                              ; preds = %302
  %304 = load ptr, ptr %21, align 8, !tbaa !19
  %305 = load ptr, ptr %290, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %303, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %314, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %304, %303 ]
  %306 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !12
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %312 = load i64, ptr %307, align 8, !tbaa !15
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i203 = icmp eq ptr %314, %305
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %303
  %315 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %304, %303 ]
  %.not.i.i.i204 = icmp eq ptr %315, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %316

316:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %317 = load ptr, ptr %292, align 8, !tbaa !24
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %320) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %316
  %321 = load i64, ptr %39, align 8, !tbaa !12
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %.invoke, label %325

323:                                              ; preds = %302
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  br label %.body

325:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br i1 %.0114.lcssa, label %327, label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %325
  %.2139 = phi i1 [ %.0137.lcssa, %325 ], [ true, %326 ]
  %.2136 = phi i1 [ %.0134.lcssa, %325 ], [ true, %326 ]
  %.2133 = phi i1 [ %.0131.lcssa, %325 ], [ true, %326 ]
  %.2130 = phi i1 [ %.0128.lcssa, %325 ], [ true, %326 ]
  %.2127 = phi i1 [ %.0125.lcssa, %325 ], [ true, %326 ]
  %.2124 = phi i1 [ %.0122.lcssa, %325 ], [ true, %326 ]
  %.2121 = phi i1 [ %.0119.lcssa, %325 ], [ true, %326 ]
  %.2118 = phi i1 [ %.0116.lcssa, %325 ], [ true, %326 ]
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %329 = load ptr, ptr %328, align 8, !tbaa !26
  %330 = getelementptr inbounds i8, ptr %329, i64 -120
  %331 = load i8, ptr %330, align 8, !tbaa !28, !range !49, !noundef !50
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %.invoke

333:                                              ; preds = %327
  %334 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef nonnull %2, i1 noundef zeroext %.0140.lcssa, i1 noundef zeroext false)
          to label %335 unwind label %401

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %336, ptr %22, align 8, !tbaa !6
  %337 = load ptr, ptr %17, align 8, !tbaa !20
  %338 = load i64, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 %338, ptr %13, align 8, !tbaa !51
  %339 = icmp ugt i64 %338, 15
  br i1 %339, label %.noexc.i207, label %._crit_edge.i.i206

.noexc.i207:                                      ; preds = %335
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc208 unwind label %401

.noexc208:                                        ; preds = %.noexc.i207
  store ptr %340, ptr %22, align 8, !tbaa !20
  %341 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %341, ptr %336, align 8, !tbaa !15
  br label %._crit_edge.i.i206

._crit_edge.i.i206:                               ; preds = %.noexc208, %335
  %342 = phi ptr [ %340, %.noexc208 ], [ %336, %335 ]
  switch i64 %338, label %345 [
    i64 1, label %343
    i64 0, label %346
  ]

343:                                              ; preds = %._crit_edge.i.i206
  %344 = load i8, ptr %337, align 1, !tbaa !15
  store i8 %344, ptr %342, align 1, !tbaa !15
  br label %346

345:                                              ; preds = %._crit_edge.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %337, i64 %338, i1 false)
  br label %346

346:                                              ; preds = %345, %343, %._crit_edge.i.i206
  %347 = load i64, ptr %13, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !12
  %349 = load ptr, ptr %22, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  store i8 0, ptr %350, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %351, ptr %23, align 8, !tbaa !6
  %352 = load ptr, ptr %14, align 8, !tbaa !20
  %353 = load i64, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 %353, ptr %12, align 8, !tbaa !51
  %354 = icmp ugt i64 %353, 15
  br i1 %354, label %.noexc.i210, label %._crit_edge.i.i209

.noexc.i210:                                      ; preds = %346
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc211 unwind label %403

.noexc211:                                        ; preds = %.noexc.i210
  store ptr %355, ptr %23, align 8, !tbaa !20
  %356 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %356, ptr %351, align 8, !tbaa !15
  br label %._crit_edge.i.i209

._crit_edge.i.i209:                               ; preds = %.noexc211, %346
  %357 = phi ptr [ %355, %.noexc211 ], [ %351, %346 ]
  switch i64 %353, label %360 [
    i64 1, label %358
    i64 0, label %361
  ]

358:                                              ; preds = %._crit_edge.i.i209
  %359 = load i8, ptr %352, align 1, !tbaa !15
  store i8 %359, ptr %357, align 1, !tbaa !15
  br label %361

360:                                              ; preds = %._crit_edge.i.i209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %352, i64 %353, i1 false)
  br label %361

361:                                              ; preds = %360, %358, %._crit_edge.i.i209
  %362 = load i64, ptr %12, align 8, !tbaa !51
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !12
  %364 = load ptr, ptr %23, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %366, ptr %24, align 8, !tbaa !6
  %367 = load ptr, ptr %15, align 8, !tbaa !20
  %368 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %368, ptr %11, align 8, !tbaa !51
  %369 = icmp ugt i64 %368, 15
  br i1 %369, label %.noexc.i214, label %._crit_edge.i.i213

.noexc.i214:                                      ; preds = %361
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc215 unwind label %405

.noexc215:                                        ; preds = %.noexc.i214
  store ptr %370, ptr %24, align 8, !tbaa !20
  %371 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %371, ptr %366, align 8, !tbaa !15
  br label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %.noexc215, %361
  %372 = phi ptr [ %370, %.noexc215 ], [ %366, %361 ]
  switch i64 %368, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %._crit_edge.i.i213
  %374 = load i8, ptr %367, align 1, !tbaa !15
  store i8 %374, ptr %372, align 1, !tbaa !15
  br label %376

375:                                              ; preds = %._crit_edge.i.i213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %367, i64 %368, i1 false)
  br label %376

376:                                              ; preds = %375, %373, %._crit_edge.i.i213
  %377 = load i64, ptr %11, align 8, !tbaa !51
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %377, ptr %378, align 8, !tbaa !12
  %379 = load ptr, ptr %24, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  store i8 0, ptr %380, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %381 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %334, ptr noundef %22, ptr noundef %23, ptr noundef %24)
          to label %382 unwind label %407

382:                                              ; preds = %376
  %383 = load ptr, ptr %24, align 8, !tbaa !20
  %384 = icmp eq ptr %383, %366
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %382
  %385 = load i64, ptr %378, align 8, !tbaa !12
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %382
  %387 = load i64, ptr %366, align 8, !tbaa !15
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  %389 = load ptr, ptr %23, align 8, !tbaa !20
  %390 = icmp eq ptr %389, %351
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %391 = load i64, ptr %363, align 8, !tbaa !12
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %393 = load i64, ptr %351, align 8, !tbaa !15
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %395 = load ptr, ptr %22, align 8, !tbaa !20
  %396 = icmp eq ptr %395, %336
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %397 = load i64, ptr %348, align 8, !tbaa !12
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %399 = load i64, ptr %336, align 8, !tbaa !15
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  br i1 %381, label %.invoke606, label %427

401:                                              ; preds = %.invoke606, %.noexc.i236, %.noexc.i207, %333
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

403:                                              ; preds = %.noexc.i210
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

405:                                              ; preds = %.noexc.i214
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

407:                                              ; preds = %376
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %24, align 8, !tbaa !20
  %410 = icmp eq ptr %409, %366
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %407
  %411 = load i64, ptr %378, align 8, !tbaa !12
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %407
  %413 = load i64, ptr %366, align 8, !tbaa !15
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %405
  %.pn = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  %415 = load ptr, ptr %23, align 8, !tbaa !20
  %416 = icmp eq ptr %415, %351
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %417 = load i64, ptr %363, align 8, !tbaa !12
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %419 = load i64, ptr %351, align 8, !tbaa !15
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %403
  %.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  %421 = load ptr, ptr %22, align 8, !tbaa !20
  %422 = icmp eq ptr %421, %336
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %423 = load i64, ptr %348, align 8, !tbaa !12
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %425 = load i64, ptr %336, align 8, !tbaa !15
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #26
  br label %.body

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %428, ptr %25, align 8, !tbaa !6
  %429 = load ptr, ptr %16, align 8, !tbaa !20
  %430 = load i64, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %430, ptr %10, align 8, !tbaa !51
  %431 = icmp ugt i64 %430, 15
  br i1 %431, label %.noexc.i236, label %._crit_edge.i.i235

.noexc.i236:                                      ; preds = %427
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc237 unwind label %401

.noexc237:                                        ; preds = %.noexc.i236
  store ptr %432, ptr %25, align 8, !tbaa !20
  %433 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %433, ptr %428, align 8, !tbaa !15
  br label %._crit_edge.i.i235

._crit_edge.i.i235:                               ; preds = %.noexc237, %427
  %434 = phi ptr [ %432, %.noexc237 ], [ %428, %427 ]
  switch i64 %430, label %437 [
    i64 1, label %435
    i64 0, label %438
  ]

435:                                              ; preds = %._crit_edge.i.i235
  %436 = load i8, ptr %429, align 1, !tbaa !15
  store i8 %436, ptr %434, align 1, !tbaa !15
  br label %438

437:                                              ; preds = %._crit_edge.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %429, i64 %430, i1 false)
  br label %438

438:                                              ; preds = %437, %435, %._crit_edge.i.i235
  %439 = load i64, ptr %10, align 8, !tbaa !51
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !12
  %441 = load ptr, ptr %25, align 8, !tbaa !20
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %443 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %25)
          to label %444 unwind label %452

444:                                              ; preds = %438
  %445 = load ptr, ptr %25, align 8, !tbaa !20
  %446 = icmp eq ptr %445, %428
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %444
  %447 = load i64, ptr %440, align 8, !tbaa !12
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %444
  %449 = load i64, ptr %428, align 8, !tbaa !15
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  br i1 %443, label %460, label %.invoke606

.invoke606:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %451 = phi ptr [ @.str.73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ @.str.72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %451) #27
          to label %.cont607 unwind label %401

.cont607:                                         ; preds = %.invoke606
  unreachable

452:                                              ; preds = %438
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %25, align 8, !tbaa !20
  %455 = icmp eq ptr %454, %428
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %452
  %456 = load i64, ptr %440, align 8, !tbaa !12
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %452
  %458 = load i64, ptr %428, align 8, !tbaa !15
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #26
  br label %.body

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #25
  store i32 0, ptr %26, align 4, !tbaa !52
  %461 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %460, %694
  %.0108.ph.ph = phi ptr [ %334, %460 ], [ %.0108, %694 ]
  %.0101.ph.ph = phi i1 [ false, %460 ], [ true, %694 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.ph = phi i32 [ 0, %.outer.outer ], [ %.ph.be, %.outer.backedge ]
  %.0108.ph = phi ptr [ %.0108.ph.ph, %.outer.outer ], [ %.0108, %.outer.backedge ]
  %.0104.ph = phi i1 [ false, %.outer.outer ], [ %.0104.ph.be, %.outer.backedge ]
  br label %475

475:                                              ; preds = %.backedge, %.outer
  %.0108 = phi ptr [ %.0108.ph, %.outer ], [ %479, %.backedge ]
  %.0104 = phi i1 [ %.0104.ph, %.outer ], [ true, %.backedge ]
  %476 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb(ptr noundef %.0108, ptr noundef nonnull align 4 dereferenceable(4) %26, i1 noundef zeroext %.0101.ph.ph, i1 noundef zeroext %.2139, i1 noundef zeroext %.2136, i1 noundef zeroext %.2133, i1 noundef zeroext %.2130, i1 noundef zeroext %.2127, i1 noundef zeroext %.2124, i1 noundef zeroext %.2121, i1 noundef zeroext %.2118)
          to label %477 unwind label %.loopexit.loopexit

477:                                              ; preds = %475
  %.not = icmp eq ptr %476, null
  br i1 %.not, label %692, label %478

478:                                              ; preds = %477
  %479 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef nonnull %476, i1 noundef zeroext %.098.lcssa, i1 noundef zeroext true)
          to label %480 unwind label %.loopexit.loopexit

480:                                              ; preds = %478
  br i1 %.0140.lcssa, label %481, label %569

481:                                              ; preds = %480
  %482 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef %479, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %483 unwind label %543

483:                                              ; preds = %481
  store ptr %467, ptr %27, align 8, !tbaa !6
  %484 = load ptr, ptr %17, align 8, !tbaa !20
  %485 = load i64, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %485, ptr %9, align 8, !tbaa !51
  %486 = icmp ugt i64 %485, 15
  br i1 %486, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %483
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc247 unwind label %543

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %487, ptr %27, align 8, !tbaa !20
  %488 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %488, ptr %467, align 8, !tbaa !15
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %483
  %489 = phi ptr [ %487, %.noexc247 ], [ %467, %483 ]
  switch i64 %485, label %492 [
    i64 1, label %490
    i64 0, label %493
  ]

490:                                              ; preds = %._crit_edge.i.i245
  %491 = load i8, ptr %484, align 1, !tbaa !15
  store i8 %491, ptr %489, align 1, !tbaa !15
  br label %493

492:                                              ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %484, i64 %485, i1 false)
  br label %493

493:                                              ; preds = %492, %490, %._crit_edge.i.i245
  %494 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %494, ptr %468, align 8, !tbaa !12
  %495 = load ptr, ptr %27, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  store i8 0, ptr %496, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store ptr %469, ptr %28, align 8, !tbaa !6
  %497 = load ptr, ptr %14, align 8, !tbaa !20
  %498 = load i64, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %498, ptr %8, align 8, !tbaa !51
  %499 = icmp ugt i64 %498, 15
  br i1 %499, label %.noexc.i250, label %._crit_edge.i.i249

.noexc.i250:                                      ; preds = %493
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc251 unwind label %545

.noexc251:                                        ; preds = %.noexc.i250
  store ptr %500, ptr %28, align 8, !tbaa !20
  %501 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %501, ptr %469, align 8, !tbaa !15
  br label %._crit_edge.i.i249

._crit_edge.i.i249:                               ; preds = %.noexc251, %493
  %502 = phi ptr [ %500, %.noexc251 ], [ %469, %493 ]
  switch i64 %498, label %505 [
    i64 1, label %503
    i64 0, label %506
  ]

503:                                              ; preds = %._crit_edge.i.i249
  %504 = load i8, ptr %497, align 1, !tbaa !15
  store i8 %504, ptr %502, align 1, !tbaa !15
  br label %506

505:                                              ; preds = %._crit_edge.i.i249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %497, i64 %498, i1 false)
  br label %506

506:                                              ; preds = %505, %503, %._crit_edge.i.i249
  %507 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %507, ptr %470, align 8, !tbaa !12
  %508 = load ptr, ptr %28, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %507
  store i8 0, ptr %509, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store ptr %471, ptr %29, align 8, !tbaa !6
  %510 = load ptr, ptr %15, align 8, !tbaa !20
  %511 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %511, ptr %7, align 8, !tbaa !51
  %512 = icmp ugt i64 %511, 15
  br i1 %512, label %.noexc.i254, label %._crit_edge.i.i253

.noexc.i254:                                      ; preds = %506
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc255 unwind label %547

.noexc255:                                        ; preds = %.noexc.i254
  store ptr %513, ptr %29, align 8, !tbaa !20
  %514 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %514, ptr %471, align 8, !tbaa !15
  br label %._crit_edge.i.i253

._crit_edge.i.i253:                               ; preds = %.noexc255, %506
  %515 = phi ptr [ %513, %.noexc255 ], [ %471, %506 ]
  switch i64 %511, label %518 [
    i64 1, label %516
    i64 0, label %519
  ]

516:                                              ; preds = %._crit_edge.i.i253
  %517 = load i8, ptr %510, align 1, !tbaa !15
  store i8 %517, ptr %515, align 1, !tbaa !15
  br label %519

518:                                              ; preds = %._crit_edge.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %510, i64 %511, i1 false)
  br label %519

519:                                              ; preds = %518, %516, %._crit_edge.i.i253
  %520 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %520, ptr %472, align 8, !tbaa !12
  %521 = load ptr, ptr %29, align 8, !tbaa !20
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %523 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %482, ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %524 unwind label %549

524:                                              ; preds = %519
  %525 = load ptr, ptr %29, align 8, !tbaa !20
  %526 = icmp eq ptr %525, %471
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %524
  %527 = load i64, ptr %472, align 8, !tbaa !12
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %524
  %529 = load i64, ptr %471, align 8, !tbaa !15
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  %531 = load ptr, ptr %28, align 8, !tbaa !20
  %532 = icmp eq ptr %531, %469
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %533 = load i64, ptr %470, align 8, !tbaa !12
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %535 = load i64, ptr %469, align 8, !tbaa !15
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %537 = load ptr, ptr %27, align 8, !tbaa !20
  %538 = icmp eq ptr %537, %467
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %539 = load i64, ptr %468, align 8, !tbaa !12
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %541 = load i64, ptr %467, align 8, !tbaa !15
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %482) #25
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 376) #26
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread, label %653

.loopexit.loopexit:                               ; preds = %475, %478
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

.loopexit.loopexit.split-lp:                      ; preds = %694
  %lpad.loopexit.split-lp619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

.loopexit.split-lp:                               ; preds = %695
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

543:                                              ; preds = %.noexc.i246, %481
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

545:                                              ; preds = %.noexc.i250
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

547:                                              ; preds = %.noexc.i254
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

549:                                              ; preds = %519
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %29, align 8, !tbaa !20
  %552 = icmp eq ptr %551, %471
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %549
  %553 = load i64, ptr %472, align 8, !tbaa !12
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %549
  %555 = load i64, ptr %471, align 8, !tbaa !15
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %547
  %.pn156 = phi { ptr, i32 } [ %548, %547 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  %557 = load ptr, ptr %28, align 8, !tbaa !20
  %558 = icmp eq ptr %557, %469
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %559 = load i64, ptr %470, align 8, !tbaa !12
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %561 = load i64, ptr %469, align 8, !tbaa !15
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %545
  %.pn156.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  %563 = load ptr, ptr %27, align 8, !tbaa !20
  %564 = icmp eq ptr %563, %467
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %565 = load i64, ptr %468, align 8, !tbaa !12
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %567 = load i64, ptr %467, align 8, !tbaa !15
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

569:                                              ; preds = %480
  store ptr %461, ptr %30, align 8, !tbaa !6
  %570 = load ptr, ptr %17, align 8, !tbaa !20
  %571 = load i64, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %571, ptr %6, align 8, !tbaa !51
  %572 = icmp ugt i64 %571, 15
  br i1 %572, label %.noexc.i276, label %._crit_edge.i.i275

.noexc.i276:                                      ; preds = %569
  %573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc277 unwind label %.loopexit620

.noexc277:                                        ; preds = %.noexc.i276
  store ptr %573, ptr %30, align 8, !tbaa !20
  %574 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %574, ptr %461, align 8, !tbaa !15
  br label %._crit_edge.i.i275

._crit_edge.i.i275:                               ; preds = %.noexc277, %569
  %575 = phi ptr [ %573, %.noexc277 ], [ %461, %569 ]
  switch i64 %571, label %578 [
    i64 1, label %576
    i64 0, label %579
  ]

576:                                              ; preds = %._crit_edge.i.i275
  %577 = load i8, ptr %570, align 1, !tbaa !15
  store i8 %577, ptr %575, align 1, !tbaa !15
  br label %579

578:                                              ; preds = %._crit_edge.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr align 1 %570, i64 %571, i1 false)
  br label %579

579:                                              ; preds = %578, %576, %._crit_edge.i.i275
  %580 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %580, ptr %462, align 8, !tbaa !12
  %581 = load ptr, ptr %30, align 8, !tbaa !20
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store i8 0, ptr %582, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr %463, ptr %31, align 8, !tbaa !6
  %583 = load ptr, ptr %14, align 8, !tbaa !20
  %584 = load i64, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %584, ptr %5, align 8, !tbaa !51
  %585 = icmp ugt i64 %584, 15
  br i1 %585, label %.noexc.i280, label %._crit_edge.i.i279

.noexc.i280:                                      ; preds = %579
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc281 unwind label %627

.noexc281:                                        ; preds = %.noexc.i280
  store ptr %586, ptr %31, align 8, !tbaa !20
  %587 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %587, ptr %463, align 8, !tbaa !15
  br label %._crit_edge.i.i279

._crit_edge.i.i279:                               ; preds = %.noexc281, %579
  %588 = phi ptr [ %586, %.noexc281 ], [ %463, %579 ]
  switch i64 %584, label %591 [
    i64 1, label %589
    i64 0, label %592
  ]

589:                                              ; preds = %._crit_edge.i.i279
  %590 = load i8, ptr %583, align 1, !tbaa !15
  store i8 %590, ptr %588, align 1, !tbaa !15
  br label %592

591:                                              ; preds = %._crit_edge.i.i279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %583, i64 %584, i1 false)
  br label %592

592:                                              ; preds = %591, %589, %._crit_edge.i.i279
  %593 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %593, ptr %464, align 8, !tbaa !12
  %594 = load ptr, ptr %31, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %593
  store i8 0, ptr %595, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr %465, ptr %32, align 8, !tbaa !6
  %596 = load ptr, ptr %15, align 8, !tbaa !20
  %597 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %597, ptr %4, align 8, !tbaa !51
  %598 = icmp ugt i64 %597, 15
  br i1 %598, label %.noexc.i284, label %._crit_edge.i.i283

.noexc.i284:                                      ; preds = %592
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc285 unwind label %629

.noexc285:                                        ; preds = %.noexc.i284
  store ptr %599, ptr %32, align 8, !tbaa !20
  %600 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %600, ptr %465, align 8, !tbaa !15
  br label %._crit_edge.i.i283

._crit_edge.i.i283:                               ; preds = %.noexc285, %592
  %601 = phi ptr [ %599, %.noexc285 ], [ %465, %592 ]
  switch i64 %597, label %604 [
    i64 1, label %602
    i64 0, label %605
  ]

602:                                              ; preds = %._crit_edge.i.i283
  %603 = load i8, ptr %596, align 1, !tbaa !15
  store i8 %603, ptr %601, align 1, !tbaa !15
  br label %605

604:                                              ; preds = %._crit_edge.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %596, i64 %597, i1 false)
  br label %605

605:                                              ; preds = %604, %602, %._crit_edge.i.i283
  %606 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %606, ptr %466, align 8, !tbaa !12
  %607 = load ptr, ptr %32, align 8, !tbaa !20
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %606
  store i8 0, ptr %608, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %609 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %479, ptr noundef %30, ptr noundef %31, ptr noundef %32)
          to label %610 unwind label %631

610:                                              ; preds = %605
  %611 = load ptr, ptr %32, align 8, !tbaa !20
  %612 = icmp eq ptr %611, %465
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %610
  %613 = load i64, ptr %466, align 8, !tbaa !12
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %610
  %615 = load i64, ptr %465, align 8, !tbaa !15
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  %617 = load ptr, ptr %31, align 8, !tbaa !20
  %618 = icmp eq ptr %617, %463
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %619 = load i64, ptr %464, align 8, !tbaa !12
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %621 = load i64, ptr %463, align 8, !tbaa !15
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %623 = load ptr, ptr %30, align 8, !tbaa !20
  %624 = icmp eq ptr %623, %461
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %625 = load i64, ptr %462, align 8, !tbaa !12
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread, label %653

.loopexit620:                                     ; preds = %675, %.noexc.i276, %.noexc.i306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

.loopexit.split-lp621:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread
  %lpad.loopexit.split-lp622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

627:                                              ; preds = %.noexc.i280
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

629:                                              ; preds = %.noexc.i284
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

631:                                              ; preds = %605
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %32, align 8, !tbaa !20
  %634 = icmp eq ptr %633, %465
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %631
  %635 = load i64, ptr %466, align 8, !tbaa !12
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %631
  %637 = load i64, ptr %465, align 8, !tbaa !15
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %629
  %.pn153 = phi { ptr, i32 } [ %630, %629 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  %639 = load ptr, ptr %31, align 8, !tbaa !20
  %640 = icmp eq ptr %639, %463
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %641 = load i64, ptr %464, align 8, !tbaa !12
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %643 = load i64, ptr %463, align 8, !tbaa !15
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %627
  %.pn153.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  %645 = load ptr, ptr %30, align 8, !tbaa !20
  %646 = icmp eq ptr %645, %461
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %647 = load i64, ptr %462, align 8, !tbaa !12
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %649 = load i64, ptr %461, align 8, !tbaa !15
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %651 = load i64, ptr %461, align 8, !tbaa !15
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %652) #26
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread, label %653

653:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  store ptr %473, ptr %33, align 8, !tbaa !6
  %654 = load ptr, ptr %16, align 8, !tbaa !20
  %655 = load i64, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %655, ptr %3, align 8, !tbaa !51
  %656 = icmp ugt i64 %655, 15
  br i1 %656, label %.noexc.i306, label %._crit_edge.i.i305

.noexc.i306:                                      ; preds = %653
  %657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc307 unwind label %.loopexit620

.noexc307:                                        ; preds = %.noexc.i306
  store ptr %657, ptr %33, align 8, !tbaa !20
  %658 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %658, ptr %473, align 8, !tbaa !15
  br label %._crit_edge.i.i305

._crit_edge.i.i305:                               ; preds = %.noexc307, %653
  %659 = phi ptr [ %657, %.noexc307 ], [ %473, %653 ]
  switch i64 %655, label %662 [
    i64 1, label %660
    i64 0, label %663
  ]

660:                                              ; preds = %._crit_edge.i.i305
  %661 = load i8, ptr %654, align 1, !tbaa !15
  store i8 %661, ptr %659, align 1, !tbaa !15
  br label %663

662:                                              ; preds = %._crit_edge.i.i305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %659, ptr align 1 %654, i64 %655, i1 false)
  br label %663

663:                                              ; preds = %662, %660, %._crit_edge.i.i305
  %664 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %664, ptr %474, align 8, !tbaa !12
  %665 = load ptr, ptr %33, align 8, !tbaa !20
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %664
  store i8 0, ptr %666, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %667 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %33)
          to label %668 unwind label %679

668:                                              ; preds = %663
  %669 = load ptr, ptr %33, align 8, !tbaa !20
  %670 = icmp eq ptr %669, %473
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %668
  %671 = load i64, ptr %474, align 8, !tbaa !12
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br i1 %667, label %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %668
  %673 = load i64, ptr %473, align 8, !tbaa !15
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #26
  br i1 %667, label %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.74)
          to label %676 unwind label %.loopexit620

676:                                              ; preds = %675
  %.not163 = icmp eq ptr %.0108, %2
  %677 = icmp eq ptr %.0108, null
  %or.cond = or i1 %.not163, %677
  br i1 %or.cond, label %.backedge, label %678

.backedge:                                        ; preds = %676, %678
  br label %475

678:                                              ; preds = %676
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %.0108) #25
  call void @_ZdlPvm(ptr noundef nonnull %.0108, i64 noundef 376) #26
  br label %.backedge

679:                                              ; preds = %663
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %33, align 8, !tbaa !20
  %682 = icmp eq ptr %681, %473
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %679
  %683 = load i64, ptr %474, align 8, !tbaa !12
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %679
  %685 = load i64, ptr %473, align 8, !tbaa !15
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.75)
          to label %687 unwind label %.loopexit.split-lp621

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread
  %688 = icmp eq ptr %479, null
  br i1 %688, label %690, label %689

689:                                              ; preds = %687
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %479) #25
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef 376) #26
  br label %690

690:                                              ; preds = %689, %687
  %691 = add nsw i32 %.ph, 1
  store i32 %691, ptr %26, align 4, !tbaa !52
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %690, %692
  %.ph.be = phi i32 [ 0, %692 ], [ %691, %690 ]
  %.0104.ph.be = phi i1 [ false, %692 ], [ %.0104, %690 ]
  br label %.outer

692:                                              ; preds = %477
  store i32 0, ptr %26, align 4, !tbaa !52
  br i1 %.0104, label %.outer.backedge, label %693

693:                                              ; preds = %692
  br i1 %.0101.ph.ph, label %695, label %694

694:                                              ; preds = %693
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.76)
          to label %.outer.outer unwind label %.loopexit.loopexit.split-lp

695:                                              ; preds = %693
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.77)
          to label %696 unwind label %.loopexit.split-lp

696:                                              ; preds = %695
  %.not164 = icmp eq ptr %.0108, %2
  br i1 %.not164, label %753, label %._crit_edge.i.i315

._crit_edge.i.i315:                               ; preds = %696
  %697 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %697, ptr %34, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %697, ptr noundef nonnull align 1 dereferenceable(13) @.str.78, i64 13, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 13, ptr %698, align 8, !tbaa !12
  %699 = getelementptr inbounds nuw i8, ptr %34, i64 29
  store i8 0, ptr %699, align 1, !tbaa !15
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %34)
          to label %700 unwind label %728

700:                                              ; preds = %._crit_edge.i.i315
  %701 = load ptr, ptr %34, align 8, !tbaa !20
  %702 = icmp eq ptr %701, %697
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %700
  %703 = load i64, ptr %698, align 8, !tbaa !12
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %700
  %705 = load i64, ptr %697, align 8, !tbaa !15
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  %707 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef %.0108, i1 noundef zeroext %.0140.lcssa, i1 noundef zeroext true)
          to label %708 unwind label %736

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %709 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %707)
          to label %710 unwind label %738

710:                                              ; preds = %708
  %711 = extractvalue { ptr, ptr } %709, 0
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !54, !noalias !56
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !54, !noalias !56
  %716 = icmp eq ptr %713, %715
  br i1 %716, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit324, label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %710
  %717 = extractvalue { ptr, ptr } %709, 1
  %718 = ptrtoint ptr %715 to i64
  %719 = ptrtoint ptr %713 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 24
  %722 = load i32, ptr %717, align 4, !tbaa !52, !noalias !56
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %717, align 4, !tbaa !52, !noalias !56
  %724 = shl i64 %721, 32
  %sext = add i64 %724, -4294967296
  %725 = ashr exact i64 %sext, 32
  br label %.lr.ph561

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %748
  %726 = load i32, ptr %717, align 4, !tbaa !52
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %717, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit324

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit324: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %710
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %707) #25
  call void @_ZdlPvm(ptr noundef %707, i64 noundef 376) #26
  br label %753

728:                                              ; preds = %._crit_edge.i.i315
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %34, align 8, !tbaa !20
  %731 = icmp eq ptr %730, %697
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %728
  %732 = load i64, ptr %698, align 8, !tbaa !12
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %728
  %734 = load i64, ptr %697, align 8, !tbaa !15
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %753
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

738:                                              ; preds = %708
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

.lr.ph561:                                        ; preds = %748, %.lr.ph561.preheader
  %indvars.iv = phi i64 [ %725, %.lr.ph561.preheader ], [ %indvars.iv.next, %748 ]
  %740 = load ptr, ptr %712, align 8, !tbaa !59
  %741 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %740, i64 %indvars.iv, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !61
  %743 = load ptr, ptr %742, align 8, !tbaa !65
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 88
  %745 = load ptr, ptr %744, align 8
  %746 = invoke noundef ptr %745(ptr noundef nonnull align 8 dereferenceable(616) %742)
          to label %747 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329

747:                                              ; preds = %.lr.ph561
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %746)
          to label %748 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329

748:                                              ; preds = %747
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %749 = icmp eq i64 %indvars.iv, 0
  br i1 %749, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph561

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329: ; preds = %747, %.lr.ph561
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load i32, ptr %717, align 4, !tbaa !52
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %717, align 4, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

753:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit324, %696
  invoke void @_ZN5Yosys7log_popEv()
          to label %754 unwind label %736

754:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #25
  %755 = load ptr, ptr %17, align 8, !tbaa !20
  %756 = icmp eq ptr %755, %42
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %754
  %757 = load i64, ptr %43, align 8, !tbaa !12
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %754
  %759 = load i64, ptr %42, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %761 = load ptr, ptr %16, align 8, !tbaa !20
  %762 = icmp eq ptr %761, %40
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %763 = load i64, ptr %41, align 8, !tbaa !12
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %765 = load i64, ptr %40, align 8, !tbaa !15
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %767 = load ptr, ptr %15, align 8, !tbaa !20
  %768 = icmp eq ptr %767, %38
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %769 = load i64, ptr %39, align 8, !tbaa !12
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %771 = load i64, ptr %38, align 8, !tbaa !15
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %773 = load ptr, ptr %14, align 8, !tbaa !20
  %774 = icmp eq ptr %773, %35
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %775 = load i64, ptr %36, align 8, !tbaa !12
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %777 = load i64, ptr %35, align 8, !tbaa !15
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %.loopexit620, %.loopexit.split-lp621, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %738, %543, %736
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %544, %543 ], [ %739, %738 ], [ %.pn156.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %.pn156.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %750, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit618, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp619, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit620 ], [ %lpad.loopexit.split-lp622, %.loopexit.split-lp621 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #25
  br label %.body

.body:                                            ; preds = %.loopexit381, %.loopexit.split-lp382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %294, %297, %127, %180, %274, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %401, %73
  %.pn176.pn = phi { ptr, i32 } [ %74, %73 ], [ %128, %127 ], [ %181, %180 ], [ %275, %274 ], [ %324, %323 ], [ %402, %401 ], [ %.pn167.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %295, %297 ], [ %295, %294 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  %779 = load ptr, ptr %17, align 8, !tbaa !20
  %780 = icmp eq ptr %779, %42
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %.body
  %781 = load i64, ptr %43, align 8, !tbaa !12
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.body
  %783 = load i64, ptr %42, align 8, !tbaa !15
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %785 = load ptr, ptr %16, align 8, !tbaa !20
  %786 = icmp eq ptr %785, %40
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %787 = load i64, ptr %41, align 8, !tbaa !12
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %789 = load i64, ptr %40, align 8, !tbaa !15
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %791 = load ptr, ptr %15, align 8, !tbaa !20
  %792 = icmp eq ptr %791, %38
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %793 = load i64, ptr %39, align 8, !tbaa !12
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %795 = load i64, ptr %38, align 8, !tbaa !15
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %797 = load ptr, ptr %14, align 8, !tbaa !20
  %798 = icmp eq ptr %797, %35
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %799 = load i64, ptr %36, align 8, !tbaa !12
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %801 = load i64, ptr %35, align 8, !tbaa !15
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  resume { ptr, i32 } %.pn176.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !23

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !15
  store i8 %25, ptr %8, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %27, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %31, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %32, ptr %5, align 8, !tbaa !15
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %5, align 8, !tbaa !15
  store ptr %15, ptr %0, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %35, ptr %6, align 8, !tbaa !12
  %36 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %36, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !20
  store i64 %33, ptr %16, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %4, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %37 ], [ %39, %38 ], [ %19, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %41, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %51 = load ptr, ptr %0, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5 align 2

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %7, label %83

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #28
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %9 unwind label %34

9:                                                ; preds = %7
  %10 = tail call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !54, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54, !noalias !67
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %17 = extractvalue { ptr, ptr } %10, 1
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = load i32, ptr %17, align 4, !tbaa !52, !noalias !67
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %17, align 4, !tbaa !52, !noalias !67
  %24 = shl i64 %21, 32
  %sext = add i64 %24, -4294967296
  %25 = ashr exact i64 %sext, 32
  br label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %44
  %26 = load i32, ptr %17, align 4, !tbaa !52
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %17, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 17, ptr %4, align 8, !tbaa !51
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %29, ptr %5, align 8, !tbaa !20
  %30 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %30, ptr %28, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %49 unwind label %67

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 376) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

.lr.ph:                                           ; preds = %44, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %36, i64 %indvars.iv, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(616) %38)
          to label %43 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

43:                                               ; preds = %.lr.ph
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef %42)
          to label %44 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

44:                                               ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = icmp eq i64 %indvars.iv, 0
  br i1 %45, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30: ; preds = %43, %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load i32, ptr %17, align 4, !tbaa !52
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %17, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

49:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %31, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %28, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 1 dereferenceable(12) @.str.84, i64 12, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %58, align 4, !tbaa !15
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8, ptr noundef nonnull %6)
          to label %59 unwind label %75

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %59
  %62 = load i64, ptr %57, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %59
  %64 = load i64, ptr %56, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  br i1 %2, label %66, label %83

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #25
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 376) #26
  br label %83

67:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = icmp eq ptr %69, %28
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %67
  %71 = load i64, ptr %31, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %67
  %73 = load i64, ptr %28, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = icmp eq ptr %77, %56
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %75
  %79 = load i64, ptr %57, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %75
  %81 = load i64, ptr %56, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30, %34
  %.pn23.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %46, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  resume { ptr, i32 } %.pn23.pn.pn

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %66, %3
  %.0 = phi ptr [ %0, %3 ], [ %8, %66 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::function", align 8
  tail call void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #25
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull @.str.85, i32 noundef 16)
  invoke void @_ZN5Yosys13RTLIL_BACKEND11dump_designERSoPNS_5RTLIL6DesignEbbb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %8 unwind label %41

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = or i32 %17, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %41

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.86, ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %43

22:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %23 = invoke noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7)
          to label %24 unwind label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %24, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #25
  ret i1 %40

41:                                               ; preds = %11, %8, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

43:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %.not.i9 = icmp eq ptr %48, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %45, %49
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt14_Function_baseD2Ev.exit10
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt14_Function_baseD2Ev.exit10
  %60 = load i64, ptr %55, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %42, %41 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull captures(address) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %109, label %9

9:                                                ; preds = %1
  %10 = icmp ugt i64 %7, 2
  br i1 %10, label %11, label %68

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %68

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %12, i64 %7
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %20 = add i64 %7, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !6, !alias.scope !81
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !81
  store i64 %20, ptr %2, align 8, !tbaa !51, !noalias !81
  %23 = icmp ugt i64 %20, 15
  br i1 %23, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %24, ptr %3, align 8, !tbaa !20, !alias.scope !81
  %25 = load i64, ptr %2, align 8, !tbaa !51, !noalias !81
  store i64 %25, ptr %21, align 8, !tbaa !15, !alias.scope !81
  br label %28

._crit_edge.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %cond = icmp eq i64 %20, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %27, ptr %21, align 8, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

28:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %29 = phi ptr [ %24, %._crit_edge.i.i.i.thread ], [ %21, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %22, i64 %20, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %26, %28
  %30 = load i64, ptr %2, align 8, !tbaa !51, !noalias !81
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !12, !alias.scope !81
  %32 = load ptr, ptr %3, align 8, !tbaa !20, !alias.scope !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !81
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = load i64, ptr %31, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %47, !prof !23

47:                                               ; preds = %43
  switch i64 %45, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %44, align 1, !tbaa !15
  store i8 %49, ptr %34, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %44, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %51, ptr %6, align 8, !tbaa !12
  %52 = load ptr, ptr %0, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %0, align 8, !tbaa !20
  %54 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %54, ptr %6, align 8, !tbaa !12
  %55 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %55, ptr %35, align 8, !tbaa !15
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %56 = load i64, ptr %35, align 8, !tbaa !15
  store ptr %41, ptr %0, align 8, !tbaa !20
  %57 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %57, ptr %6, align 8, !tbaa !12
  %58 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %58, ptr %35, align 8, !tbaa !15
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %3, align 8, !tbaa !20
  store i64 %56, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %3, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %59 ], [ %21, %60 ], [ %44, %43 ]
  store i64 0, ptr %31, align 8, !tbaa !12
  store i8 0, ptr %61, align 1, !tbaa !15
  %62 = load ptr, ptr %3, align 8, !tbaa !20
  %63 = icmp eq ptr %62, %21
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %31, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %21, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %11, %9
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull @.str.87, i32 noundef 8)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %invariant.gep7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

71:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %72 = load ptr, ptr %4, align 8, !tbaa !65
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %74
  %75 = load i32, ptr %gep, align 8, !tbaa !70
  %76 = and i32 %75, 2
  %.not1 = icmp eq i32 %76, 0
  br i1 %.not1, label %77, label %108

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  store ptr %69, ptr %5, align 8, !tbaa !6
  store i64 0, ptr %70, align 8, !tbaa !12
  store i8 0, ptr %69, align 8, !tbaa !15
  %78 = load i64, ptr %73, align 8
  %gep8 = getelementptr i8, ptr %invariant.gep7, i64 %78
  %79 = load ptr, ptr %gep8, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %80, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

80:                                               ; preds = %77
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !91
  %.not.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %86
  %87 = load ptr, ptr %79, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc7, %83
  %.0.i.i.i = phi i8 [ %85, %83 ], [ %90, %.noexc7 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %92 = load ptr, ptr %0, align 8, !tbaa !20
  %93 = load i64, ptr %6, align 8, !tbaa !12
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %92, i64 noundef 0, i64 noundef %93) #25
  %.not = icmp eq i64 %94, -1
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  %96 = icmp eq ptr %95, %69
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %97 = load i64, ptr %70, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %99 = load i64, ptr %69, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %.not, label %71, label %108, !llvm.loop !96

.loopexit:                                        ; preds = %86, %.noexc7, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = icmp eq ptr %102, %69
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %101
  %104 = load i64, ptr %70, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %101
  %106 = load i64, ptr %69, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #25
  resume { ptr, i32 } %lpad.phi

108:                                              ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #25
  br label %109

109:                                              ; preds = %1, %108
  %.05 = phi i1 [ %.not1, %108 ], [ true, %1 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.std::pair.235", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.std::pair.141", align 8
  %26 = alloca %"class.Yosys::hashlib::pool.186", align 8
  %27 = alloca [1 x ptr], align 8
  %28 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #28
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %28)
          to label %29 unwind label %48

29:                                               ; preds = %11
  %30 = tail call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !54, !noalias !97
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !54, !noalias !97
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %37 = extractvalue { ptr, ptr } %30, 1
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = load i32, ptr %37, align 4, !tbaa !52, !noalias !97
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %37, align 4, !tbaa !52, !noalias !97
  %44 = shl i64 %41, 32
  %sext = add i64 %44, -4294967296
  %45 = ashr exact i64 %sext, 32
  br label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %58
  %46 = load i32, ptr %37, align 4, !tbaa !52
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %37, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %29
  br i1 %3, label %63, label %.critedge

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 376) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

.lr.ph:                                           ; preds = %58, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %45, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %50 = load ptr, ptr %32, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %50, i64 %indvars.iv, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(616) %52)
          to label %57 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit691

57:                                               ; preds = %.lr.ph
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef %56)
          to label %58 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit691

58:                                               ; preds = %57
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = icmp eq i64 %indvars.iv, 0
  br i1 %59, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit691: ; preds = %57, %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i32, ptr %37, align 4, !tbaa !52
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %37, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

63:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689
  %64 = tail call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !54, !noalias !100
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !54, !noalias !100
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %.critedge, label %.lr.ph1308.preheader

.lr.ph1308.preheader:                             ; preds = %63
  %71 = extractvalue { ptr, ptr } %64, 1
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = load i32, ptr %71, align 4, !tbaa !52, !noalias !100
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %71, align 4, !tbaa !52, !noalias !100
  %78 = shl i64 %75, 32
  %sext1951 = add i64 %78, -4294967296
  %79 = ashr exact i64 %sext1951, 32
  br label %.lr.ph1308

.lr.ph1308:                                       ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, %.lr.ph1308.preheader
  %indvars.iv1895 = phi i64 [ %79, %.lr.ph1308.preheader ], [ %indvars.iv.next1896, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread ]
  %.14521307 = phi i32 [ 0, %.lr.ph1308.preheader ], [ %.3454.ph, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread ]
  %80 = load ptr, ptr %66, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %80, i64 %indvars.iv1895, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit

.noexc:                                           ; preds = %.lr.ph1308
  br i1 %84, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, label %85

85:                                               ; preds = %.noexc
  %86 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit: ; preds = %85
  br i1 %86, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, label %87

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit: ; preds = %87, %.lr.ph1308, %85
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit.split-lp: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %94
  %lpad.loopexit.split-lp580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707

87:                                               ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit
  %88 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %89 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit

89:                                               ; preds = %87
  br i1 %88, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.14521307, 1
  %92 = load i32, ptr %1, align 4, !tbaa !52
  %93 = icmp eq i32 %.14521307, %92
  br i1 %93, label %94, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 304
  %96 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %94
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, ptr noundef %96)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit703 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit.split-lp

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread: ; preds = %.noexc, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit, %89, %90
  %.3454.ph = phi i32 [ %91, %90 ], [ %.14521307, %89 ], [ %.14521307, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit ], [ %.14521307, %.noexc ]
  %indvars.iv.next1896 = add nsw i64 %indvars.iv1895, -1
  %97 = icmp eq i64 %indvars.iv1895, 0
  br i1 %97, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit703.loopexit, label %.lr.ph1308

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit703.loopexit: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread
  %98 = load i32, ptr %71, align 4, !tbaa !52
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %71, align 4, !tbaa !52
  br label %.critedge

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit703: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %100 = load i32, ptr %71, align 4, !tbaa !52
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %71, align 4, !tbaa !52
  tail call void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull %82)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit.split-lp
  %lpad.phi581 = phi { ptr, i32 } [ %lpad.loopexit579, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit ], [ %lpad.loopexit.split-lp580, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707.loopexit.split-lp ]
  %102 = load i32, ptr %71, align 4, !tbaa !52
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %71, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

.critedge:                                        ; preds = %63, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit703.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689
  %.0451 = phi i32 [ 0, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689 ], [ %.3454.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit703.loopexit ], [ 0, %63 ]
  br i1 %4, label %104, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread

104:                                              ; preds = %.critedge
  %105 = tail call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !54, !noalias !103
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !54, !noalias !103
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread, label %.lr.ph1341.preheader

.lr.ph1341.preheader:                             ; preds = %104
  %112 = extractvalue { ptr, ptr } %105, 1
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = load i32, ptr %112, align 4, !tbaa !52, !noalias !103
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %112, align 4, !tbaa !52, !noalias !103
  %119 = shl i64 %116, 32
  %sext1952 = add i64 %119, -4294967296
  %120 = ashr exact i64 %sext1952, 32
  %.not502 = icmp eq ptr %106, null
  br label %.lr.ph1341

.lr.ph1341:                                       ; preds = %.lr.ph1341.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit730
  %indvars.iv1904 = phi i64 [ %120, %.lr.ph1341.preheader ], [ %indvars.iv.next1905, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit730 ]
  %.54561339 = phi i32 [ %.0451, %.lr.ph1341.preheader ], [ %.7458357, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit730 ]
  %121 = load ptr, ptr %107, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %121, i64 %indvars.iv1904, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc715 unwind label %128

.noexc715:                                        ; preds = %.lr.ph1341
  br i1 %125, label %.thread350, label %126

126:                                              ; preds = %.noexc715
  %127 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit717 unwind label %128

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit717: ; preds = %126
  br i1 %127, label %.thread350, label %130

128:                                              ; preds = %126, %.lr.ph1341
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736

130:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit717
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !106, !noalias !108
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 176
  %134 = load ptr, ptr %133, align 8, !tbaa !106, !noalias !108
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %.thread350, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %132 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = load i32, ptr %136, align 4, !tbaa !52, !noalias !108
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %136, align 4, !tbaa !52, !noalias !108
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %144 = shl i64 %140, 32
  %sext2599 = add i64 %144, -4294967296
  %145 = ashr exact i64 %sext2599, 32
  br i1 %2, label %.lr.ph1317.split.us, label %.lr.ph1317.split

.lr.ph1317.split.us:                              ; preds = %.lr.ph1317, %157
  %indvars.iv1901 = phi i64 [ %indvars.iv.next1902, %157 ], [ %145, %.lr.ph1317 ]
  %.84591315.us = phi i32 [ %.10461.ph.us, %157 ], [ %.54561339, %.lr.ph1317 ]
  %146 = load ptr, ptr %143, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %146, i64 %indvars.iv1901, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !113
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 100
  %150 = load i32, ptr %149, align 4, !tbaa !116
  %.not569.us = icmp eq i32 %150, 0
  br i1 %.not569.us, label %157, label %.critedge671.thread.us

.critedge671.thread.us:                           ; preds = %.lr.ph1317.split.us
  %151 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %152 unwind label %.loopexit574.split.us

152:                                              ; preds = %.critedge671.thread.us
  br i1 %151, label %157, label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.84591315.us, 1
  %155 = load i32, ptr %1, align 4, !tbaa !52
  %156 = icmp eq i32 %.84591315.us, %155
  br i1 %156, label %.split.us, label %157

157:                                              ; preds = %153, %152, %.lr.ph1317.split.us
  %.10461.ph.us = phi i32 [ %154, %153 ], [ %.84591315.us, %152 ], [ %.84591315.us, %.lr.ph1317.split.us ]
  %indvars.iv.next1902 = add nsw i64 %indvars.iv1901, -1
  %158 = icmp eq i64 %indvars.iv1901, 0
  br i1 %158, label %.thread350.sink.split, label %.lr.ph1317.split.us

.loopexit574.split.us:                            ; preds = %.critedge671.thread.us
  %lpad.loopexit576.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit727

.lr.ph1317.split:                                 ; preds = %.lr.ph1317, %214
  %indvars.iv1898 = phi i64 [ %indvars.iv.next1899, %214 ], [ %145, %.lr.ph1317 ]
  %.84591315 = phi i32 [ %.10461.ph, %214 ], [ %.54561339, %.lr.ph1317 ]
  %159 = load ptr, ptr %143, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %159, i64 %indvars.iv1898, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !113
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 100
  %163 = load i32, ptr %162, align 4, !tbaa !116
  %.not569 = icmp eq i32 %163, 0
  br i1 %.not569, label %214, label %164

.loopexit574.split:                               ; preds = %.critedge671.thread
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit727

.loopexit.split-lp575:                            ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %211, %.split.us
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit727

164:                                              ; preds = %.lr.ph1317.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %165 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id acquire, align 8, !noalias !126
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %173, !prof !129

167:                                              ; preds = %164
  %168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #25, !noalias !126
  %.not.i721 = icmp eq i32 %168, 0
  br i1 %.not.i721, label %173, label %169

169:                                              ; preds = %167
  %170 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 1))
          to label %171 unwind label %181, !noalias !126

171:                                              ; preds = %169
  store i32 %170, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, align 4, !tbaa !130, !noalias !126
  %172 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !126
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #25, !noalias !126
  br label %173

173:                                              ; preds = %171, %167, %164
  %174 = load i32, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, align 4, !tbaa !130, !noalias !126
  %.not.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i, label %183, label %175

175:                                              ; preds = %173
  %176 = sext i32 %174 to i64
  %177 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131, !noalias !126
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %176
  %179 = load i32, ptr %178, align 4, !tbaa !52, !noalias !126
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !52, !noalias !126
  br label %183

181:                                              ; preds = %169
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #25, !noalias !126
  br label %.body

183:                                              ; preds = %175, %173
  store i32 %174, ptr %15, align 4, !tbaa !130, !alias.scope !126
  %184 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %185 unwind label %201

185:                                              ; preds = %183
  %186 = load i32, ptr %15, align 4, !tbaa !130
  %187 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %188 = trunc nuw i8 %187 to i1
  %189 = icmp ne i32 %186, 0
  %or.cond.i.i = and i1 %189, %188
  br i1 %or.cond.i.i, label %190, label %.critedge671

190:                                              ; preds = %185
  %191 = sext i32 %186 to i64
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !52
  %196 = icmp sgt i32 %194, 1
  br i1 %196, label %.critedge671, label %197

197:                                              ; preds = %190
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %186)
          to label %.critedge671 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #29
  unreachable

.critedge671:                                     ; preds = %197, %190, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #25
  br i1 %184, label %214, label %.critedge671.thread

201:                                              ; preds = %183
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #25
  br label %.body

.body:                                            ; preds = %181, %201
  %.pn570 = phi { ptr, i32 } [ %202, %201 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit727

.critedge671.thread:                              ; preds = %.critedge671
  %203 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %204 unwind label %.loopexit574.split

204:                                              ; preds = %.critedge671.thread
  br i1 %203, label %214, label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.84591315, 1
  %207 = load i32, ptr %1, align 4, !tbaa !52
  %208 = icmp eq i32 %.84591315, %207
  br i1 %208, label %.split.us, label %214

.split.us:                                        ; preds = %205, %153
  %.us-phi1325 = phi ptr [ %148, %153 ], [ %161, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %.us-phi1325, i64 88
  %210 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp575

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %.split.us
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef %210)
          to label %211 unwind label %.loopexit.split-lp575

211:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %212 = getelementptr inbounds nuw i8, ptr %.us-phi1325, i64 105
  store i8 0, ptr %212, align 1, !tbaa !133
  %213 = getelementptr inbounds nuw i8, ptr %.us-phi1325, i64 104
  store i8 0, ptr %213, align 8, !tbaa !134
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %123)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit unwind label %.loopexit.split-lp575

214:                                              ; preds = %.lr.ph1317.split, %.critedge671, %204, %205
  %.10461.ph = phi i32 [ %206, %205 ], [ %.84591315, %204 ], [ %.84591315, %.critedge671 ], [ %.84591315, %.lr.ph1317.split ]
  %indvars.iv.next1899 = add nsw i64 %indvars.iv1898, -1
  %215 = icmp eq i64 %indvars.iv1898, 0
  br i1 %215, label %.thread350.sink.split, label %.lr.ph1317.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit: ; preds = %211
  %216 = load i32, ptr %136, align 4, !tbaa !52
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %136, align 4, !tbaa !52
  %218 = load i32, ptr %112, align 4, !tbaa !52
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %112, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit727: ; preds = %.body, %.loopexit574.split, %.loopexit574.split.us, %.loopexit.split-lp575
  %.pn574.pn = phi { ptr, i32 } [ %.pn570, %.body ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ], [ %lpad.loopexit576, %.loopexit574.split ], [ %lpad.loopexit576.us, %.loopexit574.split.us ]
  %220 = load i32, ptr %136, align 4, !tbaa !52
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %136, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736

.thread350.sink.split:                            ; preds = %214, %157
  %.7458357.ph = phi i32 [ %.10461.ph.us, %157 ], [ %.10461.ph, %214 ]
  %222 = load i32, ptr %136, align 4, !tbaa !52
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %136, align 4, !tbaa !52
  br label %.thread350

.thread350:                                       ; preds = %.thread350.sink.split, %130, %.noexc715, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit717
  %.7458357 = phi i32 [ %.54561339, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit717 ], [ %.54561339, %.noexc715 ], [ %.54561339, %130 ], [ %.7458357.ph, %.thread350.sink.split ]
  %224 = icmp eq i64 %indvars.iv1904, 0
  br i1 %224, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit730

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit730: ; preds = %.thread350
  %indvars.iv.next1905 = add nsw i64 %indvars.iv1904, -1
  br i1 %.not502, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread.sink.split, label %.lr.ph1341

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736: ; preds = %128, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit727
  %.pn580.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn574.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit727 ]
  %225 = load i32, ptr %112, align 4, !tbaa !52
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %112, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread.sink.split: ; preds = %.thread350, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit730
  %227 = load i32, ptr %112, align 4, !tbaa !52
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %112, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread.sink.split, %104, %.critedge
  %.4455 = phi i32 [ %.0451, %.critedge ], [ %.0451, %104 ], [ %.7458357, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread.sink.split ]
  br i1 %5, label %229, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread

229:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread
  %230 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %231 = extractvalue { ptr, ptr } %230, 0
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !54, !noalias !135
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !54, !noalias !135
  %236 = icmp eq ptr %233, %235
  br i1 %236, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread, label %.lr.ph1365.preheader

.lr.ph1365.preheader:                             ; preds = %229
  %237 = extractvalue { ptr, ptr } %230, 1
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %233 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 24
  %242 = load i32, ptr %237, align 4, !tbaa !52, !noalias !135
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %237, align 4, !tbaa !52, !noalias !135
  %244 = shl i64 %241, 32
  %sext1953 = add i64 %244, -4294967296
  %245 = ashr exact i64 %sext1953, 32
  %.not504 = icmp eq ptr %231, null
  br label %.lr.ph1365

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit762
  %indvars.iv1910 = phi i64 [ %245, %.lr.ph1365.preheader ], [ %indvars.iv.next1911, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit762 ]
  %.124631363 = phi i32 [ %.4455, %.lr.ph1365.preheader ], [ %.14465.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit762 ]
  %246 = load ptr, ptr %232, align 8, !tbaa !59
  %247 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %246, i64 %indvars.iv1910, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc744 unwind label %253

.noexc744:                                        ; preds = %.lr.ph1365
  br i1 %250, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746.thread, label %251

251:                                              ; preds = %.noexc744
  %252 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746 unwind label %253

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746: ; preds = %251
  br i1 %252, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746.thread, label %255

253:                                              ; preds = %251, %.lr.ph1365
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit768

255:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 224
  %257 = load ptr, ptr %256, align 8, !tbaa !138, !noalias !140
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 232
  %259 = load ptr, ptr %258, align 8, !tbaa !138, !noalias !140
  %260 = icmp eq ptr %257, %259
  br i1 %260, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746.thread, label %.lr.ph1353

.lr.ph1353:                                       ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 140
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %257 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 24
  %266 = load i32, ptr %261, align 4, !tbaa !52, !noalias !140
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %261, align 4, !tbaa !52, !noalias !140
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 224
  %269 = shl i64 %265, 32
  %sext2600 = add i64 %269, -4294967296
  %270 = ashr exact i64 %sext2600, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %285, %.lr.ph1353
  %indvars.iv1907 = phi i64 [ %270, %.lr.ph1353 ], [ %indvars.iv.next1908, %285 ]
  %.154661352 = phi i32 [ %.124631363, %.lr.ph1353 ], [ %.17468.ph, %285 ]
  %271 = load ptr, ptr %268, align 8, !tbaa !143
  %272 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %271, i64 %indvars.iv1907, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !145
  %274 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %273, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %275 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit

275:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  br i1 %274, label %285, label %276

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit.split-lp: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %280, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit753
  %lpad.loopexit.split-lp572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759

276:                                              ; preds = %275
  %277 = add nsw i32 %.154661352, 1
  %278 = load i32, ptr %1, align 4, !tbaa !52
  %279 = icmp eq i32 %.154661352, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %248, i64 304
  %282 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %281)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit753 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit753: ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %284 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %283)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit753
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.90, ptr noundef %282, ptr noundef %284)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit.split-lp

285:                                              ; preds = %275, %276
  %.17468.ph = phi i32 [ %277, %276 ], [ %.154661352, %275 ]
  %indvars.iv.next1908 = add nsw i64 %indvars.iv1907, -1
  %286 = icmp eq i64 %indvars.iv1907, 0
  br i1 %286, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit: ; preds = %285
  %287 = load i32, ptr %261, align 4, !tbaa !52
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %261, align 4, !tbaa !52
  br label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %289 = load i32, ptr %261, align 4, !tbaa !52
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %261, align 4, !tbaa !52
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %248, ptr noundef nonnull %273)
          to label %.thread2224 unwind label %293

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit.split-lp
  %lpad.phi573 = phi { ptr, i32 } [ %lpad.loopexit571, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit ], [ %lpad.loopexit.split-lp572, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759.loopexit.split-lp ]
  %291 = load i32, ptr %261, align 4, !tbaa !52
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %261, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit768

293:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit768

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746.thread: ; preds = %255, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit, %.noexc744, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746
  %.14465.ph = phi i32 [ %.124631363, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746 ], [ %.124631363, %.noexc744 ], [ %.17468.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit ], [ %.124631363, %255 ]
  %295 = icmp eq i64 %indvars.iv1910, 0
  br i1 %295, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit762

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit762: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746.thread
  %indvars.iv.next1911 = add nsw i64 %indvars.iv1910, -1
  br i1 %.not504, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread.sink.split, label %.lr.ph1365

.thread2224:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit
  %296 = load i32, ptr %237, align 4, !tbaa !52
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %237, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit768: ; preds = %293, %253, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759
  %.pn592.pn = phi { ptr, i32 } [ %254, %253 ], [ %294, %293 ], [ %lpad.phi573, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit759 ]
  %298 = load i32, ptr %237, align 4, !tbaa !52
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %237, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit746.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit762
  %300 = load i32, ptr %237, align 4, !tbaa !52
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %237, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread.sink.split, %229, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread
  %.11462 = phi i32 [ %.4455, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread ], [ %.4455, %229 ], [ %.14465.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread.sink.split ]
  br i1 %6, label %302, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread

302:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread
  %303 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %304 = extractvalue { ptr, ptr } %303, 0
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !54, !noalias !147
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !54, !noalias !147
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread, label %.lr.ph1392

.lr.ph1392:                                       ; preds = %302
  %310 = extractvalue { ptr, ptr } %303, 1
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %306 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 24
  %315 = load i32, ptr %310, align 4, !tbaa !52, !noalias !147
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %310, align 4, !tbaa !52, !noalias !147
  %317 = shl i64 %314, 32
  %sext1954 = add i64 %317, -4294967296
  %318 = ashr exact i64 %sext1954, 32
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not506 = icmp eq ptr %304, null
  br label %353

353:                                              ; preds = %.lr.ph1392, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit905
  %indvars.iv1919 = phi i64 [ %318, %.lr.ph1392 ], [ %indvars.iv.next1920, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit905 ]
  %.194701390 = phi i32 [ %.11462, %.lr.ph1392 ], [ %.21472394, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit905 ]
  %354 = load ptr, ptr %305, align 8, !tbaa !59
  %355 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %354, i64 %indvars.iv1919, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !61
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %357, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc776 unwind label %361

.noexc776:                                        ; preds = %353
  br i1 %358, label %.thread387, label %359

359:                                              ; preds = %.noexc776
  %360 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %357, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit778 unwind label %361

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit778: ; preds = %359
  br i1 %360, label %.thread387, label %363

361:                                              ; preds = %359, %353
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit911

363:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit778
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %365 = load ptr, ptr %364, align 8, !tbaa !138, !noalias !150
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 232
  %367 = load ptr, ptr %366, align 8, !tbaa !138, !noalias !150
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %.thread387, label %.lr.ph1380

.lr.ph1380:                                       ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 140
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %365 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 24
  %374 = load i32, ptr %369, align 4, !tbaa !52, !noalias !150
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %369, align 4, !tbaa !52, !noalias !150
  %376 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %377 = getelementptr inbounds nuw i8, ptr %356, i64 304
  %378 = shl i64 %373, 32
  %sext2601 = add i64 %378, -4294967296
  %379 = ashr exact i64 %sext2601, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit896

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit896: ; preds = %.thread381, %.lr.ph1380
  %indvars.iv1916 = phi i64 [ %379, %.lr.ph1380 ], [ %indvars.iv.next1917, %.thread381 ]
  %.224731379 = phi i32 [ %.194701390, %.lr.ph1380 ], [ %.24475.lcssa, %.thread381 ]
  %380 = load ptr, ptr %376, align 8, !tbaa !143
  %381 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %380, i64 %indvars.iv1916, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !145
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 104
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %385 = load ptr, ptr %384, align 8, !tbaa !153
  %386 = load ptr, ptr %383, align 8, !tbaa !156
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 72
  %391 = and i64 %390, 4294967295
  %.not5081370 = icmp eq i64 %391, 0
  br i1 %.not5081370, label %.thread381, label %.lr.ph1373

.lr.ph1373:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit896
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %sext1955 = shl i64 %390, 32
  %393 = ashr exact i64 %sext1955, 32
  br label %394

394:                                              ; preds = %.lr.ph1373, %1009
  %indvars.iv1913 = phi i64 [ %393, %.lr.ph1373 ], [ %indvars.iv.next1914, %1009 ]
  %.244751371 = phi i32 [ %.224731379, %.lr.ph1373 ], [ %.26477, %1009 ]
  %indvars.iv.next1914 = add nsw i64 %indvars.iv1913, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #25
  %395 = load ptr, ptr %383, align 8, !tbaa !156
  %396 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %395, i64 %indvars.iv.next1914
  %397 = load i32, ptr %396, align 4, !tbaa !130
  %.not.i.i.i788 = icmp eq i32 %397, 0
  br i1 %.not.i.i.i788, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %398

398:                                              ; preds = %394
  %399 = sext i32 %397 to i64
  %400 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %401 = getelementptr inbounds nuw i32, ptr %400, i64 %399
  %402 = load i32, ptr %401, align 4, !tbaa !52
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %398, %394
  store i32 %397, ptr %16, align 8, !tbaa !130
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr %319, align 8
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !157
  %409 = load ptr, ptr %406, align 8, !tbaa !160
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1076 = icmp eq ptr %408, %409
  br i1 %.not.i.i.i.i.i1076, label %.noexc1095, label %413

413:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %414 = sdiv exact i64 %412, 40
  %415 = icmp ugt i64 %414, 230584300921369395
  br i1 %415, label %.noexc.i.i.i1093, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1077, !prof !23

.noexc.i.i.i1093:                                 ; preds = %413
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc1094 unwind label %.loopexit.split-lp541

.noexc1094:                                       ; preds = %.noexc.i.i.i1093
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1077: ; preds = %413
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #28
          to label %.noexc1095 unwind label %.loopexit540

.noexc1095:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1077, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %417 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %416, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1077 ]
  store ptr %417, ptr %320, align 8, !tbaa !160
  store ptr %417, ptr %321, align 8, !tbaa !157
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %412
  store ptr %418, ptr %322, align 8, !tbaa !161
  %419 = load ptr, ptr %406, align 8, !tbaa !162
  %420 = load ptr, ptr %407, align 8, !tbaa !162
  %.not15.i1194 = icmp eq ptr %419, %420
  br i1 %.not15.i1194, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1081, label %.lr.ph.i1195

.lr.ph.i1195:                                     ; preds = %.noexc1095, %443
  %.017.i1196 = phi ptr [ %449, %443 ], [ %417, %.noexc1095 ]
  %.sroa.09.016.i1197 = phi ptr [ %448, %443 ], [ %419, %.noexc1095 ]
  %421 = load ptr, ptr %.sroa.09.016.i1197, align 8, !tbaa !163
  store ptr %421, ptr %.017.i1196, align 8, !tbaa !163
  %422 = getelementptr inbounds nuw i8, ptr %.017.i1196, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1197, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1197, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !169
  %426 = load ptr, ptr %423, align 8, !tbaa !170
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1198 = icmp eq ptr %425, %426
  br i1 %.not.i.i.i.i.i.i.i1198, label %.noexc8.i1203, label %430

430:                                              ; preds = %.lr.ph.i1195
  %431 = icmp slt i64 %429, 0
  br i1 %431, label %.noexc.i.i.i.i.i1207, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1199, !prof !23

.noexc.i.i.i.i.i1207:                             ; preds = %430
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i1210 unwind label %.loopexit.split-lp.i1208

.noexc.i1210:                                     ; preds = %.noexc.i.i.i.i.i1207
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1199: ; preds = %430
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #28
          to label %.noexc8.i1203 unwind label %.loopexit.i1200

.noexc8.i1203:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1199, %.lr.ph.i1195
  %433 = phi ptr [ null, %.lr.ph.i1195 ], [ %432, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1199 ]
  store ptr %433, ptr %422, align 8, !tbaa !170
  %434 = getelementptr inbounds nuw i8, ptr %.017.i1196, i64 16
  store ptr %433, ptr %434, align 8, !tbaa !169
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %429
  %436 = getelementptr inbounds nuw i8, ptr %.017.i1196, i64 24
  store ptr %435, ptr %436, align 8, !tbaa !171
  %437 = load ptr, ptr %423, align 8, !tbaa !172
  %438 = load ptr, ptr %424, align 8, !tbaa !172
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %437 to i64
  %441 = sub i64 %439, %440
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1204 = icmp eq ptr %438, %437
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1204, label %443, label %442

442:                                              ; preds = %.noexc8.i1203
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %433, ptr align 1 %437, i64 %441, i1 false)
  br label %443

443:                                              ; preds = %442, %.noexc8.i1203
  %444 = getelementptr inbounds i8, ptr %433, i64 %441
  store ptr %444, ptr %434, align 8, !tbaa !169
  %445 = getelementptr inbounds nuw i8, ptr %.017.i1196, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1197, i64 32
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %445, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1197, i64 40
  %449 = getelementptr inbounds nuw i8, ptr %.017.i1196, i64 40
  %.not.i1205 = icmp eq ptr %448, %420
  br i1 %.not.i1205, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1081, label %.lr.ph.i1195, !llvm.loop !173

.loopexit.i1200:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1199
  %lpad.loopexit.i1201 = landingpad { ptr, i32 }
          catch ptr null
  br label %450

.loopexit.split-lp.i1208:                         ; preds = %.noexc.i.i.i.i.i1207
  %lpad.loopexit.split-lp.i1209 = landingpad { ptr, i32 }
          catch ptr null
  br label %450

450:                                              ; preds = %.loopexit.split-lp.i1208, %.loopexit.i1200
  %lpad.phi.i1202 = phi { ptr, i32 } [ %lpad.loopexit.i1201, %.loopexit.i1200 ], [ %lpad.loopexit.split-lp.i1209, %.loopexit.split-lp.i1208 ]
  %451 = extractvalue { ptr, i32 } %lpad.phi.i1202, 0
  %452 = call ptr @__cxa_begin_catch(ptr %451) #25
  %.not4.i.i1223 = icmp eq ptr %417, %.017.i1196
  br i1 %.not4.i.i1223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1229, label %.lr.ph.i.i1224

.lr.ph.i.i1224:                                   ; preds = %450, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1227
  %.05.i.i1225 = phi ptr [ %461, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1227 ], [ %417, %450 ]
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i1225, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i1226 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i1226, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1227, label %455

455:                                              ; preds = %.lr.ph.i.i1224
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i1225, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !171
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1227

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1227: ; preds = %455, %.lr.ph.i.i1224
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i1225, i64 40
  %.not.i.i1228 = icmp eq ptr %461, %.017.i1196
  br i1 %.not.i.i1228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1229, label %.lr.ph.i.i1224, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1229: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1227, %450
  invoke void @__cxa_rethrow() #27
          to label %467 unwind label %462

462:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1229
  %463 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1211 unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #29
  unreachable

467:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1229
  unreachable

.body1211:                                        ; preds = %462
  %468 = load ptr, ptr %320, align 8, !tbaa !160
  %.not.i.i.i.i1078 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i1078, label %.body1096, label %469

469:                                              ; preds = %.body1211
  %470 = load ptr, ptr %322, align 8, !tbaa !161
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #26
  br label %.body1096

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1081: ; preds = %443, %.noexc1095
  %.0.lcssa.i1206 = phi ptr [ %417, %.noexc1095 ], [ %449, %443 ]
  store ptr %.0.lcssa.i1206, ptr %321, align 8, !tbaa !157
  %474 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %475 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !175
  %477 = load ptr, ptr %474, align 8, !tbaa !178
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1082 = icmp eq ptr %476, %477
  br i1 %.not.i.i.i.i5.i1082, label %.noexc7.i1084, label %481

481:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1081
  %482 = icmp ugt i64 %480, 9223372036854775792
  br i1 %482, label %.noexc.i.i6.i1091, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1083, !prof !23

.noexc.i.i6.i1091:                                ; preds = %481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1092 unwind label %.loopexit.split-lp546

.noexc.i1092:                                     ; preds = %.noexc.i.i6.i1091
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1083: ; preds = %481
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #28
          to label %.noexc7.i1084 unwind label %.loopexit545

.noexc7.i1084:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1083, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1081
  %484 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1081 ], [ %483, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1083 ]
  store ptr %484, ptr %323, align 8, !tbaa !178
  store ptr %484, ptr %324, align 8, !tbaa !175
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %480
  store ptr %485, ptr %325, align 8, !tbaa !179
  %486 = load ptr, ptr %474, align 8, !tbaa !180
  %487 = load ptr, ptr %475, align 8, !tbaa !180
  %.not7.i.i.i.i.i.i1085 = icmp eq ptr %486, %487
  br i1 %.not7.i.i.i.i.i.i1085, label %.loopexit539, label %.lr.ph.i.i.i.i.i.i1086

.lr.ph.i.i.i.i.i.i1086:                           ; preds = %.noexc7.i1084, %.lr.ph.i.i.i.i.i.i1086
  %.09.i.i.i.i.i.i1087 = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i1086 ], [ %484, %.noexc7.i1084 ]
  %.sroa.04.08.i.i.i.i.i.i1088 = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i1086 ], [ %486, %.noexc7.i1084 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1087, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1088, i64 16, i1 false), !tbaa.struct !181
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1088, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1087, i64 16
  %.not.i.i.i.i.i.i1089 = icmp eq ptr %488, %487
  br i1 %.not.i.i.i.i.i.i1089, label %.loopexit539, label %.lr.ph.i.i.i.i.i.i1086, !llvm.loop !183

.loopexit545:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1083
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp546:                            ; preds = %.noexc.i.i6.i1091
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %320, align 8, !tbaa !160
  %.pre1946 = load ptr, ptr %321, align 8, !tbaa !157
  br label %490

490:                                              ; preds = %.loopexit.split-lp546, %.loopexit545
  %491 = phi ptr [ %.0.lcssa.i1206, %.loopexit545 ], [ %.pre1946, %.loopexit.split-lp546 ]
  %492 = phi ptr [ %417, %.loopexit545 ], [ %.pre, %.loopexit.split-lp546 ]
  %lpad.phi549 = phi { ptr, i32 } [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  %.not4.i.i.i.i1183 = icmp eq ptr %492, %491
  br i1 %.not4.i.i.i.i1183, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1191, label %.lr.ph.i.i.i.i1184

.lr.ph.i.i.i.i1184:                               ; preds = %490, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1187
  %.05.i.i.i.i1185 = phi ptr [ %501, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1187 ], [ %492, %490 ]
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1185, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i1186 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1186, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1187, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i1184
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1185, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !171
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %500) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1187

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1187: ; preds = %495, %.lr.ph.i.i.i.i1184
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1185, i64 40
  %.not.i.i.i.i1188 = icmp eq ptr %501, %491
  br i1 %.not.i.i.i.i1188, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1189, label %.lr.ph.i.i.i.i1184, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1189: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1187
  %.pr.i1190 = load ptr, ptr %320, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1191: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1189, %490
  %502 = phi ptr [ %.pr.i1190, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1189 ], [ %492, %490 ]
  %.not.i.i.i1192 = icmp eq ptr %502, null
  br i1 %.not.i.i.i1192, label %.body1096, label %503

503:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1191
  %504 = load ptr, ptr %322, align 8, !tbaa !161
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %507) #26
  br label %.body1096

.loopexit540:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1077
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %.body1096

.loopexit.split-lp541:                            ; preds = %.noexc.i.i.i1093
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %.body1096

.body1096:                                        ; preds = %.loopexit540, %.loopexit.split-lp541, %503, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1191, %.body1211, %469
  %eh.lpad-body1097 = phi { ptr, i32 } [ %463, %469 ], [ %463, %.body1211 ], [ %lpad.phi549, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1191 ], [ %lpad.phi549, %503 ], [ %lpad.loopexit542, %.loopexit540 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp541 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #25
  br label %.body789

.loopexit539:                                     ; preds = %.lr.ph.i.i.i.i.i.i1086, %.noexc7.i1084
  %.0.lcssa.i.i.i.i.i.i1090 = phi ptr [ %484, %.noexc7.i1084 ], [ %489, %.lr.ph.i.i.i.i.i.i1086 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1090, ptr %324, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #25
  %508 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %509 unwind label %.loopexit550

509:                                              ; preds = %.loopexit539
  %510 = load i64, ptr %508, align 8
  store i64 %510, ptr %17, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !157
  %514 = load ptr, ptr %511, align 8, !tbaa !160
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %513, %514
  br i1 %.not.i.i.i.i.i, label %.noexc792, label %518

518:                                              ; preds = %509
  %519 = sdiv exact i64 %517, 40
  %520 = icmp ugt i64 %519, 230584300921369395
  br i1 %520, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i.i:                                     ; preds = %518
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc791 unwind label %.loopexit.split-lp551

.noexc791:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %518
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #28
          to label %.noexc792 unwind label %.loopexit550

.noexc792:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %509
  %522 = phi ptr [ null, %509 ], [ %521, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %522, ptr %326, align 8, !tbaa !160
  store ptr %522, ptr %327, align 8, !tbaa !157
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %517
  store ptr %523, ptr %328, align 8, !tbaa !161
  %524 = load ptr, ptr %511, align 8, !tbaa !162
  %525 = load ptr, ptr %512, align 8, !tbaa !162
  %.not15.i = icmp eq ptr %524, %525
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1101

.lr.ph.i1101:                                     ; preds = %.noexc792, %548
  %.017.i = phi ptr [ %554, %548 ], [ %522, %.noexc792 ]
  %.sroa.09.016.i = phi ptr [ %553, %548 ], [ %524, %.noexc792 ]
  %526 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !163
  store ptr %526, ptr %.017.i, align 8, !tbaa !163
  %527 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !169
  %531 = load ptr, ptr %528, align 8, !tbaa !170
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %530, %531
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %535

535:                                              ; preds = %.lr.ph.i1101
  %536 = icmp slt i64 %534, 0
  br i1 %536, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i:                                 ; preds = %535
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i1103 unwind label %.loopexit.split-lp.i

.noexc.i1103:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %535
  %537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #28
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1101
  %538 = phi ptr [ null, %.lr.ph.i1101 ], [ %537, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %538, ptr %527, align 8, !tbaa !170
  %539 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %538, ptr %539, align 8, !tbaa !169
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %534
  %541 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %540, ptr %541, align 8, !tbaa !171
  %542 = load ptr, ptr %528, align 8, !tbaa !172
  %543 = load ptr, ptr %529, align 8, !tbaa !172
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %542 to i64
  %546 = sub i64 %544, %545
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %543, %542
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %548, label %547

547:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %538, ptr align 1 %542, i64 %546, i1 false)
  br label %548

548:                                              ; preds = %547, %.noexc8.i
  %549 = getelementptr inbounds i8, ptr %538, i64 %546
  store ptr %549, ptr %539, align 8, !tbaa !169
  %550 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %550, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %554 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1102 = icmp eq ptr %553, %525
  br i1 %.not.i1102, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1101, !llvm.loop !173

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %555

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %555

555:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %556 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %557 = call ptr @__cxa_begin_catch(ptr %556) #25
  %.not4.i.i = icmp eq ptr %522, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %555, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %566, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %522, %555 ]
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i1214 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i1214, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !171
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %559 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %565) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %560, %.lr.ph.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1215 = icmp eq ptr %566, %.017.i
  br i1 %.not.i.i1215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %555
  invoke void @__cxa_rethrow() #27
          to label %572 unwind label %567

567:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %568 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1104 unwind label %569

569:                                              ; preds = %567
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #29
  unreachable

572:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1104:                                        ; preds = %567
  %573 = load ptr, ptr %326, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i, label %.body793, label %574

574:                                              ; preds = %.body1104
  %575 = load ptr, ptr %328, align 8, !tbaa !161
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %573 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %578) #26
  br label %.body793

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %548, %.noexc792
  %.0.lcssa.i = phi ptr [ %522, %.noexc792 ], [ %554, %548 ]
  store ptr %.0.lcssa.i, ptr %327, align 8, !tbaa !157
  %579 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !175
  %582 = load ptr, ptr %579, align 8, !tbaa !178
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %581, %582
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %586

586:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %587 = icmp ugt i64 %585, 9223372036854775792
  br i1 %587, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i6.i:                                    ; preds = %586
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %.loopexit.split-lp556

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %586
  %588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #28
          to label %.noexc7.i unwind label %.loopexit555

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %589 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %588, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %589, ptr %329, align 8, !tbaa !178
  store ptr %589, ptr %330, align 8, !tbaa !175
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %585
  store ptr %590, ptr %331, align 8, !tbaa !179
  %591 = load ptr, ptr %579, align 8, !tbaa !180
  %592 = load ptr, ptr %580, align 8, !tbaa !180
  %.not7.i.i.i.i.i.i = icmp eq ptr %591, %592
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit538, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i ], [ %589, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i ], [ %591, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !181
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %593, %592
  br i1 %.not.i.i.i.i.i.i, label %.loopexit538, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

.loopexit555:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %595

.loopexit.split-lp556:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  %.pre1947 = load ptr, ptr %326, align 8, !tbaa !160
  %.pre1948 = load ptr, ptr %327, align 8, !tbaa !157
  br label %595

595:                                              ; preds = %.loopexit.split-lp556, %.loopexit555
  %596 = phi ptr [ %.0.lcssa.i, %.loopexit555 ], [ %.pre1948, %.loopexit.split-lp556 ]
  %597 = phi ptr [ %522, %.loopexit555 ], [ %.pre1947, %.loopexit.split-lp556 ]
  %lpad.phi559 = phi { ptr, i32 } [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  %.not4.i.i.i.i = icmp eq ptr %597, %596
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %595, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %606, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %597, %595 ]
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %600

600:                                              ; preds = %.lr.ph.i.i.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !171
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %599 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %605) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %600, %.lr.ph.i.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1099 = icmp eq ptr %606, %596
  br i1 %.not.i.i.i.i1099, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %326, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %595
  %607 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %597, %595 ]
  %.not.i.i.i1100 = icmp eq ptr %607, null
  br i1 %.not.i.i.i1100, label %.body793, label %608

608:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %609 = load ptr, ptr %328, align 8, !tbaa !161
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %607 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %612) #26
  br label %.body793

.loopexit538:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %589, %.noexc7.i ], [ %594, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %330, align 8, !tbaa !175
  %613 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_undefEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %614 unwind label %631

614:                                              ; preds = %.loopexit538
  %615 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec7is_wireEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %616 unwind label %633

616:                                              ; preds = %614
  br i1 %615, label %617, label %630

617:                                              ; preds = %616
  %618 = invoke noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %619 unwind label %633

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 104
  %621 = load i8, ptr %620, align 8, !tbaa !134, !range !49, !noundef !50
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %630, label %623

623:                                              ; preds = %619
  %624 = invoke noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %625 unwind label %633

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 105
  %627 = load i8, ptr %626, align 1, !tbaa !133, !range !49, !noundef !50
  %628 = trunc nuw i8 %627 to i1
  %629 = xor i1 %628, true
  br label %630

630:                                              ; preds = %619, %625, %616
  %.not673 = phi i1 [ true, %616 ], [ false, %619 ], [ %629, %625 ]
  %.not686 = xor i1 %613, true
  %brmerge = select i1 %2, i1 true, i1 %.not673
  %or.cond = select i1 %.not686, i1 %brmerge, i1 false
  br i1 %or.cond, label %635, label %947

.loopexit550:                                     ; preds = %.loopexit539, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %.body793

.loopexit.split-lp551:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %.body793

631:                                              ; preds = %.loopexit538
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

633:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit838, %807, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit796, %639, %811, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit840, %800, %797, %643, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit798, %623, %617, %614
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

635:                                              ; preds = %630
  %636 = add nsw i32 %.244751371, 1
  %637 = load i32, ptr %1, align 4, !tbaa !52
  %638 = icmp eq i32 %.244751371, %637
  br i1 %638, label %639, label %796

639:                                              ; preds = %635
  %640 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %377)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit796 unwind label %633

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit796: ; preds = %639
  %641 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %392)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit798 unwind label %633

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit798: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit796
  %642 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %643 unwind label %633

643:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit798
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, ptr noundef %640, ptr noundef %641, ptr noundef %642)
          to label %644 unwind label %633

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #25
  %645 = load i32, ptr %17, align 8, !tbaa !184
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 noundef zeroext 2, i32 noundef %645)
          to label %646 unwind label %791

646:                                              ; preds = %644
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %647 unwind label %.loopexit560

647:                                              ; preds = %646
  %648 = load i64, ptr %18, align 8
  store i64 %648, ptr %19, align 8
  %649 = load ptr, ptr %343, align 8, !tbaa !157
  %650 = load ptr, ptr %342, align 8, !tbaa !160
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i799 = icmp eq ptr %649, %650
  br i1 %.not.i.i.i.i.i799, label %.noexc818.thread, label %655

.noexc818.thread:                                 ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr null, i64 %653
  store i64 0, ptr %341, align 8
  store ptr %654, ptr %345, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i804

655:                                              ; preds = %647
  %656 = sdiv exact i64 %653, 40
  %657 = icmp ugt i64 %656, 230584300921369395
  br i1 %657, label %.noexc.i.i.i816, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i800, !prof !23

.noexc.i.i.i816:                                  ; preds = %655
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc817 unwind label %.loopexit.split-lp561

.noexc817:                                        ; preds = %.noexc.i.i.i816
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i800: ; preds = %655
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #28
          to label %.noexc818 unwind label %.loopexit560

.noexc818:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i800
  store ptr %658, ptr %341, align 8, !tbaa !160
  store ptr %658, ptr %344, align 8, !tbaa !157
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %653
  store ptr %659, ptr %345, align 8, !tbaa !161
  br label %.lr.ph.i1118

.lr.ph.i1118:                                     ; preds = %.noexc818, %682
  %.017.i1119 = phi ptr [ %688, %682 ], [ %658, %.noexc818 ]
  %.sroa.09.016.i1120 = phi ptr [ %687, %682 ], [ %650, %.noexc818 ]
  %660 = load ptr, ptr %.sroa.09.016.i1120, align 8, !tbaa !163
  store ptr %660, ptr %.017.i1119, align 8, !tbaa !163
  %661 = getelementptr inbounds nuw i8, ptr %.017.i1119, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1120, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1120, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !169
  %665 = load ptr, ptr %662, align 8, !tbaa !170
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %661, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1121 = icmp eq ptr %664, %665
  br i1 %.not.i.i.i.i.i.i.i1121, label %.noexc8.i1126, label %669

669:                                              ; preds = %.lr.ph.i1118
  %670 = icmp slt i64 %668, 0
  br i1 %670, label %.noexc.i.i.i.i.i1130, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1122, !prof !23

.noexc.i.i.i.i.i1130:                             ; preds = %669
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i1133 unwind label %.loopexit.split-lp.i1131

.noexc.i1133:                                     ; preds = %.noexc.i.i.i.i.i1130
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1122: ; preds = %669
  %671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #28
          to label %.noexc8.i1126 unwind label %.loopexit.i1123

.noexc8.i1126:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1122, %.lr.ph.i1118
  %672 = phi ptr [ null, %.lr.ph.i1118 ], [ %671, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1122 ]
  store ptr %672, ptr %661, align 8, !tbaa !170
  %673 = getelementptr inbounds nuw i8, ptr %.017.i1119, i64 16
  store ptr %672, ptr %673, align 8, !tbaa !169
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 %668
  %675 = getelementptr inbounds nuw i8, ptr %.017.i1119, i64 24
  store ptr %674, ptr %675, align 8, !tbaa !171
  %676 = load ptr, ptr %662, align 8, !tbaa !172
  %677 = load ptr, ptr %663, align 8, !tbaa !172
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %676 to i64
  %680 = sub i64 %678, %679
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1127 = icmp eq ptr %677, %676
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1127, label %682, label %681

681:                                              ; preds = %.noexc8.i1126
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %672, ptr align 1 %676, i64 %680, i1 false)
  br label %682

682:                                              ; preds = %681, %.noexc8.i1126
  %683 = getelementptr inbounds i8, ptr %672, i64 %680
  store ptr %683, ptr %673, align 8, !tbaa !169
  %684 = getelementptr inbounds nuw i8, ptr %.017.i1119, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1120, i64 32
  %686 = load i64, ptr %685, align 8
  store i64 %686, ptr %684, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1120, i64 40
  %688 = getelementptr inbounds nuw i8, ptr %.017.i1119, i64 40
  %.not.i1128 = icmp eq ptr %687, %649
  br i1 %.not.i1128, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i804, label %.lr.ph.i1118, !llvm.loop !173

.loopexit.i1123:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1122
  %lpad.loopexit.i1124 = landingpad { ptr, i32 }
          catch ptr null
  br label %689

.loopexit.split-lp.i1131:                         ; preds = %.noexc.i.i.i.i.i1130
  %lpad.loopexit.split-lp.i1132 = landingpad { ptr, i32 }
          catch ptr null
  br label %689

689:                                              ; preds = %.loopexit.split-lp.i1131, %.loopexit.i1123
  %lpad.phi.i1125 = phi { ptr, i32 } [ %lpad.loopexit.i1124, %.loopexit.i1123 ], [ %lpad.loopexit.split-lp.i1132, %.loopexit.split-lp.i1131 ]
  %690 = extractvalue { ptr, i32 } %lpad.phi.i1125, 0
  %691 = call ptr @__cxa_begin_catch(ptr %690) #25
  %.not4.i.i1216 = icmp eq ptr %658, %.017.i1119
  br i1 %.not4.i.i1216, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1222, label %.lr.ph.i.i1217

.lr.ph.i.i1217:                                   ; preds = %689, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1220
  %.05.i.i1218 = phi ptr [ %700, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1220 ], [ %658, %689 ]
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i1218, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i1219 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i.i1219, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1220, label %694

694:                                              ; preds = %.lr.ph.i.i1217
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i1218, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !171
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %693 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %699) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1220

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1220: ; preds = %694, %.lr.ph.i.i1217
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i1218, i64 40
  %.not.i.i1221 = icmp eq ptr %700, %.017.i1119
  br i1 %.not.i.i1221, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1222, label %.lr.ph.i.i1217, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1222: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1220, %689
  invoke void @__cxa_rethrow() #27
          to label %706 unwind label %701

701:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1222
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1134 unwind label %703

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #29
  unreachable

706:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1222
  unreachable

.body1134:                                        ; preds = %701
  %707 = load ptr, ptr %341, align 8, !tbaa !160
  %.not.i.i.i.i801 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i801, label %.body819, label %708

708:                                              ; preds = %.body1134
  %709 = load ptr, ptr %345, align 8, !tbaa !161
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %707 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %712) #26
  br label %.body819

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i804: ; preds = %682, %.noexc818.thread
  %713 = phi ptr [ null, %.noexc818.thread ], [ %658, %682 ]
  %.0.lcssa.i1129 = phi ptr [ null, %.noexc818.thread ], [ %688, %682 ]
  store ptr %.0.lcssa.i1129, ptr %344, align 8, !tbaa !157
  %714 = load ptr, ptr %348, align 8, !tbaa !175
  %715 = load ptr, ptr %347, align 8, !tbaa !178
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i805 = icmp eq ptr %714, %715
  br i1 %.not.i.i.i.i5.i805, label %.noexc7.i807.thread, label %720

.noexc7.i807.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i804
  %719 = getelementptr inbounds nuw i8, ptr null, i64 %718
  store i64 0, ptr %346, align 8
  store ptr %719, ptr %350, align 8, !tbaa !179
  br label %.loopexit537

720:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i804
  %721 = icmp ugt i64 %718, 9223372036854775792
  br i1 %721, label %.noexc.i.i6.i814, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i806, !prof !23

.noexc.i.i6.i814:                                 ; preds = %720
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i815 unwind label %.loopexit.split-lp566

.noexc.i815:                                      ; preds = %.noexc.i.i6.i814
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i806: ; preds = %720
  %722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %718) #28
          to label %.noexc7.i807 unwind label %.loopexit565

.noexc7.i807:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i806
  store ptr %722, ptr %346, align 8, !tbaa !178
  store ptr %722, ptr %349, align 8, !tbaa !175
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %718
  store ptr %723, ptr %350, align 8, !tbaa !179
  br label %.lr.ph.i.i.i.i.i.i809

.lr.ph.i.i.i.i.i.i809:                            ; preds = %.noexc7.i807, %.lr.ph.i.i.i.i.i.i809
  %.09.i.i.i.i.i.i810 = phi ptr [ %725, %.lr.ph.i.i.i.i.i.i809 ], [ %722, %.noexc7.i807 ]
  %.sroa.04.08.i.i.i.i.i.i811 = phi ptr [ %724, %.lr.ph.i.i.i.i.i.i809 ], [ %715, %.noexc7.i807 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i810, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i811, i64 16, i1 false), !tbaa.struct !181
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i811, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i810, i64 16
  %.not.i.i.i.i.i.i812 = icmp eq ptr %724, %714
  br i1 %.not.i.i.i.i.i.i812, label %.loopexit537, label %.lr.ph.i.i.i.i.i.i809, !llvm.loop !183

.loopexit565:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i806
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %726

.loopexit.split-lp566:                            ; preds = %.noexc.i.i6.i814
  %lpad.loopexit.split-lp568 = landingpad { ptr, i32 }
          cleanup
  %.pre1949 = load ptr, ptr %341, align 8, !tbaa !160
  %.pre1950 = load ptr, ptr %344, align 8, !tbaa !157
  br label %726

726:                                              ; preds = %.loopexit.split-lp566, %.loopexit565
  %727 = phi ptr [ %.0.lcssa.i1129, %.loopexit565 ], [ %.pre1950, %.loopexit.split-lp566 ]
  %728 = phi ptr [ %713, %.loopexit565 ], [ %.pre1949, %.loopexit.split-lp566 ]
  %lpad.phi569 = phi { ptr, i32 } [ %lpad.loopexit567, %.loopexit565 ], [ %lpad.loopexit.split-lp568, %.loopexit.split-lp566 ]
  %.not4.i.i.i.i1106 = icmp eq ptr %728, %727
  br i1 %.not4.i.i.i.i1106, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1114, label %.lr.ph.i.i.i.i1107

.lr.ph.i.i.i.i1107:                               ; preds = %726, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1110
  %.05.i.i.i.i1108 = phi ptr [ %737, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1110 ], [ %728, %726 ]
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1108, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i1109 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1109, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1110, label %731

731:                                              ; preds = %.lr.ph.i.i.i.i1107
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1108, i64 24
  %733 = load ptr, ptr %732, align 8, !tbaa !171
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %730 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %736) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1110

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1110: ; preds = %731, %.lr.ph.i.i.i.i1107
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1108, i64 40
  %.not.i.i.i.i1111 = icmp eq ptr %737, %727
  br i1 %.not.i.i.i.i1111, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1112, label %.lr.ph.i.i.i.i1107, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1112: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1110
  %.pr.i1113 = load ptr, ptr %341, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1114

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1114: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1112, %726
  %738 = phi ptr [ %.pr.i1113, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1112 ], [ %728, %726 ]
  %.not.i.i.i1115 = icmp eq ptr %738, null
  br i1 %.not.i.i.i1115, label %.body819, label %739

739:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1114
  %740 = load ptr, ptr %345, align 8, !tbaa !161
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %738 to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %743) #26
  br label %.body819

.loopexit537:                                     ; preds = %.lr.ph.i.i.i.i.i.i809, %.noexc7.i807.thread
  %.0.lcssa.i.i.i.i.i.i813 = phi ptr [ null, %.noexc7.i807.thread ], [ %725, %.lr.ph.i.i.i.i.i.i809 ]
  store ptr %.0.lcssa.i.i.i.i.i.i813, ptr %349, align 8, !tbaa !175
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %19)
          to label %744 unwind label %793

744:                                              ; preds = %.loopexit537
  %745 = load ptr, ptr %346, align 8, !tbaa !178
  %.not.i.i.i.i822 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i822, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %746

746:                                              ; preds = %744
  %747 = load ptr, ptr %350, align 8, !tbaa !179
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %745 to i64
  %750 = sub i64 %748, %749
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %750) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %746, %744
  %751 = load ptr, ptr %341, align 8, !tbaa !160
  %752 = load ptr, ptr %344, align 8, !tbaa !157
  %.not4.i.i.i.i.i = icmp eq ptr %751, %752
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %761, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %751, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %755

755:                                              ; preds = %.lr.ph.i.i.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %757 = load ptr, ptr %756, align 8, !tbaa !171
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %754 to i64
  %760 = sub i64 %758, %759
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %760) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %755, %.lr.ph.i.i.i.i.i
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i823 = icmp eq ptr %761, %752
  br i1 %.not.i.i.i.i.i823, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %341, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %762 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %751, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %764 = load ptr, ptr %345, align 8, !tbaa !161
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %762 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %767) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %763
  %768 = load ptr, ptr %347, align 8, !tbaa !178
  %.not.i.i.i.i824 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i824, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825, label %769

769:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %770 = load ptr, ptr %351, align 8, !tbaa !179
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %773) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825: ; preds = %769, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %774 = load ptr, ptr %342, align 8, !tbaa !160
  %775 = load ptr, ptr %343, align 8, !tbaa !157
  %.not4.i.i.i.i.i826 = icmp eq ptr %774, %775
  br i1 %.not4.i.i.i.i.i826, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834, label %.lr.ph.i.i.i.i.i827

.lr.ph.i.i.i.i.i827:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830
  %.05.i.i.i.i.i828 = phi ptr [ %784, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830 ], [ %774, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825 ]
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i828, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i829 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i829, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830, label %778

778:                                              ; preds = %.lr.ph.i.i.i.i.i827
  %779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i828, i64 24
  %780 = load ptr, ptr %779, align 8, !tbaa !171
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %777 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %783) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830: ; preds = %778, %.lr.ph.i.i.i.i.i827
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i828, i64 40
  %.not.i.i.i.i.i831 = icmp eq ptr %784, %775
  br i1 %.not.i.i.i.i.i831, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i832, label %.lr.ph.i.i.i.i.i827, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i832: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830
  %.pr.i.i833 = load ptr, ptr %342, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i832, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825
  %785 = phi ptr [ %.pr.i.i833, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i832 ], [ %774, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825 ]
  %.not.i.i.i1.i835 = icmp eq ptr %785, null
  br i1 %.not.i.i.i1.i835, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836, label %786

786:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834
  %787 = load ptr, ptr %352, align 8, !tbaa !161
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %790) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834, %786
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #25
  br label %947

791:                                              ; preds = %644
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

.loopexit560:                                     ; preds = %646, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i800
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.body819

.loopexit.split-lp561:                            ; preds = %.noexc.i.i.i816
  %lpad.loopexit.split-lp563 = landingpad { ptr, i32 }
          cleanup
  br label %.body819

793:                                              ; preds = %.loopexit537
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  br label %.body819

.body819:                                         ; preds = %.loopexit560, %.loopexit.split-lp561, %708, %.body1134, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1114, %739, %793
  %.pn603 = phi { ptr, i32 } [ %794, %793 ], [ %702, %708 ], [ %702, %.body1134 ], [ %lpad.phi569, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1114 ], [ %lpad.phi569, %739 ], [ %lpad.loopexit562, %.loopexit560 ], [ %lpad.loopexit.split-lp563, %.loopexit.split-lp561 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  br label %795

795:                                              ; preds = %.body819, %791
  %.pn603.pn = phi { ptr, i32 } [ %.pn603, %.body819 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

796:                                              ; preds = %635
  br i1 %2, label %947, label %797

797:                                              ; preds = %796
  %798 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %799 unwind label %633

799:                                              ; preds = %797
  br i1 %798, label %803, label %800

800:                                              ; preds = %799
  %801 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %802 unwind label %633

802:                                              ; preds = %800
  br i1 %801, label %803, label %947

803:                                              ; preds = %802, %799
  %804 = add nsw i32 %.244751371, 2
  %805 = load i32, ptr %1, align 4, !tbaa !52
  %806 = icmp eq i32 %636, %805
  br i1 %806, label %807, label %947

807:                                              ; preds = %803
  %808 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %377)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit838 unwind label %633

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit838: ; preds = %807
  %809 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %392)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit840 unwind label %633

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit840: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit838
  %810 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %811 unwind label %633

811:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit840
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, ptr noundef %808, ptr noundef %809, ptr noundef %810)
          to label %.noexc.i841 unwind label %633

.noexc.i841:                                      ; preds = %811
  store ptr %332, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 23, ptr %14, align 8, !tbaa !51
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc842 unwind label %920

.noexc842:                                        ; preds = %.noexc.i841
  store ptr %812, ptr %21, align 8, !tbaa !20
  %813 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %813, ptr %332, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %812, ptr noundef nonnull align 1 dereferenceable(23) @.str.93, i64 23, i1 false)
  store i64 %813, ptr %333, align 8, !tbaa !12
  %814 = load ptr, ptr %21, align 8, !tbaa !20
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %813
  store i8 0, ptr %815, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  store ptr %334, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 18, ptr %13, align 8, !tbaa !51
  %816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc845 unwind label %922

.noexc845:                                        ; preds = %.noexc842
  store ptr %816, ptr %22, align 8, !tbaa !20
  %817 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %817, ptr %334, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %816, ptr noundef nonnull align 1 dereferenceable(18) @__FUNCTION__._ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb, i64 18, i1 false)
  store i64 %817, ptr %335, align 8, !tbaa !12
  %818 = load ptr, ptr %22, align 8, !tbaa !20
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  store i8 0, ptr %819, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 258, ptr noundef nonnull %22)
          to label %820 unwind label %924

820:                                              ; preds = %.noexc845
  %821 = load i32, ptr %17, align 8, !tbaa !184
  %822 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %356, ptr noundef nonnull %20, i32 noundef %821)
          to label %823 unwind label %926

823:                                              ; preds = %820
  %824 = load i32, ptr %20, align 4, !tbaa !130
  %825 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %826 = trunc nuw i8 %825 to i1
  %827 = icmp ne i32 %824, 0
  %or.cond.i.i847 = and i1 %827, %826
  br i1 %or.cond.i.i847, label %828, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit848

828:                                              ; preds = %823
  %829 = sext i32 %824 to i64
  %830 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %831 = getelementptr inbounds nuw i32, ptr %830, i64 %829
  %832 = load i32, ptr %831, align 4, !tbaa !52
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 4, !tbaa !52
  %834 = icmp sgt i32 %832, 1
  br i1 %834, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit848, label %835

835:                                              ; preds = %828
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %824)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit848 unwind label %836

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit848:             ; preds = %823, %828, %835
  %839 = load ptr, ptr %22, align 8, !tbaa !20
  %840 = icmp eq ptr %839, %334
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit848
  %841 = load i64, ptr %335, align 8, !tbaa !12
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit848
  %843 = load i64, ptr %334, align 8, !tbaa !15
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %844) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %845 = load ptr, ptr %21, align 8, !tbaa !20
  %846 = icmp eq ptr %845, %332
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %847 = load i64, ptr %333, align 8, !tbaa !12
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %849 = load i64, ptr %332, align 8, !tbaa !15
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %851 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id acquire, align 8, !noalias !192
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %853, label %859, !prof !129

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %854 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #25, !noalias !192
  %.not.i854 = icmp eq i32 %854, 0
  br i1 %.not.i854, label %859, label %855

855:                                              ; preds = %853
  %856 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 1))
          to label %857 unwind label %867, !noalias !192

857:                                              ; preds = %855
  store i32 %856, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, align 4, !tbaa !130, !noalias !192
  %858 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !192
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #25, !noalias !192
  br label %859

859:                                              ; preds = %857, %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %860 = load i32, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, align 4, !tbaa !130, !noalias !192
  %.not.i.i.i852 = icmp eq i32 %860, 0
  br i1 %.not.i.i.i852, label %869, label %861

861:                                              ; preds = %859
  %862 = sext i32 %860 to i64
  %863 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131, !noalias !192
  %864 = getelementptr inbounds nuw i32, ptr %863, i64 %862
  %865 = load i32, ptr %864, align 4, !tbaa !52, !noalias !192
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %864, align 4, !tbaa !52, !noalias !192
  br label %869

867:                                              ; preds = %855
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #25, !noalias !192
  br label %.body855

869:                                              ; preds = %861, %859
  store i32 %860, ptr %23, align 4, !tbaa !130, !alias.scope !192
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %822, ptr noundef nonnull align 4 dereferenceable(4) %23, i1 noundef zeroext true)
          to label %870 unwind label %941

870:                                              ; preds = %869
  %871 = load i32, ptr %23, align 4, !tbaa !130
  %872 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %873 = trunc nuw i8 %872 to i1
  %874 = icmp ne i32 %871, 0
  %or.cond.i.i857 = and i1 %874, %873
  br i1 %or.cond.i.i857, label %875, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858

875:                                              ; preds = %870
  %876 = sext i32 %871 to i64
  %877 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %878 = getelementptr inbounds nuw i32, ptr %877, i64 %876
  %879 = load i32, ptr %878, align 4, !tbaa !52
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %878, align 4, !tbaa !52
  %881 = icmp sgt i32 %879, 1
  br i1 %881, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858, label %882

882:                                              ; preds = %875
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %871)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit858:             ; preds = %870, %875, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  %886 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %887 unwind label %943

887:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858
  %888 = getelementptr inbounds nuw i8, ptr %822, i64 104
  %889 = zext i1 %886 to i8
  store i8 %889, ptr %888, align 8, !tbaa !134
  %890 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %891 unwind label %943

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %822, i64 105
  %893 = zext i1 %890 to i8
  store i8 %893, ptr %892, align 1, !tbaa !133
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %894 unwind label %943

894:                                              ; preds = %891
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %822)
          to label %895 unwind label %943

895:                                              ; preds = %894
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %382, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %24)
          to label %896 unwind label %945

896:                                              ; preds = %895
  %897 = load ptr, ptr %336, align 8, !tbaa !178
  %.not.i.i.i.i859 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i859, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, label %898

898:                                              ; preds = %896
  %899 = load ptr, ptr %337, align 8, !tbaa !179
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %902) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860: ; preds = %898, %896
  %903 = load ptr, ptr %338, align 8, !tbaa !160
  %904 = load ptr, ptr %339, align 8, !tbaa !157
  %.not4.i.i.i.i.i861 = icmp eq ptr %903, %904
  br i1 %.not4.i.i.i.i.i861, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, label %.lr.ph.i.i.i.i.i862

.lr.ph.i.i.i.i.i862:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.05.i.i.i.i.i863 = phi ptr [ %913, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865 ], [ %903, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i863, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i864 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i864, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865, label %907

907:                                              ; preds = %.lr.ph.i.i.i.i.i862
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i863, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !171
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %906 to i64
  %912 = sub i64 %910, %911
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %912) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865: ; preds = %907, %.lr.ph.i.i.i.i.i862
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i863, i64 40
  %.not.i.i.i.i.i866 = icmp eq ptr %913, %904
  br i1 %.not.i.i.i.i.i866, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, label %.lr.ph.i.i.i.i.i862, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.pr.i.i868 = load ptr, ptr %338, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860
  %914 = phi ptr [ %.pr.i.i868, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867 ], [ %903, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %.not.i.i.i1.i870 = icmp eq ptr %914, null
  br i1 %.not.i.i.i1.i870, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, label %915

915:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869
  %916 = load ptr, ptr %340, align 8, !tbaa !161
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %914 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %919) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, %915
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %356)
          to label %947 unwind label %943

920:                                              ; preds = %.noexc.i841
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

922:                                              ; preds = %.noexc842
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

924:                                              ; preds = %.noexc845
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %820
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #25
  br label %928

928:                                              ; preds = %926, %924
  %.pn595 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  %929 = load ptr, ptr %22, align 8, !tbaa !20
  %930 = icmp eq ptr %929, %334
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873: ; preds = %928
  %931 = load i64, ptr %335, align 8, !tbaa !12
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %928
  %933 = load i64, ptr %334, align 8, !tbaa !15
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %922
  %.pn595.pn = phi { ptr, i32 } [ %923, %922 ], [ %.pn595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873 ], [ %.pn595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872 ]
  %935 = load ptr, ptr %21, align 8, !tbaa !20
  %936 = icmp eq ptr %935, %332
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %937 = load i64, ptr %333, align 8, !tbaa !12
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %939 = load i64, ptr %332, align 8, !tbaa !15
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

941:                                              ; preds = %869
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  br label %.body855

.body855:                                         ; preds = %867, %941
  %.pn599 = phi { ptr, i32 } [ %942, %941 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

943:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, %894, %891, %887, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

945:                                              ; preds = %895
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

947:                                              ; preds = %796, %802, %803, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, %630, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836
  %cond22 = phi i32 [ 1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836 ], [ 19, %630 ], [ 1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ 0, %803 ], [ 0, %802 ], [ 0, %796 ]
  %.26477 = phi i32 [ %636, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836 ], [ %.244751371, %630 ], [ %804, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %804, %803 ], [ %636, %802 ], [ %636, %796 ]
  %948 = load ptr, ptr %329, align 8, !tbaa !178
  %.not.i.i.i.i878 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i878, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i879, label %949

949:                                              ; preds = %947
  %950 = load ptr, ptr %331, align 8, !tbaa !179
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %948 to i64
  %953 = sub i64 %951, %952
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %953) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i879

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i879: ; preds = %949, %947
  %954 = load ptr, ptr %326, align 8, !tbaa !160
  %955 = load ptr, ptr %327, align 8, !tbaa !157
  %.not4.i.i.i.i.i880 = icmp eq ptr %954, %955
  br i1 %.not4.i.i.i.i.i880, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i888, label %.lr.ph.i.i.i.i.i881

.lr.ph.i.i.i.i.i881:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i879, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i884
  %.05.i.i.i.i.i882 = phi ptr [ %964, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i884 ], [ %954, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i879 ]
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i882, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i883 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i883, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i884, label %958

958:                                              ; preds = %.lr.ph.i.i.i.i.i881
  %959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i882, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !171
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %957 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %963) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i884

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i884: ; preds = %958, %.lr.ph.i.i.i.i.i881
  %964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i882, i64 40
  %.not.i.i.i.i.i885 = icmp eq ptr %964, %955
  br i1 %.not.i.i.i.i.i885, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i886, label %.lr.ph.i.i.i.i.i881, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i886: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i884
  %.pr.i.i887 = load ptr, ptr %326, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i888

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i888: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i886, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i879
  %965 = phi ptr [ %.pr.i.i887, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i886 ], [ %954, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i879 ]
  %.not.i.i.i1.i889 = icmp eq ptr %965, null
  br i1 %.not.i.i.i1.i889, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit890, label %966

966:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i888
  %967 = load ptr, ptr %328, align 8, !tbaa !161
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  call void @_ZdlPvm(ptr noundef nonnull %965, i64 noundef %970) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit890

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit890:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i888, %966
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #25
  %971 = load ptr, ptr %323, align 8, !tbaa !178
  %.not.i.i.i.i.i891 = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i891, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %972

972:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit890
  %973 = load ptr, ptr %325, align 8, !tbaa !179
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %971 to i64
  %976 = sub i64 %974, %975
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef %976) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %972, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit890
  %977 = load ptr, ptr %320, align 8, !tbaa !160
  %978 = load ptr, ptr %321, align 8, !tbaa !157
  %.not4.i.i.i.i.i.i = icmp eq ptr %977, %978
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i892

.lr.ph.i.i.i.i.i.i892:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %987, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %981

981:                                              ; preds = %.lr.ph.i.i.i.i.i.i892
  %982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !171
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %981, %.lr.ph.i.i.i.i.i.i892
  %987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i893 = icmp eq ptr %987, %978
  br i1 %.not.i.i.i.i.i.i893, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i892, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %320, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %988 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %989

989:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %990 = load ptr, ptr %322, align 8, !tbaa !161
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %988 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %988, i64 noundef %993) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %989, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %994 = load i32, ptr %16, align 8, !tbaa !130
  %995 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %996 = trunc nuw i8 %995 to i1
  %997 = icmp ne i32 %994, 0
  %or.cond.i.i.i = and i1 %997, %996
  br i1 %or.cond.i.i.i, label %998, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

998:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %999 = sext i32 %994 to i64
  %1000 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %1001 = getelementptr inbounds nuw i32, ptr %1000, i64 %999
  %1002 = load i32, ptr %1001, align 4, !tbaa !52
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %1001, align 4, !tbaa !52
  %1004 = icmp sgt i32 %1002, 1
  br i1 %1004, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %1005

1005:                                             ; preds = %998
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %994)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #29
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %998, %1005
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #25
  switch i32 %cond22, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898 [
    i32 0, label %1009
    i32 19, label %1009
  ]

1009:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %.not508 = icmp eq i64 %indvars.iv.next1914, 0
  br i1 %.not508, label %.thread381, label %394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875, %633, %795, %945, %943, %.body855, %631
  %.pn603.pn.pn.pn = phi { ptr, i32 } [ %632, %631 ], [ %.pn603.pn, %795 ], [ %634, %633 ], [ %944, %943 ], [ %946, %945 ], [ %.pn599, %.body855 ], [ %921, %920 ], [ %.pn595.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876 ], [ %.pn595.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  br label %.body793

.body793:                                         ; preds = %.loopexit550, %.loopexit.split-lp551, %574, %.body1104, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %.pn603.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn603.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877 ], [ %568, %574 ], [ %568, %.body1104 ], [ %lpad.phi559, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi559, %608 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #25
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #25
  br label %.body789

.body789:                                         ; preds = %.body1096, %.body793
  %.pn603.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn603.pn.pn.pn.pn, %.body793 ], [ %eh.lpad-body1097, %.body1096 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #25
  %1010 = load i32, ptr %369, align 4, !tbaa !52
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %369, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit911

.thread381:                                       ; preds = %1009, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit896
  %.24475.lcssa = phi i32 [ %.224731379, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit896 ], [ %.26477, %1009 ]
  %indvars.iv.next1917 = add nsw i64 %indvars.iv1916, -1
  %1012 = icmp eq i64 %indvars.iv1916, 0
  br i1 %1012, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898.loopexit1511, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit896

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898.loopexit1511: ; preds = %.thread381
  %1013 = load i32, ptr %369, align 4, !tbaa !52
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %369, align 4, !tbaa !52
  br label %.thread387

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %1015 = load i32, ptr %369, align 4, !tbaa !52
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %369, align 4, !tbaa !52
  %cond22.off = add nsw i32 %cond22, -15
  %switch = icmp ult i32 %cond22.off, 2
  br i1 %switch, label %.thread387, label %.thread2239

.thread387:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898.loopexit1511, %363, %.noexc776, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit778
  %.21472394 = phi i32 [ %.194701390, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit778 ], [ %.194701390, %.noexc776 ], [ %.26477, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898 ], [ %.24475.lcssa, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898.loopexit1511 ], [ %.194701390, %363 ]
  %1017 = icmp eq i64 %indvars.iv1919, 0
  br i1 %1017, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit905

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit905: ; preds = %.thread387
  %indvars.iv.next1920 = add nsw i64 %indvars.iv1919, -1
  br i1 %.not506, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread.sink.split, label %353

.thread2239:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit898
  %1018 = load i32, ptr %310, align 4, !tbaa !52
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %310, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit911: ; preds = %361, %.body789
  %.pn619.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn603.pn.pn.pn.pn.pn, %.body789 ]
  %1020 = load i32, ptr %310, align 4, !tbaa !52
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %310, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread.sink.split: ; preds = %.thread387, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit905
  %1022 = load i32, ptr %310, align 4, !tbaa !52
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %310, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread.sink.split, %302, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread
  %.18469 = phi i32 [ %.11462, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit766.thread ], [ %.11462, %302 ], [ %.21472394, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread.sink.split ]
  br i1 %7, label %1024, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread

1024:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread
  %1025 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %1026 = extractvalue { ptr, ptr } %1025, 0
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8, !tbaa !54, !noalias !195
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1030 = load ptr, ptr %1029, align 8, !tbaa !54, !noalias !195
  %1031 = icmp eq ptr %1028, %1030
  br i1 %1031, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread, label %.lr.ph1415

.lr.ph1415:                                       ; preds = %1024
  %1032 = extractvalue { ptr, ptr } %1025, 1
  %1033 = ptrtoint ptr %1030 to i64
  %1034 = ptrtoint ptr %1028 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = sdiv exact i64 %1035, 24
  %1037 = load i32, ptr %1032, align 4, !tbaa !52, !noalias !195
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1032, align 4, !tbaa !52, !noalias !195
  %1039 = shl i64 %1036, 32
  %sext1956 = add i64 %1039, -4294967296
  %1040 = ashr exact i64 %sext1956, 32
  %1041 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not509 = icmp eq ptr %1026, null
  br label %1042

1042:                                             ; preds = %.lr.ph1415, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit932
  %indvars.iv1925 = phi i64 [ %1040, %.lr.ph1415 ], [ %indvars.iv.next1926, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit932 ]
  %.294801413 = phi i32 [ %.18469, %.lr.ph1415 ], [ %.31482.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit932 ]
  %1043 = load ptr, ptr %1027, align 8, !tbaa !59
  %1044 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1043, i64 %indvars.iv1925, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !61
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1046, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc919 unwind label %1050

.noexc919:                                        ; preds = %1042
  br i1 %1047, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921.thread, label %1048

1048:                                             ; preds = %.noexc919
  %1049 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1046, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921 unwind label %1050

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921: ; preds = %1048
  br i1 %1049, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921.thread, label %1052

1050:                                             ; preds = %1048, %1042
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit938

1052:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921
  %1053 = getelementptr inbounds nuw i8, ptr %1045, i64 504
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 512
  %1055 = load ptr, ptr %1054, align 8, !tbaa !198
  %1056 = load ptr, ptr %1053, align 8, !tbaa !201
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = sdiv exact i64 %1059, 24
  %1061 = and i64 %1060, 4294967295
  %.not5101400 = icmp eq i64 %1061, 0
  br i1 %.not5101400, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921.thread, label %.lr.ph1404

.lr.ph1404:                                       ; preds = %1052
  %1062 = getelementptr inbounds nuw i8, ptr %1045, i64 304
  %sext1957 = shl i64 %1060, 32
  %1063 = ashr exact i64 %sext1957, 32
  br label %1064

1064:                                             ; preds = %.lr.ph1404, %1107
  %indvars.iv1922 = phi i64 [ %1063, %.lr.ph1404 ], [ %indvars.iv.next1923, %1107 ]
  %.324831402 = phi i32 [ %.294801413, %.lr.ph1404 ], [ %.34485, %1107 ]
  %.05641401 = phi ptr [ null, %.lr.ph1404 ], [ %.2566, %1107 ]
  %indvars.iv.next1923 = add nsw i64 %indvars.iv1922, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #25
  %1065 = load ptr, ptr %1053, align 8, !tbaa !201
  %1066 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1065, i64 %indvars.iv.next1923
  %1067 = load i32, ptr %1066, align 4, !tbaa !130
  %.not.i.i.i924 = icmp eq i32 %1067, 0
  br i1 %.not.i.i.i924, label %1074, label %1068

1068:                                             ; preds = %1064
  %1069 = sext i32 %1067 to i64
  %1070 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %1071 = getelementptr inbounds nuw i32, ptr %1070, i64 %1069
  %1072 = load i32, ptr %1071, align 4, !tbaa !52
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %1071, align 4, !tbaa !52
  br label %1074

1074:                                             ; preds = %1068, %1064
  store i32 %1067, ptr %25, align 8, !tbaa !130
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !202
  store ptr %1076, ptr %1041, align 8, !tbaa !202
  %1077 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1076, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %1078 unwind label %1079

1078:                                             ; preds = %1074
  br i1 %1077, label %1091, label %1081

1079:                                             ; preds = %1085, %1088, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit927, %1074
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit938

1081:                                             ; preds = %1078
  %1082 = add nsw i32 %.324831402, 1
  %1083 = load i32, ptr %1, align 4, !tbaa !52
  %1084 = icmp eq i32 %.324831402, %1083
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1081
  %1086 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1062)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit927 unwind label %1079

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit927: ; preds = %1085
  %1087 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1088 unwind label %1079

1088:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit927
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef %1086, ptr noundef %1087)
          to label %1089 unwind label %1079

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %1041, align 8, !tbaa !202
  br label %1091

1091:                                             ; preds = %1081, %1078, %1089
  %.2566 = phi ptr [ %1090, %1089 ], [ %.05641401, %1078 ], [ %.05641401, %1081 ]
  %.19536 = phi i32 [ 22, %1089 ], [ 23, %1078 ], [ 0, %1081 ]
  %.34485 = phi i32 [ %1082, %1089 ], [ %.324831402, %1078 ], [ %1082, %1081 ]
  %1092 = load i32, ptr %25, align 8, !tbaa !130
  %1093 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %1094 = trunc nuw i8 %1093 to i1
  %1095 = icmp ne i32 %1092, 0
  %or.cond.i.i.i928 = and i1 %1095, %1094
  br i1 %or.cond.i.i.i928, label %1096, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit

1096:                                             ; preds = %1091
  %1097 = sext i32 %1092 to i64
  %1098 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %1099 = getelementptr inbounds nuw i32, ptr %1098, i64 %1097
  %1100 = load i32, ptr %1099, align 4, !tbaa !52
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 4, !tbaa !52
  %1102 = icmp sgt i32 %1100, 1
  br i1 %1102, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit, label %1103

1103:                                             ; preds = %1096
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1092)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #29
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit: ; preds = %1091, %1096, %1103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  switch i32 %.19536, label %._crit_edge [
    i32 0, label %1107
    i32 23, label %1107
  ]

1107:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit
  %.not510 = icmp eq i64 %indvars.iv.next1923, 0
  br i1 %.not510, label %._crit_edge, label %1064

._crit_edge:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit, %1107
  %.not626 = icmp eq ptr %.2566, null
  br i1 %.not626, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921.thread, label %1108

1108:                                             ; preds = %._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(616) %1045, ptr noundef nonnull %.2566)
          to label %.thread2254 unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit938

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921.thread: ; preds = %1052, %._crit_edge, %.noexc919, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921
  %.31482.ph = phi i32 [ %.294801413, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921 ], [ %.294801413, %.noexc919 ], [ %.34485, %._crit_edge ], [ %.294801413, %1052 ]
  %1111 = icmp eq i64 %indvars.iv1925, 0
  br i1 %1111, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit932

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit932: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921.thread
  %indvars.iv.next1926 = add nsw i64 %indvars.iv1925, -1
  br i1 %.not509, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread.sink.split, label %1042

.thread2254:                                      ; preds = %1108
  %1112 = load i32, ptr %1032, align 4, !tbaa !52
  %1113 = add nsw i32 %1112, -1
  store i32 %1113, ptr %1032, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit938: ; preds = %1109, %1050, %1079
  %.pn630.pn = phi { ptr, i32 } [ %1051, %1050 ], [ %1110, %1109 ], [ %1080, %1079 ]
  %1114 = load i32, ptr %1032, align 4, !tbaa !52
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %1032, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit921.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit932
  %1116 = load i32, ptr %1032, align 4, !tbaa !52
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %1032, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread.sink.split, %1024, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread
  %.28479 = phi i32 [ %.18469, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit909.thread ], [ %.18469, %1024 ], [ %.31482.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread.sink.split ]
  br i1 %8, label %1118, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread

1118:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread
  %1119 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %1120 = extractvalue { ptr, ptr } %1119, 0
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1122 = load ptr, ptr %1121, align 8, !tbaa !54, !noalias !205
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !54, !noalias !205
  %1125 = icmp eq ptr %1122, %1124
  br i1 %1125, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread, label %.lr.ph1446.preheader

.lr.ph1446.preheader:                             ; preds = %1118
  %1126 = extractvalue { ptr, ptr } %1119, 1
  %1127 = ptrtoint ptr %1124 to i64
  %1128 = ptrtoint ptr %1122 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = sdiv exact i64 %1129, 24
  %1131 = load i32, ptr %1126, align 4, !tbaa !52, !noalias !205
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %1126, align 4, !tbaa !52, !noalias !205
  %1133 = shl i64 %1130, 32
  %sext1958 = add i64 %1133, -4294967296
  %1134 = ashr exact i64 %sext1958, 32
  %.not511 = icmp eq ptr %1120, null
  br label %.lr.ph1446

.lr.ph1446:                                       ; preds = %.lr.ph1446.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit963
  %indvars.iv1931 = phi i64 [ %1134, %.lr.ph1446.preheader ], [ %indvars.iv.next1932, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit963 ]
  %.364871444 = phi i32 [ %.28479, %.lr.ph1446.preheader ], [ %.38489.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit963 ]
  %1135 = load ptr, ptr %1121, align 8, !tbaa !59
  %1136 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1135, i64 %indvars.iv1931, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !61
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1138, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc946 unwind label %1142

.noexc946:                                        ; preds = %.lr.ph1446
  br i1 %1139, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948.thread, label %1140

1140:                                             ; preds = %.noexc946
  %1141 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1138, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948 unwind label %1142

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948: ; preds = %1140
  br i1 %1141, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948.thread, label %1144

1142:                                             ; preds = %1140, %.lr.ph1446
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit969

1144:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 504
  %1146 = getelementptr inbounds nuw i8, ptr %1137, i64 512
  %1147 = load ptr, ptr %1146, align 8, !tbaa !198
  %1148 = load ptr, ptr %1145, align 8, !tbaa !201
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = sdiv exact i64 %1151, 24
  %1153 = getelementptr inbounds nuw i8, ptr %1137, i64 304
  %sext1959 = shl i64 %1152, 32
  %1154 = ashr exact i64 %sext1959, 32
  br label %1155

1155:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit959, %1144
  %indvars.iv1928 = phi i64 [ %indvars.iv.next1929, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit959 ], [ %1154, %1144 ]
  %.39490 = phi i32 [ %.44495, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit959 ], [ %.364871444, %1144 ]
  %indvars.iv.next1929 = add nsw i64 %indvars.iv1928, -1
  %1156 = icmp eq i64 %indvars.iv1928, 0
  br i1 %1156, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948.thread, label %1157

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %1145, align 8, !tbaa !201
  %1159 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1158, i64 %indvars.iv.next1929
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !202
  %1162 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %1163 unwind label %1180

1163:                                             ; preds = %1157
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 72
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store ptr %1164, ptr %1162, align 8
  br label %1167

.loopexit530:                                     ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread
  %.sroa.29.3.lcssa = phi ptr [ %.sroa.29.21436, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ], [ %.sroa.29.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ]
  %.sroa.15113.3.lcssa = phi ptr [ %1174, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ], [ %.sroa.15113.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ]
  %.sroa.0104.3.lcssa = phi ptr [ %.sroa.0104.21438, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ], [ %.sroa.0104.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ]
  %1166 = icmp eq ptr %.sroa.0104.3.lcssa, %.sroa.15113.3.lcssa
  br i1 %1166, label %.thread405, label %1167, !llvm.loop !208

1167:                                             ; preds = %1163, %.loopexit530
  %.414921439 = phi i32 [ %.39490, %1163 ], [ %.42493.lcssa, %.loopexit530 ]
  %.sroa.0104.21438 = phi ptr [ %1162, %1163 ], [ %.sroa.0104.3.lcssa, %.loopexit530 ]
  %.sroa.15113.21437 = phi ptr [ %1165, %1163 ], [ %.sroa.15113.3.lcssa, %.loopexit530 ]
  %.sroa.29.21436 = phi ptr [ %1165, %1163 ], [ %.sroa.29.3.lcssa, %.loopexit530 ]
  %1168 = load ptr, ptr %.sroa.0104.21438, align 8, !tbaa !209
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0104.21438, i64 8
  %.not.i.i = icmp eq ptr %1169, %.sroa.15113.21437
  br i1 %.not.i.i, label %1173, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %1167
  %1170 = ptrtoint ptr %.sroa.15113.21437 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.0104.21438, ptr nonnull align 8 %1169, i64 %1172, i1 false)
  br label %1173

1173:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %1167
  %1174 = getelementptr inbounds i8, ptr %.sroa.15113.21437, i64 -8
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 80
  %1176 = load ptr, ptr %1175, align 8, !tbaa !211
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 88
  %1178 = load ptr, ptr %1177, align 8, !tbaa !211
  %.not5131420 = icmp eq ptr %1176, %1178
  br i1 %.not5131420, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread, label %.lr.ph1424

.lr.ph1424:                                       ; preds = %1173
  %1179 = load i32, ptr %1, align 4, !tbaa !52
  br label %1182

1180:                                             ; preds = %1157
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit969

1182:                                             ; preds = %.lr.ph1424, %1275
  %.424931422 = phi i32 [ %.414921439, %.lr.ph1424 ], [ %1276, %1275 ]
  %.sroa.095.01421 = phi ptr [ %1176, %.lr.ph1424 ], [ %1277, %1275 ]
  %1183 = icmp eq i32 %.424931422, %1179
  br i1 %1183, label %1184, label %1275

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %1168, i64 80
  %1186 = getelementptr inbounds nuw i8, ptr %1168, i64 88
  %1187 = add i32 %1179, 1
  %1188 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.095.01421, i1 noundef zeroext true)
          to label %1189 unwind label %1273

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.095.01421, i64 56
  %1191 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1190, i1 noundef zeroext true)
          to label %1192 unwind label %1273

1192:                                             ; preds = %1189
  %1193 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1153)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit953 unwind label %1273

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit953: ; preds = %1192
  %1194 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1159)
          to label %1195 unwind label %1273

1195:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit953
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef %1188, ptr noundef %1191, ptr noundef %1193, ptr noundef %1194)
          to label %1196 unwind label %1273

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %1185, align 8, !tbaa !211
  %1198 = ptrtoint ptr %.sroa.095.01421 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 112
  %1203 = load ptr, ptr %1186, align 8, !tbaa !211
  %.not.i.i954 = icmp eq ptr %1202, %1203
  br i1 %.not.i.i954, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %1204

1204:                                             ; preds = %1196
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1202 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp sgt i64 %1207, 0
  br i1 %1208, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1204
  %1209 = udiv exact i64 %1207, 112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1213, %.lr.ph.i.i.i.i.i.i.i ], [ %1209, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1212, %.lr.ph.i.i.i.i.i.i.i ], [ %1201, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1211, %.lr.ph.i.i.i.i.i.i.i ], [ %1202, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1210 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i) #25
  %1211 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %1212 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %1213 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1214 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1214, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !213

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i955 = load ptr, ptr %1186, align 8, !tbaa !214
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %1196, %1204, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i
  %1215 = phi ptr [ %.pre.i.i955, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1203, %1204 ], [ %1203, %1196 ]
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -112
  store ptr %1216, ptr %1186, align 8, !tbaa !214
  %1217 = getelementptr inbounds i8, ptr %1215, i64 -24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !178
  %.not.i.i.i.i.i1137 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i.i1137, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1138, label %1219

1219:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %1220 = getelementptr inbounds i8, ptr %1215, i64 -8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !179
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1224) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1138

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1138: ; preds = %1219, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %1225 = getelementptr inbounds i8, ptr %1215, i64 -48
  %1226 = load ptr, ptr %1225, align 8, !tbaa !160
  %1227 = getelementptr inbounds i8, ptr %1215, i64 -40
  %1228 = load ptr, ptr %1227, align 8, !tbaa !157
  %.not4.i.i.i.i.i.i1139 = icmp eq ptr %1226, %1228
  br i1 %.not4.i.i.i.i.i.i1139, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1147, label %.lr.ph.i.i.i.i.i.i1140

.lr.ph.i.i.i.i.i.i1140:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1138, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1143
  %.05.i.i.i.i.i.i1141 = phi ptr [ %1237, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1143 ], [ %1226, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1138 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1141, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i1142 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1142, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1143, label %1231

1231:                                             ; preds = %.lr.ph.i.i.i.i.i.i1140
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1141, i64 24
  %1233 = load ptr, ptr %1232, align 8, !tbaa !171
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1230 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1236) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1143

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1143: ; preds = %1231, %.lr.ph.i.i.i.i.i.i1140
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1141, i64 40
  %.not.i.i.i.i.i.i1144 = icmp eq ptr %1237, %1228
  br i1 %.not.i.i.i.i.i.i1144, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1145, label %.lr.ph.i.i.i.i.i.i1140, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1145: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1143
  %.pr.i.i.i1146 = load ptr, ptr %1225, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1147

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1147: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1145, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1138
  %1238 = phi ptr [ %.pr.i.i.i1146, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1145 ], [ %1226, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1138 ]
  %.not.i.i.i1.i.i1148 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i1.i.i1148, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1149, label %1239

1239:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1147
  %1240 = getelementptr inbounds i8, ptr %1215, i64 -32
  %1241 = load ptr, ptr %1240, align 8, !tbaa !161
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = ptrtoint ptr %1238 to i64
  %1244 = sub i64 %1242, %1243
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef %1244) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1149

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1149:           ; preds = %1239, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1147
  %1245 = getelementptr inbounds i8, ptr %1215, i64 -80
  %1246 = load ptr, ptr %1245, align 8, !tbaa !178
  %.not.i.i.i.i1.i = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1247

1247:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1149
  %1248 = getelementptr inbounds i8, ptr %1215, i64 -64
  %1249 = load ptr, ptr %1248, align 8, !tbaa !179
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1246 to i64
  %1252 = sub i64 %1250, %1251
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1252) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1247, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1149
  %1253 = getelementptr inbounds i8, ptr %1215, i64 -104
  %1254 = load ptr, ptr %1253, align 8, !tbaa !160
  %1255 = getelementptr inbounds i8, ptr %1215, i64 -96
  %1256 = load ptr, ptr %1255, align 8, !tbaa !157
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1254, %1256
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1254, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1259

1259:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  %1260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %1261 = load ptr, ptr %1260, align 8, !tbaa !171
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1258 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1264) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1259, %.lr.ph.i.i.i.i.i4.i
  %1265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1265, %1256
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %1253, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1266 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1254, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1266, null
  br i1 %.not.i.i.i1.i12.i, label %.thread405, label %1267

1267:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %1268 = getelementptr inbounds i8, ptr %1215, i64 -88
  %1269 = load ptr, ptr %1268, align 8, !tbaa !161
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %1266 to i64
  %1272 = sub i64 %1270, %1271
  call void @_ZdlPvm(ptr noundef nonnull %1266, i64 noundef %1272) #26
  br label %.thread405

1273:                                             ; preds = %1192, %1195, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit953, %1189, %1184
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1275:                                             ; preds = %1182
  %1276 = add nsw i32 %.424931422, 1
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.095.01421, i64 112
  %.not513 = icmp eq ptr %1277, %1178
  br i1 %.not513, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread, label %1182, !llvm.loop !216

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread: ; preds = %1275, %1173
  %.42493.lcssa = phi i32 [ %.414921439, %1173 ], [ %1276, %1275 ]
  %1278 = getelementptr inbounds nuw i8, ptr %1168, i64 104
  %1279 = load ptr, ptr %1278, align 8, !tbaa !217
  %1280 = getelementptr inbounds nuw i8, ptr %1168, i64 112
  %1281 = load ptr, ptr %1280, align 8, !tbaa !217
  %.not5141426 = icmp eq ptr %1279, %1281
  br i1 %.not5141426, label %.loopexit530, label %.lr.ph1431

.lr.ph1431:                                       ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit
  %.sroa.090.01430 = phi ptr [ %1318, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ], [ %1279, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ]
  %.sroa.0104.31429 = phi ptr [ %.sroa.0104.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ], [ %.sroa.0104.21438, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ]
  %.sroa.15113.31428 = phi ptr [ %.sroa.15113.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ], [ %1174, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ]
  %.sroa.29.31427 = phi ptr [ %.sroa.29.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ], [ %.sroa.29.21436, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ]
  %1282 = load ptr, ptr %.sroa.090.01430, align 8, !tbaa !220
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 112
  %1284 = load ptr, ptr %1283, align 8, !tbaa !222
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 120
  %1286 = load ptr, ptr %1285, align 8, !tbaa !222
  %1287 = ptrtoint ptr %.sroa.15113.31428 to i64
  %1288 = ptrtoint ptr %.sroa.0104.31429 to i64
  %1289 = sub i64 %1287, %1288
  %.not73.i = icmp eq ptr %1284, %1286
  br i1 %.not73.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit, label %1290

1290:                                             ; preds = %.lr.ph1431
  %1291 = ptrtoint ptr %1286 to i64
  %1292 = ptrtoint ptr %1284 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = ashr exact i64 %1293, 3
  %1295 = ptrtoint ptr %.sroa.29.31427 to i64
  %1296 = sub i64 %1295, %1287
  %.not.i1150 = icmp ult i64 %1296, %1293
  br i1 %.not.i1150, label %1298, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i: ; preds = %1290
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.15113.31428, ptr align 8 %1284, i64 %1293, i1 false)
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.15113.31428, i64 %1293
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit

1298:                                             ; preds = %1290
  %1299 = ashr exact i64 %1289, 3
  %1300 = sub nsw i64 1152921504606846975, %1299
  %1301 = icmp ult i64 %1300, %1294
  br i1 %1301, label %1302, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i

1302:                                             ; preds = %1298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #27
          to label %.noexc1155 unwind label %.loopexit.split-lp532

.noexc1155:                                       ; preds = %1302
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %1298
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1299, i64 %1294)
  %1303 = add nsw i64 %.sroa.speculated.i.i, %1299
  %1304 = icmp ult i64 %1303, %1299
  %1305 = call i64 @llvm.umin.i64(i64 %1303, i64 1152921504606846975)
  %1306 = select i1 %1304, i64 1152921504606846975, i64 %1305
  %.not.i.i1154 = icmp eq i64 %1306, 0
  br i1 %.not.i.i1154, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i, label %1307

1307:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i
  %1308 = shl nuw nsw i64 %1306, 3
  %1309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1308) #28
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i unwind label %.loopexit531

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i: ; preds = %1307, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i
  %1310 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %1309, %1307 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.sroa.15113.31428, %.sroa.0104.31429
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %1312, label %1311

1311:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1310, ptr align 8 %.sroa.0104.31429, i64 %1289, i1 false)
  br label %1312

1312:                                             ; preds = %1311, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i
  %1313 = getelementptr inbounds i8, ptr %1310, i64 %1289
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1313, ptr align 8 %1284, i64 %1293, i1 false)
  %1314 = getelementptr inbounds i8, ptr %1313, i64 %1293
  %.not.i61.i = icmp eq ptr %.sroa.0104.31429, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %1315

1315:                                             ; preds = %1312
  %1316 = sub i64 %1295, %1288
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.31429, i64 noundef %1316) #26
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %1315, %1312
  %1317 = getelementptr inbounds nuw ptr, ptr %1310, i64 %1306
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i, %.lr.ph1431, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.sroa.29.4 = phi ptr [ %.sroa.29.31427, %.lr.ph1431 ], [ %1317, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %.sroa.29.31427, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i ]
  %.sroa.15113.4 = phi ptr [ %.sroa.15113.31428, %.lr.ph1431 ], [ %1314, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %1297, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i ]
  %.sroa.0104.4 = phi ptr [ %.sroa.0104.31429, %.lr.ph1431 ], [ %1310, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %.sroa.0104.31429, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i ]
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.090.01430, i64 8
  %.not514 = icmp eq ptr %1318, %1281
  br i1 %.not514, label %.loopexit530, label %.lr.ph1431

.loopexit531:                                     ; preds = %1307
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %1319

.loopexit.split-lp532:                            ; preds = %1302
  %lpad.loopexit.split-lp534 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1319:                                             ; preds = %.loopexit531, %.loopexit.split-lp532, %1273
  %.sroa.29.6 = phi ptr [ %.sroa.29.21436, %1273 ], [ %.sroa.29.31427, %.loopexit531 ], [ %.sroa.29.31427, %.loopexit.split-lp532 ]
  %.sroa.0104.6 = phi ptr [ %.sroa.0104.21438, %1273 ], [ %.sroa.0104.31429, %.loopexit531 ], [ %.sroa.0104.31429, %.loopexit.split-lp532 ]
  %.pn633 = phi { ptr, i32 } [ %1274, %1273 ], [ %lpad.loopexit533, %.loopexit531 ], [ %lpad.loopexit.split-lp534, %.loopexit.split-lp532 ]
  %.not.i.i.i957 = icmp eq ptr %.sroa.0104.6, null
  br i1 %.not.i.i.i957, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit969, label %.thread412

.thread412:                                       ; preds = %1319
  %1320 = ptrtoint ptr %.sroa.29.6 to i64
  %1321 = ptrtoint ptr %.sroa.0104.6 to i64
  %1322 = sub i64 %1320, %1321
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.6, i64 noundef %1322) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit969

.thread405:                                       ; preds = %.loopexit530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1267
  %.sroa.29.2675 = phi ptr [ %.sroa.29.21436, %1267 ], [ %.sroa.29.21436, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %.sroa.29.3.lcssa, %.loopexit530 ]
  %.sroa.0104.2671 = phi ptr [ %.sroa.0104.21438, %1267 ], [ %.sroa.0104.21438, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %.sroa.0104.3.lcssa, %.loopexit530 ]
  %1323 = phi i1 [ false, %1267 ], [ false, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ true, %.loopexit530 ]
  %.44495 = phi i32 [ %1187, %1267 ], [ %1187, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %.42493.lcssa, %.loopexit530 ]
  %.not.i.i.i958 = icmp eq ptr %.sroa.0104.2671, null
  br i1 %.not.i.i.i958, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit959, label %1324

1324:                                             ; preds = %.thread405
  %1325 = ptrtoint ptr %.sroa.29.2675 to i64
  %1326 = ptrtoint ptr %.sroa.0104.2671 to i64
  %1327 = sub i64 %1325, %1326
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.2671, i64 noundef %1327) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit959

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit959: ; preds = %.thread405, %1324
  br i1 %1323, label %1155, label %.thread2269

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948.thread: ; preds = %1155, %.noexc946, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948
  %.38489.ph = phi i32 [ %.364871444, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948 ], [ %.364871444, %.noexc946 ], [ %.39490, %1155 ]
  %1328 = icmp eq i64 %indvars.iv1931, 0
  br i1 %1328, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit963

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit963: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948.thread
  %indvars.iv.next1932 = add nsw i64 %indvars.iv1931, -1
  br i1 %.not511, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread.sink.split, label %.lr.ph1446

.thread2269:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit959
  %1329 = load i32, ptr %1126, align 4, !tbaa !52
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1126, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit969: ; preds = %1142, %.thread412, %1319, %1180
  %.pn639.pn = phi { ptr, i32 } [ %1143, %1142 ], [ %1181, %1180 ], [ %.pn633, %1319 ], [ %.pn633, %.thread412 ]
  %1331 = load i32, ptr %1126, align 4, !tbaa !52
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1126, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit948.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit963
  %1333 = load i32, ptr %1126, align 4, !tbaa !52
  %1334 = add nsw i32 %1333, -1
  store i32 %1334, ptr %1126, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread.sink.split, %1118, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread
  %.35486 = phi i32 [ %.28479, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit936.thread ], [ %.28479, %1118 ], [ %.38489.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread.sink.split ]
  br i1 %9, label %1335, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread

1335:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread
  %1336 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %1337 = extractvalue { ptr, ptr } %1336, 0
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8, !tbaa !54, !noalias !224
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 32
  %1341 = load ptr, ptr %1340, align 8, !tbaa !54, !noalias !224
  %1342 = icmp eq ptr %1339, %1341
  br i1 %1342, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread, label %.lr.ph1482.preheader

.lr.ph1482.preheader:                             ; preds = %1335
  %1343 = extractvalue { ptr, ptr } %1336, 1
  %1344 = ptrtoint ptr %1341 to i64
  %1345 = ptrtoint ptr %1339 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = sdiv exact i64 %1346, 24
  %1348 = load i32, ptr %1343, align 4, !tbaa !52, !noalias !224
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %1343, align 4, !tbaa !52, !noalias !224
  %1350 = shl i64 %1347, 32
  %sext1960 = add i64 %1350, -4294967296
  %1351 = ashr exact i64 %sext1960, 32
  %.not515 = icmp eq ptr %1337, null
  br label %.lr.ph1482

.lr.ph1482:                                       ; preds = %.lr.ph1482.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1009
  %indvars.iv1937 = phi i64 [ %1351, %.lr.ph1482.preheader ], [ %indvars.iv.next1938, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1009 ]
  %.464971480 = phi i32 [ %.35486, %.lr.ph1482.preheader ], [ %.48499.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1009 ]
  %1352 = load ptr, ptr %1338, align 8, !tbaa !59
  %1353 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1352, i64 %indvars.iv1937, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8, !tbaa !61
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1355, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc977 unwind label %1359

.noexc977:                                        ; preds = %.lr.ph1482
  br i1 %1356, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979.thread, label %1357

1357:                                             ; preds = %.noexc977
  %1358 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1355, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979 unwind label %1359

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979: ; preds = %1357
  br i1 %1358, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979.thread, label %1361

1359:                                             ; preds = %1357, %.lr.ph1482
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015

1361:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979
  %1362 = getelementptr inbounds nuw i8, ptr %1354, i64 504
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 512
  %1364 = load ptr, ptr %1363, align 8, !tbaa !198
  %1365 = load ptr, ptr %1362, align 8, !tbaa !201
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = sdiv exact i64 %1368, 24
  %1370 = and i64 %1369, 4294967295
  %.not5161469 = icmp eq i64 %1370, 0
  br i1 %.not5161469, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979.thread, label %.lr.ph1473

.lr.ph1473:                                       ; preds = %1361
  %1371 = load i32, ptr %1, align 4
  %sext1961 = shl i64 %1369, 32
  %1372 = ashr exact i64 %sext1961, 32
  br label %1373

.loopexit528:                                     ; preds = %.thread454, %1373
  %.51502.lcssa = phi i32 [ %.495001470, %1373 ], [ %.56507.lcssa, %.thread454 ]
  %.not516 = icmp eq i64 %indvars.iv.next1935, 0
  br i1 %.not516, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979.thread, label %1373

1373:                                             ; preds = %.lr.ph1473, %.loopexit528
  %indvars.iv1934 = phi i64 [ %1372, %.lr.ph1473 ], [ %indvars.iv.next1935, %.loopexit528 ]
  %.495001470 = phi i32 [ %.464971480, %.lr.ph1473 ], [ %.51502.lcssa, %.loopexit528 ]
  %indvars.iv.next1935 = add nsw i64 %indvars.iv1934, -1
  %1374 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1365, i64 %indvars.iv.next1935
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !202
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 200
  %1378 = load ptr, ptr %1377, align 8, !tbaa !227
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 208
  %1380 = load ptr, ptr %1379, align 8, !tbaa !227
  %.not5171462 = icmp eq ptr %1378, %1380
  br i1 %.not5171462, label %.loopexit528, label %.lr.ph1466

.lr.ph1466:                                       ; preds = %1373, %.thread454
  %.515021464 = phi i32 [ %.56507.lcssa, %.thread454 ], [ %.495001470, %1373 ]
  %.sroa.057.01463 = phi ptr [ %1579, %.thread454 ], [ %1378, %1373 ]
  %1381 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 64
  %1383 = load ptr, ptr %1382, align 8, !tbaa !211
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 72
  %1385 = load ptr, ptr %1384, align 8, !tbaa !211
  %.not5181450 = icmp eq ptr %1383, %1385
  br i1 %.not5181450, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1182.thread, label %.lr.ph1454

.lr.ph1454:                                       ; preds = %.lr.ph1466, %1482
  %.535041452 = phi i32 [ %1483, %1482 ], [ %.515021464, %.lr.ph1466 ]
  %.sroa.051.01451 = phi ptr [ %1484, %1482 ], [ %1383, %.lr.ph1466 ]
  %1386 = icmp eq i32 %.535041452, %1371
  br i1 %1386, label %1387, label %1482

1387:                                             ; preds = %.lr.ph1454
  %1388 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1389 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1388, i1 noundef zeroext true)
          to label %1390 unwind label %1480

1390:                                             ; preds = %1387
  %1391 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051.01451, i1 noundef zeroext true)
          to label %1392 unwind label %1480

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.051.01451, i64 56
  %1394 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1393, i1 noundef zeroext true)
          to label %1395 unwind label %1480

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1354, i64 304
  %1397 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1396)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit983 unwind label %1480

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit983: ; preds = %1395
  %1398 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1374)
          to label %1399 unwind label %1480

1399:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit983
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef %1389, ptr noundef %1391, ptr noundef %1394, ptr noundef %1397, ptr noundef %1398)
          to label %1400 unwind label %1480

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 64
  %1403 = load ptr, ptr %1402, align 8, !tbaa !211
  %1404 = ptrtoint ptr %.sroa.051.01451 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = getelementptr inbounds i8, ptr %1403, i64 %1406
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 112
  %1409 = getelementptr inbounds nuw i8, ptr %1401, i64 72
  %1410 = load ptr, ptr %1409, align 8, !tbaa !211
  %.not.i.i984 = icmp eq ptr %1408, %1410
  br i1 %.not.i.i984, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit992, label %1411

1411:                                             ; preds = %1400
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1408 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = icmp sgt i64 %1414, 0
  br i1 %1415, label %.lr.ph.preheader.i.i.i.i.i.i.i985, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit992

.lr.ph.preheader.i.i.i.i.i.i.i985:                ; preds = %1411
  %1416 = udiv exact i64 %1414, 112
  br label %.lr.ph.i.i.i.i.i.i.i986

.lr.ph.i.i.i.i.i.i.i986:                          ; preds = %.lr.ph.i.i.i.i.i.i.i986, %.lr.ph.preheader.i.i.i.i.i.i.i985
  %.012.i.i.i.i.i.i.i987 = phi i64 [ %1420, %.lr.ph.i.i.i.i.i.i.i986 ], [ %1416, %.lr.ph.preheader.i.i.i.i.i.i.i985 ]
  %.0811.i.i.i.i.i.i.i988 = phi ptr [ %1419, %.lr.ph.i.i.i.i.i.i.i986 ], [ %1407, %.lr.ph.preheader.i.i.i.i.i.i.i985 ]
  %.0910.i.i.i.i.i.i.i989 = phi ptr [ %1418, %.lr.ph.i.i.i.i.i.i.i986 ], [ %1408, %.lr.ph.preheader.i.i.i.i.i.i.i985 ]
  %1417 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i988, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i989) #25
  %1418 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i989, i64 112
  %1419 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i988, i64 112
  %1420 = add nsw i64 %.012.i.i.i.i.i.i.i987, -1
  %1421 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i987, 1
  br i1 %1421, label %.lr.ph.i.i.i.i.i.i.i986, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i990, !llvm.loop !213

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i990: ; preds = %.lr.ph.i.i.i.i.i.i.i986
  %.pre.i.i991 = load ptr, ptr %1409, align 8, !tbaa !214
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit992

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit992: ; preds = %1400, %1411, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i990
  %1422 = phi ptr [ %.pre.i.i991, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i990 ], [ %1410, %1411 ], [ %1410, %1400 ]
  %1423 = getelementptr inbounds i8, ptr %1422, i64 -112
  store ptr %1423, ptr %1409, align 8, !tbaa !214
  %1424 = getelementptr inbounds i8, ptr %1422, i64 -24
  %1425 = load ptr, ptr %1424, align 8, !tbaa !178
  %.not.i.i.i.i.i1157 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i.i1157, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1158, label %1426

1426:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit992
  %1427 = getelementptr inbounds i8, ptr %1422, i64 -8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !179
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = ptrtoint ptr %1425 to i64
  %1431 = sub i64 %1429, %1430
  call void @_ZdlPvm(ptr noundef nonnull %1425, i64 noundef %1431) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1158

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1158: ; preds = %1426, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit992
  %1432 = getelementptr inbounds i8, ptr %1422, i64 -48
  %1433 = load ptr, ptr %1432, align 8, !tbaa !160
  %1434 = getelementptr inbounds i8, ptr %1422, i64 -40
  %1435 = load ptr, ptr %1434, align 8, !tbaa !157
  %.not4.i.i.i.i.i.i1159 = icmp eq ptr %1433, %1435
  br i1 %.not4.i.i.i.i.i.i1159, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1167, label %.lr.ph.i.i.i.i.i.i1160

.lr.ph.i.i.i.i.i.i1160:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1158, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1163
  %.05.i.i.i.i.i.i1161 = phi ptr [ %1444, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1163 ], [ %1433, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1158 ]
  %1436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1161, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i1162 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1162, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1163, label %1438

1438:                                             ; preds = %.lr.ph.i.i.i.i.i.i1160
  %1439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1161, i64 24
  %1440 = load ptr, ptr %1439, align 8, !tbaa !171
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef %1443) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1163

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1163: ; preds = %1438, %.lr.ph.i.i.i.i.i.i1160
  %1444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1161, i64 40
  %.not.i.i.i.i.i.i1164 = icmp eq ptr %1444, %1435
  br i1 %.not.i.i.i.i.i.i1164, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1165, label %.lr.ph.i.i.i.i.i.i1160, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1165: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1163
  %.pr.i.i.i1166 = load ptr, ptr %1432, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1167

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1167: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1165, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1158
  %1445 = phi ptr [ %.pr.i.i.i1166, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1165 ], [ %1433, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1158 ]
  %.not.i.i.i1.i.i1168 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i1.i.i1168, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1169, label %1446

1446:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1167
  %1447 = getelementptr inbounds i8, ptr %1422, i64 -32
  %1448 = load ptr, ptr %1447, align 8, !tbaa !161
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1445 to i64
  %1451 = sub i64 %1449, %1450
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1451) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1169

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1169:           ; preds = %1446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1167
  %1452 = getelementptr inbounds i8, ptr %1422, i64 -80
  %1453 = load ptr, ptr %1452, align 8, !tbaa !178
  %.not.i.i.i.i1.i1170 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i.i1.i1170, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1171, label %1454

1454:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1169
  %1455 = getelementptr inbounds i8, ptr %1422, i64 -64
  %1456 = load ptr, ptr %1455, align 8, !tbaa !179
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = ptrtoint ptr %1453 to i64
  %1459 = sub i64 %1457, %1458
  call void @_ZdlPvm(ptr noundef nonnull %1453, i64 noundef %1459) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1171

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1171: ; preds = %1454, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1169
  %1460 = getelementptr inbounds i8, ptr %1422, i64 -104
  %1461 = load ptr, ptr %1460, align 8, !tbaa !160
  %1462 = getelementptr inbounds i8, ptr %1422, i64 -96
  %1463 = load ptr, ptr %1462, align 8, !tbaa !157
  %.not4.i.i.i.i.i3.i1172 = icmp eq ptr %1461, %1463
  br i1 %.not4.i.i.i.i.i3.i1172, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1180, label %.lr.ph.i.i.i.i.i4.i1173

.lr.ph.i.i.i.i.i4.i1173:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1171, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1176
  %.05.i.i.i.i.i5.i1174 = phi ptr [ %1472, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1176 ], [ %1461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1171 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i1174, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i6.i1175 = icmp eq ptr %1465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i1175, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1176, label %1466

1466:                                             ; preds = %.lr.ph.i.i.i.i.i4.i1173
  %1467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i1174, i64 24
  %1468 = load ptr, ptr %1467, align 8, !tbaa !171
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = ptrtoint ptr %1465 to i64
  %1471 = sub i64 %1469, %1470
  call void @_ZdlPvm(ptr noundef nonnull %1465, i64 noundef %1471) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1176

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1176: ; preds = %1466, %.lr.ph.i.i.i.i.i4.i1173
  %1472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i1174, i64 40
  %.not.i.i.i.i.i8.i1177 = icmp eq ptr %1472, %1463
  br i1 %.not.i.i.i.i.i8.i1177, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i1178, label %.lr.ph.i.i.i.i.i4.i1173, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i1178: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1176
  %.pr.i.i10.i1179 = load ptr, ptr %1460, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1180

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1180: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i1178, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1171
  %1473 = phi ptr [ %.pr.i.i10.i1179, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i1178 ], [ %1461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1171 ]
  %.not.i.i.i1.i12.i1181 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i1.i12.i1181, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1011, label %1474

1474:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1180
  %1475 = getelementptr inbounds i8, ptr %1422, i64 -88
  %1476 = load ptr, ptr %1475, align 8, !tbaa !161
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = ptrtoint ptr %1473 to i64
  %1479 = sub i64 %1477, %1478
  call void @_ZdlPvm(ptr noundef nonnull %1473, i64 noundef %1479) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1011

1480:                                             ; preds = %1395, %1399, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit983, %1392, %1390, %1387
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015

1482:                                             ; preds = %.lr.ph1454
  %1483 = add nsw i32 %.535041452, 1
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.051.01451, i64 112
  %.not518 = icmp eq ptr %1484, %1385
  br i1 %.not518, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1182.thread, label %.lr.ph1454, !llvm.loop !231

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1182.thread: ; preds = %1482, %.lr.ph1466
  %.53504.lcssa = phi i32 [ %.515021464, %.lr.ph1466 ], [ %1483, %1482 ]
  %1485 = getelementptr inbounds nuw i8, ptr %1381, i64 88
  %1486 = load ptr, ptr %1485, align 8, !tbaa !232
  %1487 = getelementptr inbounds nuw i8, ptr %1381, i64 96
  %1488 = load ptr, ptr %1487, align 8, !tbaa !232
  %.not5191456 = icmp eq ptr %1486, %1488
  br i1 %.not5191456, label %.thread454, label %.lr.ph1460

.lr.ph1460:                                       ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1182.thread, %1576
  %.565071459 = phi i32 [ %1577, %1576 ], [ %.53504.lcssa, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1182.thread ]
  %.sroa.042.01457 = phi ptr [ %1578, %1576 ], [ %1486, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1182.thread ]
  %1489 = icmp eq i32 %.565071459, %1371
  br i1 %1489, label %1490, label %1576

1490:                                             ; preds = %.lr.ph1460
  %1491 = sub i32 %1371, %.53504.lcssa
  %1492 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1493 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1492, i1 noundef zeroext true)
          to label %1494 unwind label %.loopexit.split-lp

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 56
  %1496 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1495)
          to label %1497 unwind label %.loopexit.split-lp

1497:                                             ; preds = %1494
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 64
  %1499 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1498, i1 noundef zeroext true)
          to label %1500 unwind label %.loopexit.split-lp

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 120
  %1502 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1501, i1 noundef zeroext true)
          to label %1503 unwind label %.loopexit.split-lp

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 176
  %1505 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1504, i1 noundef zeroext true)
          to label %1506 unwind label %.loopexit.split-lp

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds nuw i8, ptr %1354, i64 304
  %1508 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1507)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit994 unwind label %.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit994: ; preds = %1506
  %1509 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1374)
          to label %1510 unwind label %.loopexit.split-lp

1510:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit994
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.97, ptr noundef %1493, ptr noundef %1496, ptr noundef %1499, ptr noundef %1502, ptr noundef %1505, ptr noundef %1508, ptr noundef %1509)
          to label %1511 unwind label %.loopexit.split-lp

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 88
  %1514 = load ptr, ptr %1513, align 8, !tbaa !232
  %1515 = ptrtoint ptr %.sroa.042.01457 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = getelementptr inbounds i8, ptr %1514, i64 %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 272
  %1520 = getelementptr inbounds nuw i8, ptr %1512, i64 96
  %1521 = load ptr, ptr %1520, align 8, !tbaa !232
  %.not.i.i995 = icmp eq ptr %1519, %1521
  br i1 %.not.i.i995, label %1533, label %1522

1522:                                             ; preds = %1511
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1519 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = icmp sgt i64 %1525, 0
  br i1 %1526, label %.lr.ph.preheader.i.i.i.i.i.i.i996, label %1533

.lr.ph.preheader.i.i.i.i.i.i.i996:                ; preds = %1522
  %1527 = udiv exact i64 %1525, 272
  br label %.lr.ph.i.i.i.i.i.i.i997

.lr.ph.i.i.i.i.i.i.i997:                          ; preds = %.noexc1002, %.lr.ph.preheader.i.i.i.i.i.i.i996
  %.012.i.i.i.i.i.i.i998 = phi i64 [ %1531, %.noexc1002 ], [ %1527, %.lr.ph.preheader.i.i.i.i.i.i.i996 ]
  %.0811.i.i.i.i.i.i.i999 = phi ptr [ %1530, %.noexc1002 ], [ %1518, %.lr.ph.preheader.i.i.i.i.i.i.i996 ]
  %.0910.i.i.i.i.i.i.i1000 = phi ptr [ %1529, %.noexc1002 ], [ %1519, %.lr.ph.preheader.i.i.i.i.i.i.i996 ]
  %1528 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(272) %.0811.i.i.i.i.i.i.i999, ptr noundef nonnull align 8 dereferenceable(272) %.0910.i.i.i.i.i.i.i1000)
          to label %.noexc1002 unwind label %.loopexit

.noexc1002:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i997
  %1529 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i1000, i64 272
  %1530 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i999, i64 272
  %1531 = add nsw i64 %.012.i.i.i.i.i.i.i998, -1
  %1532 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i998, 1
  br i1 %1532, label %.lr.ph.i.i.i.i.i.i.i997, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !234

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.noexc1002
  %.pre.i.i1001 = load ptr, ptr %1520, align 8, !tbaa !235
  br label %1533

1533:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %1522, %1511
  %1534 = phi ptr [ %.pre.i.i1001, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %1521, %1522 ], [ %1521, %1511 ]
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -272
  store ptr %1535, ptr %1520, align 8, !tbaa !235
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1535) #25
  %1536 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 88
  %1538 = load ptr, ptr %1537, align 8, !tbaa !232
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 96
  %1540 = load ptr, ptr %1539, align 8, !tbaa !232
  %.not5201486 = icmp eq ptr %1538, %1540
  br i1 %.not5201486, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1011, label %.lr.ph1489

.lr.ph1489:                                       ; preds = %1533
  %1541 = zext nneg i32 %1491 to i64
  br label %1542

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i997
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015

.loopexit.split-lp:                               ; preds = %1490, %1494, %1497, %1500, %1503, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit994, %1510, %1506
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015

1542:                                             ; preds = %.lr.ph1489, %1571
  %.sroa.037.01487 = phi ptr [ %1538, %.lr.ph1489 ], [ %1572, %1571 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.037.01487, i64 232
  %1544 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1543)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %1567

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %1542
  %1545 = icmp sgt i32 %1544, %1491
  br i1 %1545, label %1546, label %1571

1546:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %1547 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1543)
          to label %1548 unwind label %1567

1548:                                             ; preds = %1546
  %1549 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1543)
          to label %1550 unwind label %1569

1550:                                             ; preds = %1548
  %1551 = load ptr, ptr %1549, align 8, !tbaa !172
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 %1541
  %1553 = load ptr, ptr %1547, align 8, !tbaa !172
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = getelementptr inbounds i8, ptr %1553, i64 %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 1
  %1559 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !172
  %.not.i.i1004 = icmp eq ptr %1558, %1560
  br i1 %.not.i.i1004, label %1564, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %1550
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = ptrtoint ptr %1558 to i64
  %1563 = sub i64 %1561, %1562
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1557, ptr nonnull align 1 %1558, i64 %1563, i1 false)
  %.pre.i.i1005 = load ptr, ptr %1559, align 8, !tbaa !169
  br label %1564

1564:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %1550
  %1565 = phi ptr [ %.pre.i.i1005, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %1560, %1550 ]
  %1566 = getelementptr inbounds i8, ptr %1565, i64 -1
  store ptr %1566, ptr %1559, align 8, !tbaa !169
  br label %1571

1567:                                             ; preds = %1542, %1546
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015

1569:                                             ; preds = %1548
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015

1571:                                             ; preds = %1564, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.037.01487, i64 272
  %1573 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 96
  %1575 = load ptr, ptr %1574, align 8, !tbaa !232
  %.not520 = icmp eq ptr %1572, %1575
  br i1 %.not520, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1011, label %1542, !llvm.loop !237

1576:                                             ; preds = %.lr.ph1460
  %1577 = add nsw i32 %.565071459, 1
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 272
  %.not519 = icmp eq ptr %1578, %1488
  br i1 %.not519, label %.thread454, label %.lr.ph1460, !llvm.loop !238

.thread454:                                       ; preds = %1576, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1182.thread
  %.56507.lcssa = phi i32 [ %.53504.lcssa, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1182.thread ], [ %1577, %1576 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.057.01463, i64 8
  %.not517 = icmp eq ptr %1579, %1380
  br i1 %.not517, label %.loopexit528, label %.lr.ph1466

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979.thread: ; preds = %.loopexit528, %1361, %.noexc977, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979
  %.48499.ph = phi i32 [ %.464971480, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979 ], [ %.464971480, %.noexc977 ], [ %.464971480, %1361 ], [ %.51502.lcssa, %.loopexit528 ]
  %1580 = icmp eq i64 %indvars.iv1937, 0
  br i1 %1580, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1009

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1009: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979.thread
  %indvars.iv.next1938 = add nsw i64 %indvars.iv1937, -1
  br i1 %.not515, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread.sink.split, label %.lr.ph1482

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1011: ; preds = %1571, %1474, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1180, %1533
  %1581 = load i32, ptr %1343, align 4, !tbaa !52
  %1582 = add nsw i32 %1581, -1
  store i32 %1582, ptr %1343, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015: ; preds = %1359, %1569, %1567, %1480, %.loopexit.split-lp, %.loopexit
  %.pn649.pn = phi { ptr, i32 } [ %1360, %1359 ], [ %1481, %1480 ], [ %1570, %1569 ], [ %1568, %1567 ], [ %lpad.loopexit526, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1583 = load i32, ptr %1343, align 4, !tbaa !52
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1343, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit979.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1009
  %1585 = load i32, ptr %1343, align 4, !tbaa !52
  %1586 = add nsw i32 %1585, -1
  store i32 %1586, ptr %1343, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread.sink.split, %1335, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread
  %.45496 = phi i32 [ %.35486, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit967.thread ], [ %.35486, %1335 ], [ %.48499.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread.sink.split ]
  br i1 %10, label %1587, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075

1587:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread
  %1588 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %1589 = extractvalue { ptr, ptr } %1588, 0
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  %1591 = load ptr, ptr %1590, align 8, !tbaa !54, !noalias !239
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  %1593 = load ptr, ptr %1592, align 8, !tbaa !54, !noalias !239
  %1594 = icmp eq ptr %1591, %1593
  br i1 %1594, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075, label %.lr.ph1507.preheader

.lr.ph1507.preheader:                             ; preds = %1587
  %1595 = extractvalue { ptr, ptr } %1588, 1
  %1596 = ptrtoint ptr %1593 to i64
  %1597 = ptrtoint ptr %1591 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = sdiv exact i64 %1598, 24
  %1600 = load i32, ptr %1595, align 4, !tbaa !52, !noalias !239
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1595, align 4, !tbaa !52, !noalias !239
  %1602 = shl i64 %1599, 32
  %sext1962 = add i64 %1602, -4294967296
  %1603 = ashr exact i64 %sext1962, 32
  %.not521 = icmp eq ptr %1589, null
  br label %.lr.ph1507

.lr.ph1507:                                       ; preds = %.lr.ph1507.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1063
  %indvars.iv1943 = phi i64 [ %1603, %.lr.ph1507.preheader ], [ %indvars.iv.next1944, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1063 ]
  %.585091506 = phi i32 [ %.45496, %.lr.ph1507.preheader ], [ %.59510.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1063 ]
  %1604 = load ptr, ptr %1590, align 8, !tbaa !59
  %1605 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1604, i64 %indvars.iv1943, i32 0, i32 1
  %1606 = load ptr, ptr %1605, align 8, !tbaa !61
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1608 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1607, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc1023 unwind label %1611

.noexc1023:                                       ; preds = %.lr.ph1507
  br i1 %1608, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025.thread, label %1609

1609:                                             ; preds = %.noexc1023
  %1610 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1607, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025 unwind label %1611

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025: ; preds = %1609
  br i1 %1610, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025.thread, label %1613

1611:                                             ; preds = %1609, %.lr.ph1507
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1069

1613:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025
  %1614 = getelementptr inbounds nuw i8, ptr %1606, i64 168
  %1615 = load ptr, ptr %1614, align 8, !tbaa !106, !noalias !242
  %1616 = getelementptr inbounds nuw i8, ptr %1606, i64 176
  %1617 = load ptr, ptr %1616, align 8, !tbaa !106, !noalias !242
  %1618 = icmp eq ptr %1615, %1617
  br i1 %1618, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025.thread, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %1613
  %1619 = getelementptr inbounds nuw i8, ptr %1606, i64 136
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = ptrtoint ptr %1615 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = sdiv exact i64 %1622, 24
  %1624 = load i32, ptr %1619, align 4, !tbaa !52, !noalias !242
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %1619, align 4, !tbaa !52, !noalias !242
  %1626 = getelementptr inbounds nuw i8, ptr %1606, i64 168
  %1627 = shl i64 %1623, 32
  %sext2602 = add i64 %1627, -4294967296
  %1628 = ashr exact i64 %sext2602, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1046

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1046: ; preds = %1662, %.lr.ph1496
  %indvars.iv1940 = phi i64 [ %1628, %.lr.ph1496 ], [ %indvars.iv.next1941, %1662 ]
  %.605111495 = phi i32 [ %.585091506, %.lr.ph1496 ], [ %.62513.ph, %1662 ]
  %1629 = load ptr, ptr %1626, align 8, !tbaa !111
  %1630 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1629, i64 %indvars.iv1940, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8, !tbaa !113
  %1632 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1631, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %1633 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit

1633:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1046
  br i1 %1632, label %1662, label %1634

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1046
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1043, %1657, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1045
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit.split-lp: ; preds = %1644
  %lpad.loopexit.split-lp524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052

1634:                                             ; preds = %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1631, i64 88
  %1636 = load i32, ptr %1635, align 4, !tbaa !130
  %1637 = sext i32 %1636 to i64
  %1638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %1639 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = ashr exact i64 %1642, 3
  %.not.i.i.i.i.i1033 = icmp ugt i64 %1643, %1637
  br i1 %.not.i.i.i.i.i1033, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, label %1644

1644:                                             ; preds = %1634
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %1637, i64 noundef %1643) #27
          to label %.noexc1035 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit.split-lp

.noexc1035:                                       ; preds = %1644
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %1634
  %1645 = getelementptr inbounds nuw ptr, ptr %1639, i64 %1637
  %1646 = load ptr, ptr %1645, align 8, !tbaa !249
  %1647 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1646) #30
  %1648 = icmp ult i64 %1647, 12
  br i1 %1648, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %1649 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1646, ptr noundef nonnull dereferenceable(13) @.str.98, i64 noundef 12) #30
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1662, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i1037

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i1037:      ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1651 = icmp ult i64 %1647, 14
  br i1 %1651, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i1037
  %1652 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1646, ptr noundef nonnull dereferenceable(15) @.str.99, i64 noundef 14) #30
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1662, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041.thread

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i1037, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041
  %1654 = add nsw i32 %.605111495, 1
  %1655 = load i32, ptr %1, align 4, !tbaa !52
  %1656 = icmp eq i32 %.605111495, %1655
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041.thread
  %1658 = getelementptr inbounds nuw i8, ptr %1606, i64 304
  %1659 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1658)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1043 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1043: ; preds = %1657
  %1660 = getelementptr inbounds nuw i8, ptr %1631, i64 88
  %1661 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1660)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1045 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1045: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1043
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef %1659, ptr noundef %1661)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1048 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit

1662:                                             ; preds = %1633, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041.thread
  %.62513.ph = phi i32 [ %1654, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041.thread ], [ %.605111495, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit ], [ %.605111495, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1041 ], [ %.605111495, %1633 ]
  %indvars.iv.next1941 = add nsw i64 %indvars.iv1940, -1
  %1663 = icmp eq i64 %indvars.iv1940, 0
  br i1 %1663, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1048.loopexit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1046

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1048.loopexit: ; preds = %1662
  %1664 = load i32, ptr %1619, align 4, !tbaa !52
  %1665 = add nsw i32 %1664, -1
  store i32 %1665, ptr %1619, align 4, !tbaa !52
  br label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1048: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1045
  %1666 = load i32, ptr %1619, align 4, !tbaa !52
  %1667 = add nsw i32 %1666, -1
  store i32 %1667, ptr %1619, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store ptr %1631, ptr %27, align 8, !tbaa !182
  %1668 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.235") align 8 %12, ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEC2ERKSt16initializer_listIS4_E.exit unwind label %1671

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit ], [ %lpad.loopexit523, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp524, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052.loopexit.split-lp.loopexit.split-lp ]
  %1669 = load i32, ptr %1619, align 4, !tbaa !52
  %1670 = add nsw i32 %1669, -1
  store i32 %1670, ptr %1619, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1069

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEC2ERKSt16initializer_listIS4_E.exit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1048
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  invoke void @_ZN5Yosys5RTLIL6Module6removeERKNS_7hashlib4poolIPNS0_4WireENS2_8hash_opsIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(616) %1606, ptr noundef nonnull align 8 dereferenceable(49) %26)
          to label %1687 unwind label %1702

1671:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1048
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %1673 = load ptr, ptr %1668, align 8, !tbaa !250
  %.not.i.i.i.i1055 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i.i1055, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1674

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1676 = load ptr, ptr %1675, align 8, !tbaa !253
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1673 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1673, i64 noundef %1679) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1674, %1671
  %1680 = load ptr, ptr %26, align 8, !tbaa !131
  %.not.i.i.i10.i = icmp eq ptr %1680, null
  br i1 %.not.i.i.i10.i, label %.body1057, label %1681

1681:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %1682 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1683 = load ptr, ptr %1682, align 8, !tbaa !254
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = ptrtoint ptr %1680 to i64
  %1686 = sub i64 %1684, %1685
  call void @_ZdlPvm(ptr noundef nonnull %1680, i64 noundef %1686) #26
  br label %.body1057

1687:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEC2ERKSt16initializer_listIS4_E.exit
  %1688 = load ptr, ptr %1668, align 8, !tbaa !250
  %.not.i.i.i.i1059 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i1059, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1060, label %1689

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1691 = load ptr, ptr %1690, align 8, !tbaa !253
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = ptrtoint ptr %1688 to i64
  %1694 = sub i64 %1692, %1693
  call void @_ZdlPvm(ptr noundef nonnull %1688, i64 noundef %1694) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1060

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1060: ; preds = %1689, %1687
  %1695 = load ptr, ptr %26, align 8, !tbaa !131
  %.not.i.i.i1.i1061 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i1.i1061, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1065, label %1696

1696:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1060
  %1697 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1698 = load ptr, ptr %1697, align 8, !tbaa !254
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = ptrtoint ptr %1695 to i64
  %1701 = sub i64 %1699, %1700
  call void @_ZdlPvm(ptr noundef nonnull %1695, i64 noundef %1701) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1065

1702:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEC2ERKSt16initializer_listIS4_E.exit
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #25
  br label %.body1057

.body1057:                                        ; preds = %1681, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %1702
  %.pn658 = phi { ptr, i32 } [ %1703, %1702 ], [ %1672, %1681 ], [ %1672, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1069

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1065: ; preds = %1696, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1060
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #25
  %1704 = load i32, ptr %1595, align 4, !tbaa !52
  %1705 = add nsw i32 %1704, -1
  store i32 %1705, ptr %1595, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025.thread: ; preds = %1613, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1048.loopexit, %.noexc1023, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025
  %.59510.ph = phi i32 [ %.585091506, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025 ], [ %.585091506, %.noexc1023 ], [ %.62513.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1048.loopexit ], [ %.585091506, %1613 ]
  %1706 = icmp eq i64 %indvars.iv1943, 0
  br i1 %1706, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1063

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1063: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025.thread
  %indvars.iv.next1944 = add nsw i64 %indvars.iv1943, -1
  br i1 %.not521, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075.sink.split, label %.lr.ph1507

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1069: ; preds = %.body1057, %1611, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052
  %.pn662.pn = phi { ptr, i32 } [ %1612, %1611 ], [ %.pn658, %.body1057 ], [ %lpad.phi, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1052 ]
  %1707 = load i32, ptr %1595, align 4, !tbaa !52
  %1708 = add nsw i32 %1707, -1
  store i32 %1708, ptr %1595, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1025.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1063
  %1709 = load i32, ptr %1595, align 4, !tbaa !52
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1595, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075.sink.split, %1587, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1013.thread
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %28) #25
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 376) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1067: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1011, %.thread2269, %.thread2254, %.thread2239, %.thread2224, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1065, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit703, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075
  %.2 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1075 ], [ %28, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit703 ], [ %28, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1065 ], [ %28, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit ], [ %28, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1011 ], [ %28, %.thread2224 ], [ %28, %.thread2239 ], [ %28, %.thread2254 ], [ %28, %.thread2269 ]
  ret ptr %.2

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit693: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1069, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit969, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit938, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit911, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit768, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit691, %48
  %.pn666.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %60, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit691 ], [ %lpad.phi581, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit707 ], [ %.pn580.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736 ], [ %.pn592.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit768 ], [ %.pn619.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit911 ], [ %.pn630.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit938 ], [ %.pn639.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit969 ], [ %.pn649.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1015 ], [ %.pn662.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1069 ]
  resume { ptr, i32 } %.pn666.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  store i8 0, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %12, ptr %4, align 8, !tbaa !51
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !20
  %15 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %15, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr null, ptr %7, align 8, !tbaa !249
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !249
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !12
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !249
  call void @free(ptr noundef %34) #25
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !51
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !20
  %11 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
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
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #5 align 2

declare void @_ZN5Yosys13RTLIL_BACKEND11dump_designERSoPNS_5RTLIL6DesignEbbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !130
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !52
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %14

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %6, %1, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_undefEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec7is_wireEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = load i32, ptr %0, align 8, !tbaa !130
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

34:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !52
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %34, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !130
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %5, %4
  br i1 %or.cond.i.i, label %6, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !52
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %6, %13
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeERKNS_7hashlib4poolIPNS0_4WireENS2_8hash_opsIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.204", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.204", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %0, ptr %7, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !256
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !256
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %27, %14 ]
  %.06.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %26, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %17, 33
  %19 = xor i32 %.sroa.0.05.i.i.i.i, %13
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = load i8, ptr %16, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %14
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %26, %32
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit: ; preds = %9, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %9 ], [ %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !52
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !258
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !261
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %42, i64 noundef %48) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !52
  %53 = load i32, ptr %40, align 8, !tbaa !261
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !256
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !256
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.102, i32 noundef %63, ptr noundef nonnull %0) #27
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !265
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !254
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !52
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #26
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !266
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.103, ptr %92, align 8, !tbaa !249
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.103, ptr %110, align 8, !tbaa !249
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !266
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !256
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !256
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !249
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !52
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %147 = load ptr, ptr %116, align 8, !tbaa !249
  store ptr %147, ptr %5, align 8, !tbaa !267
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !261
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !258
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %152, align 4, !tbaa !52
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !254
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !131
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !52
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #26
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !131
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !266
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !249
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !249
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !266
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !254
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !52
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #26
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !256
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !52
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %239, i64 noundef %244) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !256
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !256
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !52
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %276 = load ptr, ptr %246, align 8, !tbaa !249
  store ptr %276, ptr %3, align 8, !tbaa !267
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !261
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !258
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  store i32 %237, ptr %281, align 4, !tbaa !52
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %239, i64 noundef %287) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !52
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !52
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.104, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.105, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = load ptr, ptr %9, align 8, !tbaa !258
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !52
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !256
  %25 = load ptr, ptr %5, align 8, !tbaa !256
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !249
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i ], [ %44, %31 ]
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %23, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !258
  %59 = load ptr, ptr %1, align 8, !tbaa !249
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !269
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !271
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !272

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = load ptr, ptr %7, align 8, !tbaa !258
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 -1, ptr %2, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !263
  %20 = load ptr, ptr %0, align 8, !tbaa !131
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !268
  %35 = load ptr, ptr %7, align 8, !tbaa !258
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !256
  %43 = load ptr, ptr %4, align 8, !tbaa !256
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !271
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !274

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !249
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !52
  store i32 %74, ptr %53, align 8, !tbaa !271
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !274
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !129

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !278
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !256
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !256
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !52
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.107)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #25
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !279

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !279

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !263
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !263
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !279

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !131
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !279

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !131
  store ptr %70, ptr %8, align 8, !tbaa !263
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !254
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !271
  %17 = load ptr, ptr %11, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !268
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !258
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !271
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !280
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !284

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !258
  store ptr %37, ptr %11, align 8, !tbaa !268
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !273
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !256
  %41 = load ptr, ptr %5, align 8, !tbaa !256
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !15
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %46, %43
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %43 ], [ %58, %46 ]
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !268
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !258
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !52
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !268
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !273
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !271
  %78 = load ptr, ptr %71, align 8, !tbaa !268
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !268
  %.pre = load ptr, ptr %67, align 8, !tbaa !258
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !258
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i10, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i11 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !271
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !285
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !284

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !258
  store ptr %99, ptr %71, align 8, !tbaa !268
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !273
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit: ; preds = %75, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %75 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %103 = phi ptr [ %79, %75 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4, !tbaa !52
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !131
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !52
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %.pre, i64 noundef %10) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.111, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.105, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %.pre, i64 noundef %21) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !256
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !256
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !249
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i.i ], [ %44, %31 ]
  %.06.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i.i, %49
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !52
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !52
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %.pre, i64 noundef %59) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !249
  call void @free(ptr noundef %62) #25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %.pre, i64 noundef %68) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !249
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !254
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !131
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !52
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !131
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !271
  store i32 %26, ptr %20, align 4, !tbaa !52
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !271
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !289

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !271
  store i32 %33, ptr %28, align 8, !tbaa !271
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !249
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %43 = phi i8 [ %40, %.lr.ph.i.i.i ], [ %55, %42 ]
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %54, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 33
  %47 = xor i32 %.sroa.0.05.i.i.i, %41
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  %55 = load i8, ptr %44, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !257

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %42, %36
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %36 ], [ %54, %42 ]
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %13 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.sroa.0.0.lcssa.i.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !52
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !271
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !290

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !271
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !271
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !271
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !268
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !263
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %11, ptr %4, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %13, ptr %7, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  store ptr %15, ptr %9, align 8, !tbaa !161
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %26 = ptrtoint ptr %10 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %28) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %29, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = load ptr, ptr %30, align 8, !tbaa !178
  store ptr %35, ptr %29, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  store ptr %37, ptr %32, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  store ptr %39, ptr %33, align 8, !tbaa !179
  %.not.i.i.i.i.i4.i = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %31 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %43) #26
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %47, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = load ptr, ptr %48, align 8, !tbaa !160
  store ptr %54, ptr %47, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !157
  store ptr %56, ptr %50, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  store ptr %58, ptr %52, align 8, !tbaa !161
  %.not4.i.i.i.i.i.i.i3 = icmp eq ptr %49, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7
  %.05.i.i.i.i.i.i.i5 = phi ptr [ %67, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7 ], [ %49, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7: ; preds = %61, %.lr.ph.i.i.i.i.i.i.i4
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %67, %51
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %.not.i.i.i.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9
  %69 = ptrtoint ptr %53 to i64
  %70 = ptrtoint ptr %49 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %71) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11: ; preds = %68, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %72, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !179
  %78 = load ptr, ptr %73, align 8, !tbaa !178
  store ptr %78, ptr %72, align 8, !tbaa !178
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !175
  store ptr %80, ptr %75, align 8, !tbaa !175
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  store ptr %82, ptr %76, align 8, !tbaa !179
  %.not.i.i.i.i.i4.i12 = icmp eq ptr %74, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13, label %83

83:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %86) #26
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11, %83
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %4, align 8, !tbaa !130
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

10:                                               ; preds = %2
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !52
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %17

17:                                               ; preds = %10
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %17, %10, %2
  %18 = load i32, ptr %5, align 8, !tbaa !130
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, label %19

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit:            ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, %19
  store i32 %18, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %28, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = load ptr, ptr %29, align 8, !tbaa !160
  store ptr %35, ptr %28, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  store ptr %37, ptr %31, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  store ptr %39, ptr %33, align 8, !tbaa !161
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %50 = ptrtoint ptr %34 to i64
  %51 = ptrtoint ptr %30 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %52) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %49, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %53, align 8, !tbaa !178
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  %59 = load ptr, ptr %54, align 8, !tbaa !178
  store ptr %59, ptr %53, align 8, !tbaa !178
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  store ptr %61, ptr %56, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !179
  store ptr %63, ptr %57, align 8, !tbaa !179
  %.not.i.i.i.i.i4.i = icmp eq ptr %55, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %55 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %67) #26
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %73 = load ptr, ptr %71, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !161
  %78 = load ptr, ptr %72, align 8, !tbaa !160
  store ptr %78, ptr %71, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  store ptr %80, ptr %74, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  store ptr %82, ptr %76, align 8, !tbaa !161
  %.not4.i.i.i.i.i.i.i7 = icmp eq ptr %73, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i.i9 = phi ptr [ %91, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11 ], [ %73, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i9, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i8
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i9, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !171
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11: ; preds = %85, %.lr.ph.i.i.i.i.i.i.i8
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i9, i64 40
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %91, %75
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %.not.i.i.i.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13
  %93 = ptrtoint ptr %77 to i64
  %94 = ptrtoint ptr %73 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %95) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15: ; preds = %92, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load ptr, ptr %96, align 8, !tbaa !178
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = load ptr, ptr %100, align 8, !tbaa !179
  %102 = load ptr, ptr %97, align 8, !tbaa !178
  store ptr %102, ptr %96, align 8, !tbaa !178
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  store ptr %104, ptr %99, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %106 = load ptr, ptr %105, align 8, !tbaa !179
  store ptr %106, ptr %100, align 8, !tbaa !179
  %.not.i.i.i.i.i4.i16 = icmp eq ptr %98, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i16, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17, label %107

107:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %98 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %110) #26
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %116 = load ptr, ptr %114, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = load ptr, ptr %117, align 8, !tbaa !157
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8, !tbaa !161
  %121 = load ptr, ptr %115, align 8, !tbaa !160
  store ptr %121, ptr %114, align 8, !tbaa !160
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %123 = load ptr, ptr %122, align 8, !tbaa !157
  store ptr %123, ptr %117, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %125 = load ptr, ptr %124, align 8, !tbaa !161
  store ptr %125, ptr %119, align 8, !tbaa !161
  %.not4.i.i.i.i.i.i.i18 = icmp eq ptr %116, %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i20 = phi ptr [ %134, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22 ], [ %116, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !171
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22: ; preds = %128, %.lr.ph.i.i.i.i.i.i.i19
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %134, %118
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17
  %.not.i.i.i.i.i.i25 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24
  %136 = ptrtoint ptr %120 to i64
  %137 = ptrtoint ptr %116 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %138) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26: ; preds = %135, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %141 = load ptr, ptr %139, align 8, !tbaa !178
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load ptr, ptr %143, align 8, !tbaa !179
  %145 = load ptr, ptr %140, align 8, !tbaa !178
  store ptr %145, ptr %139, align 8, !tbaa !178
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %147 = load ptr, ptr %146, align 8, !tbaa !175
  store ptr %147, ptr %142, align 8, !tbaa !175
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %149 = load ptr, ptr %148, align 8, !tbaa !179
  store ptr %149, ptr %143, align 8, !tbaa !179
  %.not.i.i.i.i.i4.i27 = icmp eq ptr %141, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i27, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28, label %150

150:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %141 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %153) #26
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %156 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %155)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %6, %2
  %7 = phi ptr [ %3, %6 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %.not.i.i1.i = icmp eq ptr %11, %9
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  %13 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !130
  %14 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne i32 %13, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = sext i32 %13 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !52
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %17
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %13)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %24, %17, %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !292
  %.pre = load ptr, ptr %0, align 8, !tbaa !131
  %.pre2 = load ptr, ptr %4, align 8, !tbaa !263
  %.pre3 = load ptr, ptr %8, align 8, !tbaa !291
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %29 = phi ptr [ %11, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %9, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %30 = phi ptr [ %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre3, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %31 = phi ptr [ %7, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre2, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %32 = phi ptr [ %3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !254
  %35 = load ptr, ptr %1, align 8, !tbaa !131
  store ptr %35, ptr %0, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  store ptr %37, ptr %4, align 8, !tbaa !263
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !254
  store ptr %39, ptr %33, align 8, !tbaa !254
  store ptr %32, ptr %1, align 8, !tbaa !131
  store ptr %31, ptr %36, align 8, !tbaa !263
  store ptr %34, ptr %38, align 8, !tbaa !254
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !294
  %43 = load ptr, ptr %40, align 8, !tbaa !291
  store ptr %43, ptr %8, align 8, !tbaa !291
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  store ptr %45, ptr %10, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !294
  store ptr %47, ptr %41, align 8, !tbaa !294
  store ptr %30, ptr %40, align 8, !tbaa !291
  store ptr %29, ptr %44, align 8, !tbaa !292
  store ptr %42, ptr %46, align 8, !tbaa !294
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %.not.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %33, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %.not4.i.i.i.i.i3 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !171
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %45, %.lr.ph.i.i.i.i.i4
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %51, %42
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %39, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %52 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !178
  %.not.i.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %61

61:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !179
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %61, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  %.not4.i.i.i.i.i16 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %68, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !171
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %73, %.lr.ph.i.i.i.i.i17
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %79, %70
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %67, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %80 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %68, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !161
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !130
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i = and i1 %91, %90
  br i1 %or.cond.i.i, label %92, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

92:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !52
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, %92, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !291
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !292
  %.not4.i.i.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %104, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #25
  %108 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !130
  %109 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %110 = trunc nuw i8 %109 to i1
  %111 = icmp ne i32 %108, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %111, %110
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %112, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %113 = sext i32 %108 to i64
  %114 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !52
  %118 = icmp sgt i32 %116, 1
  br i1 %118, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %119

119:                                              ; preds = %112
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %108)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %119, %112, %.lr.ph.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %106
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %103, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %124 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %104, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.not.i.i.i.i.i27 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !294
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %125, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %131 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i1.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !254
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #26
  br label %_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit

_ZN5Yosys5RTLIL10AttrObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, %132
  ret void
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.235") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %5 = load ptr, ptr %1, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = mul i32 %13, 33
  %15 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %16 = xor i32 %15, %14
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %19

19:                                               ; preds = %17, %11
  %.sink.i.i.i = phi i32 [ %18, %17 ], [ %16, %11 ]
  %20 = xor i32 %.sink.i.i.i, 5381
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %26, %31
  store i32 %32, ptr %4, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !295
  %36 = load ptr, ptr %33, align 8, !tbaa !250
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = ashr exact i64 %29, 2
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %._crit_edge.i

43:                                               ; preds = %19
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %44 = load ptr, ptr %1, align 8, !tbaa !256
  %45 = load ptr, ptr %6, align 8, !tbaa !256
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = mul i32 %51, 33
  %53 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %54 = xor i32 %53, %52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

55:                                               ; preds = %47
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %55, %49
  %.sink.i.i.i.i = phi i32 [ %56, %55 ], [ %54, %49 ]
  %57 = xor i32 %.sink.i.i.i.i, 5381
  %58 = shl i32 %57, 13
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = xor i32 %60, %59
  %62 = shl i32 %61, 5
  %63 = xor i32 %62, %61
  %64 = ptrtoint ptr %45 to i64
  %65 = ptrtoint ptr %44 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %63, %68
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %43
  %.0.i.i = phi i32 [ 0, %43 ], [ %69, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %70 = phi ptr [ %44, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %19 ]
  %71 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %32, %19 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !250
  %77 = load ptr, ptr %2, align 8, !tbaa !182
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %74, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !296
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !298
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %.loopexit, !llvm.loop !299

.loopexit:                                        ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %.loopexit
  %.sink16 = phi i32 [ %87, %.loopexit ], [ %.013.i, %78 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %78 ]
  store ptr %1, ptr %0, align 8, !tbaa !300
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %88, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %15, ptr %11, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !298
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !295
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !250
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %33, ptr %32, align 8, !tbaa !296
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !298
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !305, !alias.scope !306
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !250
  store ptr %37, ptr %10, align 8, !tbaa !295
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !253
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !256
  %41 = load ptr, ptr %5, align 8, !tbaa !256
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !182
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %51, %45
  %.sink.i.i.i = phi i32 [ %52, %51 ], [ %50, %45 ]
  %53 = xor i32 %.sink.i.i.i, 5381
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !52
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !295
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !250
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !52
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !295
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !253
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !52
  %76 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %76, ptr %71, align 8, !tbaa !296
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !298
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !295
  %.pre = load ptr, ptr %8, align 8, !tbaa !250
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !250
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !52
  %95 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %95, ptr %93, align 8, !tbaa !296
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !298
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !305, !alias.scope !311
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !310

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #26
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !131
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !250
  store ptr %99, ptr %70, align 8, !tbaa !295
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !253
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !52
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !52
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = load ptr, ptr %7, align 8, !tbaa !250
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 -1, ptr %2, align 4, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !263
  %20 = load ptr, ptr %0, align 8, !tbaa !131
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !295
  %35 = load ptr, ptr %7, align 8, !tbaa !250
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !256
  %43 = load ptr, ptr %4, align 8, !tbaa !256
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !298
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !315

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %61, %55
  %.sink.i.i.i = phi i32 [ %62, %61 ], [ %60, %55 ]
  %63 = xor i32 %.sink.i.i.i, 5381
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = urem i32 %69, %49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %42, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !52
  store i32 %73, ptr %53, align 8, !tbaa !298
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !315
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bugpoint.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  store i64 8389759083185927522, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 18, ptr %1, align 8, !tbaa !51
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !20
  %10 = load i64, ptr %1, align 8, !tbaa !51
  store i64 %10, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112BugpointPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #26
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112BugpointPassE, i64 16), ptr @_ZN12_GLOBAL__N_112BugpointPassE, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112BugpointPassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!13, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!17, !18, i64 16}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Yosys5RTLIL9SelectionE", !9, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Yosys5RTLIL9SelectionE", !30, i64 0, !31, i64 8, !43, i64 64}
!30 = !{!"bool", !10, i64 0}
!31 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !32, i64 0, !37, i64 24, !42, i64 48}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 int", !9, i64 0}
!37 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!42 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!43 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EE", !32, i64 0, !44, i64 24, !42, i64 48}
!44 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !9, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!59 = !{!60, !55, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!61 = !{!62, !64, i64 8}
!62 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !53, i64 0}
!64 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !11, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!70 = !{!71, !73, i64 32}
!71 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !74, i64 40, !75, i64 48, !10, i64 64, !53, i64 192, !76, i64 200, !77, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!74 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!76 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!77 = !{!"_ZTSSt6locale", !78, i64 0}
!78 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!79 = !{!80, !9, i64 16}
!80 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!84 = !{!85, !88, i64 240}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !71, i64 0, !86, i64 216, !10, i64 224, !30, i64 225, !87, i64 232, !88, i64 240, !89, i64 248, !90, i64 256}
!86 = !{!"p1 _ZTSSo", !9, i64 0}
!87 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!88 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!89 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!90 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!91 = !{!92, !10, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !93, i64 0, !94, i64 16, !30, i64 24, !36, i64 32, !36, i64 40, !95, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!93 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!94 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!95 = !{!"p1 short", !9, i64 0}
!96 = distinct !{!96, !22}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!111 = !{!112, !107, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !63, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!116 = !{!117, !53, i64 100}
!117 = !{!"_ZTSN5Yosys5RTLIL4WireE", !118, i64 0, !53, i64 56, !125, i64 64, !63, i64 72, !64, i64 80, !63, i64 88, !53, i64 92, !53, i64 96, !53, i64 100, !30, i64 104, !30, i64 105, !30, i64 106, !30, i64 107}
!118 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !119, i64 0}
!119 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !32, i64 0, !120, i64 24, !42, i64 48}
!120 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!125 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEv: argument 0"}
!128 = distinct !{!128, !"_ZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEv"}
!129 = !{!"branch_weights", i32 1, i32 1048575}
!130 = !{!63, !53, i64 0}
!131 = !{!35, !36, i64 0}
!132 = !{!30, !30, i64 0}
!133 = !{!117, !30, i64 105}
!134 = !{!117, !30, i64 104}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!143 = !{!144, !139, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!145 = !{!146, !125, i64 8}
!146 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !63, i64 0, !125, i64 8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!152 = distinct !{!152, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!156 = !{!154, !155, i64 0}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!160 = !{!158, !159, i64 0}
!161 = !{!158, !159, i64 16}
!162 = !{!159, !159, i64 0}
!163 = !{!164, !115, i64 0}
!164 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !115, i64 0, !165, i64 8, !53, i64 32, !53, i64 36}
!165 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!169 = !{!168, !9, i64 8}
!170 = !{!168, !9, i64 0}
!171 = !{!168, !9, i64 16}
!172 = !{!9, !9, i64 0}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = !{!176, !177, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!178 = !{!176, !177, i64 0}
!179 = !{!176, !177, i64 16}
!180 = !{!177, !177, i64 0}
!181 = !{i64 0, i64 8, !182, i64 8, i64 4, !15}
!182 = !{!115, !115, i64 0}
!183 = distinct !{!183, !22}
!184 = !{!185, !53, i64 0}
!185 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !53, i64 0, !53, i64 4, !186, i64 8, !189, i64 32}
!186 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !158, i64 0}
!189 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !176, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEv: argument 0"}
!194 = distinct !{!194, !"_ZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!197 = distinct !{!197, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!198 = !{!199, !200, i64 8}
!199 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!201 = !{!199, !200, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !63, i64 0, !204, i64 8}
!204 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !9, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!207 = distinct !{!207, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!208 = distinct !{!208, !22}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Yosys5RTLIL8CaseRuleE", !9, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!213 = distinct !{!213, !22}
!214 = !{!215, !212, i64 8}
!215 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!216 = distinct !{!216, !22}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTSN5Yosys5RTLIL10SwitchRuleE", !219, i64 0}
!219 = !{!"any p2 pointer", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Yosys5RTLIL10SwitchRuleE", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTSN5Yosys5RTLIL8CaseRuleE", !219, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSN5Yosys5RTLIL8SyncRuleE", !219, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Yosys5RTLIL8SyncRuleE", !9, i64 0}
!231 = distinct !{!231, !22}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Yosys5RTLIL14MemWriteActionE", !9, i64 0}
!234 = distinct !{!234, !22}
!235 = !{!236, !233, i64 8}
!236 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL14MemWriteActionESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!241 = distinct !{!241, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!244 = distinct !{!244, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!245 = !{!246, !247, i64 8}
!246 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p2 omnipotent char", !219, i64 0}
!248 = !{!246, !247, i64 0}
!249 = !{!8, !8, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!253 = !{!251, !252, i64 16}
!254 = !{!35, !36, i64 16}
!255 = distinct !{!255, !22}
!256 = !{!36, !36, i64 0}
!257 = distinct !{!257, !22}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!261 = !{!262, !53, i64 8}
!262 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !53, i64 8}
!263 = !{!35, !36, i64 8}
!264 = distinct !{!264, !22}
!265 = !{!247, !247, i64 0}
!266 = !{!246, !247, i64 16}
!267 = !{!262, !8, i64 0}
!268 = !{!259, !260, i64 8}
!269 = !{!270, !8, i64 0}
!270 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !262, i64 0, !53, i64 16}
!271 = !{!270, !53, i64 16}
!272 = distinct !{!272, !22}
!273 = !{!259, !260, i64 16}
!274 = distinct !{!274, !22}
!275 = !{!276, !36, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!277 = !{!276, !36, i64 16}
!278 = !{!276, !36, i64 8}
!279 = distinct !{!279, !22}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!283 = distinct !{!283, !282, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!284 = distinct !{!284, !22}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!288 = distinct !{!288, !287, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!289 = distinct !{!289, !22}
!290 = distinct !{!290, !22}
!291 = !{!123, !124, i64 0}
!292 = !{!123, !124, i64 8}
!293 = distinct !{!293, !22}
!294 = !{!123, !124, i64 16}
!295 = !{!251, !252, i64 8}
!296 = !{!297, !115, i64 0}
!297 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7entry_tE", !115, i64 0, !53, i64 8}
!298 = !{!297, !53, i64 8}
!299 = distinct !{!299, !22}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEE", !9, i64 0}
!302 = !{!303, !30, i64 16}
!303 = !{!"_ZTSSt4pairIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE8iteratorEbE", !304, i64 0, !30, i64 16}
!304 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE8iteratorE", !301, i64 0, !53, i64 8}
!305 = !{i64 0, i64 8, !182, i64 8, i64 4, !52}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!309 = distinct !{!309, !308, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!310 = distinct !{!310, !22}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!315 = distinct !{!315, !22}
