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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_112BugpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %35, ptr %14, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %35, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %38, ptr %15, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %39, align 8, !tbaa !12
  store i8 0, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %40, ptr %16, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %92 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre575, i64 %80
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.55, ptr noundef %93)
          to label %94 unwind label %127

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8, !tbaa !20
  %96 = icmp eq ptr %95, %38
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %94
  %97 = load i64, ptr %39, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !20
  %100 = icmp eq ptr %99, %56
  br i1 %100, label %103, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %94
  %101 = load ptr, ptr %18, align 8, !tbaa !20
  %102 = icmp eq ptr %101, %56
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %104 = phi ptr [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

127:                                              ; preds = %91
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre576, i64 %134
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.57, ptr noundef %146)
          to label %147 unwind label %180

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8, !tbaa !20
  %149 = icmp eq ptr %148, %38
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186: ; preds = %147
  %150 = load i64, ptr %39, align 8, !tbaa !12
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !20
  %153 = icmp eq ptr %152, %54
  br i1 %153, label %156, label %.thread.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181: ; preds = %147
  %154 = load ptr, ptr %19, align 8, !tbaa !20
  %155 = icmp eq ptr %154, %54
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186
  %157 = phi ptr [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i186 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i181
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

180:                                              ; preds = %144
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %351, ptr %23, align 8, !tbaa !6
  %352 = load ptr, ptr %14, align 8, !tbaa !20
  %353 = load i64, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %366, ptr %24, align 8, !tbaa !6
  %367 = load ptr, ptr %15, align 8, !tbaa !20
  %368 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %381, label %.invoke710, label %427

401:                                              ; preds = %.invoke710, %.noexc.i236, %.noexc.i207, %333
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %443, label %460, label %.invoke710

.invoke710:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %451 = phi ptr [ @.str.73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ @.str.72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %451) #27
          to label %.cont711 unwind label %401

.cont711:                                         ; preds = %.invoke710
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %469, ptr %28, align 8, !tbaa !6
  %497 = load ptr, ptr %14, align 8, !tbaa !20
  %498 = load i64, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %471, ptr %29, align 8, !tbaa !6
  %510 = load ptr, ptr %15, align 8, !tbaa !20
  %511 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

.loopexit.loopexit.split-lp:                      ; preds = %694
  %lpad.loopexit.split-lp723 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %571, ptr %6, align 8, !tbaa !51
  %572 = icmp ugt i64 %571, 15
  br i1 %572, label %.noexc.i276, label %._crit_edge.i.i275

.noexc.i276:                                      ; preds = %569
  %573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc277 unwind label %.loopexit724

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %463, ptr %31, align 8, !tbaa !6
  %583 = load ptr, ptr %14, align 8, !tbaa !20
  %584 = load i64, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %465, ptr %32, align 8, !tbaa !6
  %596 = load ptr, ptr %15, align 8, !tbaa !20
  %597 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

.loopexit724:                                     ; preds = %675, %.noexc.i276, %.noexc.i306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

.loopexit.split-lp725:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.thread
  %lpad.loopexit.split-lp726 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %655, ptr %3, align 8, !tbaa !51
  %656 = icmp ugt i64 %655, 15
  br i1 %656, label %.noexc.i306, label %._crit_edge.i.i305

.noexc.i306:                                      ; preds = %653
  %657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc307 unwind label %.loopexit724

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
          to label %676 unwind label %.loopexit724

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
          to label %687 unwind label %.loopexit.split-lp725

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
  br i1 %.not164, label %754, label %._crit_edge.i.i315

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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %749
  %726 = load i32, ptr %717, align 4, !tbaa !52
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %717, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit324

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit324: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %710
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %707) #25
  call void @_ZdlPvm(ptr noundef %707, i64 noundef 376) #26
  br label %754

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

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %754
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

738:                                              ; preds = %708
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

.lr.ph561:                                        ; preds = %749, %.lr.ph561.preheader
  %indvars.iv = phi i64 [ %725, %.lr.ph561.preheader ], [ %indvars.iv.next, %749 ]
  %740 = load ptr, ptr %712, align 8, !tbaa !59
  %741 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %740, i64 %indvars.iv
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !61
  %744 = load ptr, ptr %743, align 8, !tbaa !65
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 88
  %746 = load ptr, ptr %745, align 8
  %747 = invoke noundef ptr %746(ptr noundef nonnull align 8 dereferenceable(616) %743)
          to label %748 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329

748:                                              ; preds = %.lr.ph561
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %747)
          to label %749 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329

749:                                              ; preds = %748
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %750 = icmp eq i64 %indvars.iv, 0
  br i1 %750, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph561

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329: ; preds = %748, %.lr.ph561
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load i32, ptr %717, align 4, !tbaa !52
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %717, align 4, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

754:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit324, %696
  invoke void @_ZN5Yosys7log_popEv()
          to label %755 unwind label %736

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %756 = load ptr, ptr %17, align 8, !tbaa !20
  %757 = icmp eq ptr %756, %42
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %755
  %758 = load i64, ptr %43, align 8, !tbaa !12
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %755
  %760 = load i64, ptr %42, align 8, !tbaa !15
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %762 = load ptr, ptr %16, align 8, !tbaa !20
  %763 = icmp eq ptr %762, %40
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %764 = load i64, ptr %41, align 8, !tbaa !12
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %766 = load i64, ptr %40, align 8, !tbaa !15
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %768 = load ptr, ptr %15, align 8, !tbaa !20
  %769 = icmp eq ptr %768, %38
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %770 = load i64, ptr %39, align 8, !tbaa !12
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %772 = load i64, ptr %38, align 8, !tbaa !15
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %774 = load ptr, ptr %14, align 8, !tbaa !20
  %775 = icmp eq ptr %774, %35
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %776 = load i64, ptr %36, align 8, !tbaa !12
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %778 = load i64, ptr %35, align 8, !tbaa !15
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %779) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %.loopexit724, %.loopexit.split-lp725, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %738, %543, %736
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %544, %543 ], [ %739, %738 ], [ %.pn156.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %.pn156.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %751, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit329 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit722, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp723, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit724 ], [ %lpad.loopexit.split-lp726, %.loopexit.split-lp725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

.body:                                            ; preds = %.loopexit381, %.loopexit.split-lp382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %294, %297, %127, %180, %274, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %401, %73
  %.pn176.pn = phi { ptr, i32 } [ %74, %73 ], [ %128, %127 ], [ %181, %180 ], [ %275, %274 ], [ %324, %323 ], [ %402, %401 ], [ %.pn167.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %295, %297 ], [ %295, %294 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  %780 = load ptr, ptr %17, align 8, !tbaa !20
  %781 = icmp eq ptr %780, %42
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %.body
  %782 = load i64, ptr %43, align 8, !tbaa !12
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.body
  %784 = load i64, ptr %42, align 8, !tbaa !15
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %786 = load ptr, ptr %16, align 8, !tbaa !20
  %787 = icmp eq ptr %786, %40
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %788 = load i64, ptr %41, align 8, !tbaa !12
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %790 = load i64, ptr %40, align 8, !tbaa !15
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %792 = load ptr, ptr %15, align 8, !tbaa !20
  %793 = icmp eq ptr %792, %38
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %794 = load i64, ptr %39, align 8, !tbaa !12
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %796 = load i64, ptr %38, align 8, !tbaa !15
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %798 = load ptr, ptr %14, align 8, !tbaa !20
  %799 = icmp eq ptr %798, %35
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %800 = load i64, ptr %36, align 8, !tbaa !12
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %802 = load i64, ptr %35, align 8, !tbaa !15
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn176.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4 align 2

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %7, label %84

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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %45
  %26 = load i32, ptr %17, align 4, !tbaa !52
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %17, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %50 unwind label %68

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 376) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

.lr.ph:                                           ; preds = %45, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(616) %39)
          to label %44 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

44:                                               ; preds = %.lr.ph
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef %43)
          to label %45 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

45:                                               ; preds = %44
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = icmp eq i64 %indvars.iv, 0
  br i1 %46, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30: ; preds = %44, %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i32, ptr %17, align 4, !tbaa !52
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %17, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

50:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %31, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %28, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 1 dereferenceable(12) @.str.84, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %59, align 4, !tbaa !15
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8, ptr noundef nonnull %6)
          to label %60 unwind label %76

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %60
  %63 = load i64, ptr %58, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %60
  %65 = load i64, ptr %57, align 8, !tbaa !15
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  br i1 %2, label %67, label %84

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #25
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 376) #26
  br label %84

68:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %68
  %72 = load i64, ptr %31, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %68
  %74 = load i64, ptr %28, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !20
  %79 = icmp eq ptr %78, %57
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %76
  %80 = load i64, ptr %58, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %76
  %82 = load i64, ptr %57, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30, %34
  %.pn23.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %47, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  resume { ptr, i32 } %.pn23.pn.pn

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %67, %3
  %.0 = phi ptr [ %0, %3 ], [ %8, %67 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::function", align 8
  tail call void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %42, %41 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull captures(address) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %113, label %9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = add i64 %7, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !6, !alias.scope !81
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull @.str.87, i32 noundef 8)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

71:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %72 = load ptr, ptr %4, align 8, !tbaa !65
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !70
  %78 = and i32 %77, 2
  %.not1 = icmp eq i32 %78, 0
  br i1 %.not1, label %79, label %112

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %69, ptr %5, align 8, !tbaa !6
  store i64 0, ptr %70, align 8, !tbaa !12
  store i8 0, ptr %69, align 8, !tbaa !15
  %80 = load i64, ptr %73, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %84, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

84:                                               ; preds = %79
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !91
  %.not.i1.i.i = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %90
  %91 = load ptr, ptr %83, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc7, %87
  %.0.i.i.i = phi i8 [ %89, %87 ], [ %94, %.noexc7 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %96 = load ptr, ptr %0, align 8, !tbaa !20
  %97 = load i64, ptr %6, align 8, !tbaa !12
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %96, i64 noundef 0, i64 noundef %97) #25
  %.not = icmp eq i64 %98, -1
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = icmp eq ptr %99, %69
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %101 = load i64, ptr %70, align 8, !tbaa !12
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %103 = load i64, ptr %69, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %71, label %112, !llvm.loop !96

.loopexit:                                        ; preds = %90, %.noexc7, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = icmp eq ptr %106, %69
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %105
  %108 = load i64, ptr %70, align 8, !tbaa !12
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %105
  %110 = load i64, ptr %69, align 8, !tbaa !15
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

112:                                              ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %1, %112
  %.05 = phi i1 [ %.not1, %112 ], [ true, %1 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %36, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690, label %.lr.ph.preheader

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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %59
  %46 = load i32, ptr %37, align 4, !tbaa !52
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %37, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %29
  br i1 %3, label %64, label %.critedge

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 376) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

.lr.ph:                                           ; preds = %59, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %45, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %50 = load ptr, ptr %32, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(616) %53)
          to label %58 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit692

58:                                               ; preds = %.lr.ph
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef %57)
          to label %59 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit692

59:                                               ; preds = %58
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = icmp eq i64 %indvars.iv, 0
  br i1 %60, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit692: ; preds = %58, %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i32, ptr %37, align 4, !tbaa !52
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %37, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

64:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690
  %65 = tail call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !54, !noalias !100
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !54, !noalias !100
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.critedge, label %.lr.ph1308.preheader

.lr.ph1308.preheader:                             ; preds = %64
  %72 = extractvalue { ptr, ptr } %65, 1
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = load i32, ptr %72, align 4, !tbaa !52, !noalias !100
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %72, align 4, !tbaa !52, !noalias !100
  %79 = shl i64 %76, 32
  %sext2158 = add i64 %79, -4294967296
  %80 = ashr exact i64 %sext2158, 32
  br label %.lr.ph1308

.lr.ph1308:                                       ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, %.lr.ph1308.preheader
  %indvars.iv1895 = phi i64 [ %80, %.lr.ph1308.preheader ], [ %indvars.iv.next1896, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread ]
  %.14531307 = phi i32 [ 0, %.lr.ph1308.preheader ], [ %.3455.ph, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread ]
  %81 = load ptr, ptr %67, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %81, i64 %indvars.iv1895
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit

.noexc:                                           ; preds = %.lr.ph1308
  br i1 %86, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, label %87

87:                                               ; preds = %.noexc
  %88 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit: ; preds = %87
  br i1 %88, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, label %89

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit: ; preds = %89, %.lr.ph1308, %87
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit.split-lp: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %96
  %lpad.loopexit.split-lp580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708

89:                                               ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit
  %90 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %91 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit

91:                                               ; preds = %89
  br i1 %90, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.14531307, 1
  %94 = load i32, ptr %1, align 4, !tbaa !52
  %95 = icmp eq i32 %.14531307, %94
  br i1 %95, label %96, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %98 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %96
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, ptr noundef %98)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit704 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit.split-lp

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread: ; preds = %.noexc, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit, %91, %92
  %.3455.ph = phi i32 [ %93, %92 ], [ %.14531307, %91 ], [ %.14531307, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit ], [ %.14531307, %.noexc ]
  %indvars.iv.next1896 = add nsw i64 %indvars.iv1895, -1
  %99 = icmp eq i64 %indvars.iv1895, 0
  br i1 %99, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit704.loopexit, label %.lr.ph1308

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit704.loopexit: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread
  %100 = load i32, ptr %72, align 4, !tbaa !52
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %72, align 4, !tbaa !52
  br label %.critedge

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit704: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %102 = load i32, ptr %72, align 4, !tbaa !52
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %72, align 4, !tbaa !52
  tail call void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull %84)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit.split-lp
  %lpad.phi581 = phi { ptr, i32 } [ %lpad.loopexit579, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit ], [ %lpad.loopexit.split-lp580, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708.loopexit.split-lp ]
  %104 = load i32, ptr %72, align 4, !tbaa !52
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %72, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

.critedge:                                        ; preds = %64, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit704.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690
  %.0452 = phi i32 [ 0, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690 ], [ %.3455.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit704.loopexit ], [ 0, %64 ]
  br i1 %4, label %106, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread

106:                                              ; preds = %.critedge
  %107 = tail call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %108 = extractvalue { ptr, ptr } %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !54, !noalias !103
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !54, !noalias !103
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread, label %.lr.ph1341.preheader

.lr.ph1341.preheader:                             ; preds = %106
  %114 = extractvalue { ptr, ptr } %107, 1
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = load i32, ptr %114, align 4, !tbaa !52, !noalias !103
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %114, align 4, !tbaa !52, !noalias !103
  %121 = shl i64 %118, 32
  %sext2159 = add i64 %121, -4294967296
  %122 = ashr exact i64 %sext2159, 32
  %.not502 = icmp eq ptr %108, null
  br label %.lr.ph1341

.lr.ph1341:                                       ; preds = %.lr.ph1341.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit731
  %indvars.iv1904 = phi i64 [ %122, %.lr.ph1341.preheader ], [ %indvars.iv.next1905, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit731 ]
  %.54571339 = phi i32 [ %.0452, %.lr.ph1341.preheader ], [ %.7459357, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit731 ]
  %123 = load ptr, ptr %109, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %123, i64 %indvars.iv1904
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc716 unwind label %131

.noexc716:                                        ; preds = %.lr.ph1341
  br i1 %128, label %.thread350, label %129

129:                                              ; preds = %.noexc716
  %130 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit718 unwind label %131

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit718: ; preds = %129
  br i1 %130, label %.thread350, label %133

131:                                              ; preds = %129, %.lr.ph1341
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit737

133:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit718
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %135 = load ptr, ptr %134, align 8, !tbaa !106, !noalias !108
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %137 = load ptr, ptr %136, align 8, !tbaa !106, !noalias !108
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %.thread350, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %135 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = load i32, ptr %139, align 4, !tbaa !52, !noalias !108
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %139, align 4, !tbaa !52, !noalias !108
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %147 = shl i64 %143, 32
  %sext2806 = add i64 %147, -4294967296
  %148 = ashr exact i64 %sext2806, 32
  br i1 %2, label %.lr.ph1317.split.us, label %.lr.ph1317.split

.lr.ph1317.split.us:                              ; preds = %.lr.ph1317, %161
  %indvars.iv1901 = phi i64 [ %indvars.iv.next1902, %161 ], [ %148, %.lr.ph1317 ]
  %.84601315.us = phi i32 [ %.10462.ph.us, %161 ], [ %.54571339, %.lr.ph1317 ]
  %149 = load ptr, ptr %146, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %149, i64 %indvars.iv1901
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !113
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 100
  %154 = load i32, ptr %153, align 4, !tbaa !116
  %.not571.us = icmp eq i32 %154, 0
  br i1 %.not571.us, label %161, label %.critedge673.thread.us

.critedge673.thread.us:                           ; preds = %.lr.ph1317.split.us
  %155 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %156 unwind label %.loopexit574.split.us

156:                                              ; preds = %.critedge673.thread.us
  br i1 %155, label %161, label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.84601315.us, 1
  %159 = load i32, ptr %1, align 4, !tbaa !52
  %160 = icmp eq i32 %.84601315.us, %159
  br i1 %160, label %.split.us, label %161

161:                                              ; preds = %157, %156, %.lr.ph1317.split.us
  %.10462.ph.us = phi i32 [ %158, %157 ], [ %.84601315.us, %156 ], [ %.84601315.us, %.lr.ph1317.split.us ]
  %indvars.iv.next1902 = add nsw i64 %indvars.iv1901, -1
  %162 = icmp eq i64 %indvars.iv1901, 0
  br i1 %162, label %.thread350.sink.split, label %.lr.ph1317.split.us

.loopexit574.split.us:                            ; preds = %.critedge673.thread.us
  %lpad.loopexit576.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit728

.lr.ph1317.split:                                 ; preds = %.lr.ph1317, %219
  %indvars.iv1898 = phi i64 [ %indvars.iv.next1899, %219 ], [ %148, %.lr.ph1317 ]
  %.84601315 = phi i32 [ %.10462.ph, %219 ], [ %.54571339, %.lr.ph1317 ]
  %163 = load ptr, ptr %146, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %163, i64 %indvars.iv1898
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !113
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 100
  %168 = load i32, ptr %167, align 4, !tbaa !116
  %.not571 = icmp eq i32 %168, 0
  br i1 %.not571, label %219, label %169

.loopexit574.split:                               ; preds = %.critedge673.thread
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit728

.loopexit.split-lp575:                            ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit, %216, %.split.us
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit728

169:                                              ; preds = %.lr.ph1317.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %170 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id acquire, align 8, !noalias !126
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %178, !prof !129

172:                                              ; preds = %169
  %173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #25, !noalias !126
  %.not.i722 = icmp eq i32 %173, 0
  br i1 %.not.i722, label %178, label %174

174:                                              ; preds = %172
  %175 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 1))
          to label %176 unwind label %186, !noalias !126

176:                                              ; preds = %174
  store i32 %175, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, align 4, !tbaa !130, !noalias !126
  %177 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !126
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #25, !noalias !126
  br label %178

178:                                              ; preds = %176, %172, %169
  %179 = load i32, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, align 4, !tbaa !130, !noalias !126
  %.not.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i, label %188, label %180

180:                                              ; preds = %178
  %181 = sext i32 %179 to i64
  %182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131, !noalias !126
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !52, !noalias !126
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !52, !noalias !126
  br label %188

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #25, !noalias !126
  br label %.body

188:                                              ; preds = %180, %178
  store i32 %179, ptr %15, align 4, !tbaa !130, !alias.scope !126
  %189 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %190 unwind label %206

190:                                              ; preds = %188
  %191 = load i32, ptr %15, align 4, !tbaa !130
  %192 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %193 = trunc nuw i8 %192 to i1
  %194 = icmp ne i32 %191, 0
  %or.cond.i.i = and i1 %194, %193
  br i1 %or.cond.i.i, label %195, label %.critedge673

195:                                              ; preds = %190
  %196 = sext i32 %191 to i64
  %197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !52
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !52
  %201 = icmp sgt i32 %199, 1
  br i1 %201, label %.critedge673, label %202

202:                                              ; preds = %195
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %191)
          to label %.critedge673 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #29
  unreachable

.critedge673:                                     ; preds = %202, %195, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %189, label %219, label %.critedge673.thread

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #25
  br label %.body

.body:                                            ; preds = %186, %206
  %.pn572 = phi { ptr, i32 } [ %207, %206 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit728

.critedge673.thread:                              ; preds = %.critedge673
  %208 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %209 unwind label %.loopexit574.split

209:                                              ; preds = %.critedge673.thread
  br i1 %208, label %219, label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.84601315, 1
  %212 = load i32, ptr %1, align 4, !tbaa !52
  %213 = icmp eq i32 %.84601315, %212
  br i1 %213, label %.split.us, label %219

.split.us:                                        ; preds = %210, %157
  %.us-phi1325 = phi ptr [ %152, %157 ], [ %166, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %.us-phi1325, i64 88
  %215 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp575

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %.split.us
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef %215)
          to label %216 unwind label %.loopexit.split-lp575

216:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %217 = getelementptr inbounds nuw i8, ptr %.us-phi1325, i64 105
  store i8 0, ptr %217, align 1, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %.us-phi1325, i64 104
  store i8 0, ptr %218, align 8, !tbaa !134
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %126)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit unwind label %.loopexit.split-lp575

219:                                              ; preds = %.lr.ph1317.split, %.critedge673, %209, %210
  %.10462.ph = phi i32 [ %211, %210 ], [ %.84601315, %209 ], [ %.84601315, %.critedge673 ], [ %.84601315, %.lr.ph1317.split ]
  %indvars.iv.next1899 = add nsw i64 %indvars.iv1898, -1
  %220 = icmp eq i64 %indvars.iv1898, 0
  br i1 %220, label %.thread350.sink.split, label %.lr.ph1317.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit: ; preds = %216
  %221 = load i32, ptr %139, align 4, !tbaa !52
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %139, align 4, !tbaa !52
  %223 = load i32, ptr %114, align 4, !tbaa !52
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %114, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit728: ; preds = %.body, %.loopexit574.split, %.loopexit574.split.us, %.loopexit.split-lp575
  %.pn576.pn = phi { ptr, i32 } [ %.pn572, %.body ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ], [ %lpad.loopexit576, %.loopexit574.split ], [ %lpad.loopexit576.us, %.loopexit574.split.us ]
  %225 = load i32, ptr %139, align 4, !tbaa !52
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %139, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit737

.thread350.sink.split:                            ; preds = %219, %161
  %.7459357.ph = phi i32 [ %.10462.ph.us, %161 ], [ %.10462.ph, %219 ]
  %227 = load i32, ptr %139, align 4, !tbaa !52
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %139, align 4, !tbaa !52
  br label %.thread350

.thread350:                                       ; preds = %.thread350.sink.split, %133, %.noexc716, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit718
  %.7459357 = phi i32 [ %.54571339, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit718 ], [ %.54571339, %.noexc716 ], [ %.54571339, %133 ], [ %.7459357.ph, %.thread350.sink.split ]
  %229 = icmp eq i64 %indvars.iv1904, 0
  br i1 %229, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit731

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit731: ; preds = %.thread350
  %indvars.iv.next1905 = add nsw i64 %indvars.iv1904, -1
  br i1 %.not502, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread.sink.split, label %.lr.ph1341

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit737: ; preds = %131, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit728
  %.pn582.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn576.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit728 ]
  %230 = load i32, ptr %114, align 4, !tbaa !52
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %114, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread.sink.split: ; preds = %.thread350, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit731
  %232 = load i32, ptr %114, align 4, !tbaa !52
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %114, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread.sink.split, %106, %.critedge
  %.4456 = phi i32 [ %.0452, %.critedge ], [ %.0452, %106 ], [ %.7459357, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread.sink.split ]
  br i1 %5, label %234, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread

234:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread
  %235 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %236 = extractvalue { ptr, ptr } %235, 0
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !54, !noalias !135
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !54, !noalias !135
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread, label %.lr.ph1365.preheader

.lr.ph1365.preheader:                             ; preds = %234
  %242 = extractvalue { ptr, ptr } %235, 1
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %238 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 24
  %247 = load i32, ptr %242, align 4, !tbaa !52, !noalias !135
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %242, align 4, !tbaa !52, !noalias !135
  %249 = shl i64 %246, 32
  %sext2160 = add i64 %249, -4294967296
  %250 = ashr exact i64 %sext2160, 32
  %.not504 = icmp eq ptr %236, null
  br label %.lr.ph1365

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit763
  %indvars.iv1910 = phi i64 [ %250, %.lr.ph1365.preheader ], [ %indvars.iv.next1911, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit763 ]
  %.124641363 = phi i32 [ %.4456, %.lr.ph1365.preheader ], [ %.14466.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit763 ]
  %251 = load ptr, ptr %237, align 8, !tbaa !59
  %252 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %251, i64 %indvars.iv1910
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %255, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc745 unwind label %259

.noexc745:                                        ; preds = %.lr.ph1365
  br i1 %256, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747.thread, label %257

257:                                              ; preds = %.noexc745
  %258 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %255, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747 unwind label %259

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747: ; preds = %257
  br i1 %258, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747.thread, label %261

259:                                              ; preds = %257, %.lr.ph1365
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit769

261:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 224
  %263 = load ptr, ptr %262, align 8, !tbaa !138, !noalias !140
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 232
  %265 = load ptr, ptr %264, align 8, !tbaa !138, !noalias !140
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747.thread, label %.lr.ph1353

.lr.ph1353:                                       ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 140
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %263 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = load i32, ptr %267, align 4, !tbaa !52, !noalias !140
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %267, align 4, !tbaa !52, !noalias !140
  %274 = getelementptr inbounds nuw i8, ptr %254, i64 224
  %275 = shl i64 %271, 32
  %sext2807 = add i64 %275, -4294967296
  %276 = ashr exact i64 %sext2807, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %292, %.lr.ph1353
  %indvars.iv1907 = phi i64 [ %276, %.lr.ph1353 ], [ %indvars.iv.next1908, %292 ]
  %.154671352 = phi i32 [ %.124641363, %.lr.ph1353 ], [ %.17469.ph, %292 ]
  %277 = load ptr, ptr %274, align 8, !tbaa !143
  %278 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %277, i64 %indvars.iv1907
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !145
  %281 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %280, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %282 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit

282:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  br i1 %281, label %292, label %283

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit.split-lp: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %287, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit754
  %lpad.loopexit.split-lp572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760

283:                                              ; preds = %282
  %284 = add nsw i32 %.154671352, 1
  %285 = load i32, ptr %1, align 4, !tbaa !52
  %286 = icmp eq i32 %.154671352, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %254, i64 304
  %289 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %288)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit754 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit754: ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %291 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %290)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit754
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.90, ptr noundef %289, ptr noundef %291)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit.split-lp

292:                                              ; preds = %282, %283
  %.17469.ph = phi i32 [ %284, %283 ], [ %.154671352, %282 ]
  %indvars.iv.next1908 = add nsw i64 %indvars.iv1907, -1
  %293 = icmp eq i64 %indvars.iv1907, 0
  br i1 %293, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit: ; preds = %292
  %294 = load i32, ptr %267, align 4, !tbaa !52
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %267, align 4, !tbaa !52
  br label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %296 = load i32, ptr %267, align 4, !tbaa !52
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %267, align 4, !tbaa !52
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %254, ptr noundef nonnull %280)
          to label %.thread2431 unwind label %300

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit.split-lp
  %lpad.phi573 = phi { ptr, i32 } [ %lpad.loopexit571, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit ], [ %lpad.loopexit.split-lp572, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760.loopexit.split-lp ]
  %298 = load i32, ptr %267, align 4, !tbaa !52
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %267, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit769

300:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit769

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747.thread: ; preds = %261, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit, %.noexc745, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747
  %.14466.ph = phi i32 [ %.124641363, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747 ], [ %.124641363, %.noexc745 ], [ %.17469.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit ], [ %.124641363, %261 ]
  %302 = icmp eq i64 %indvars.iv1910, 0
  br i1 %302, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit763

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit763: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747.thread
  %indvars.iv.next1911 = add nsw i64 %indvars.iv1910, -1
  br i1 %.not504, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread.sink.split, label %.lr.ph1365

.thread2431:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit
  %303 = load i32, ptr %242, align 4, !tbaa !52
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %242, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit769: ; preds = %300, %259, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760
  %.pn594.pn = phi { ptr, i32 } [ %260, %259 ], [ %301, %300 ], [ %lpad.phi573, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit760 ]
  %305 = load i32, ptr %242, align 4, !tbaa !52
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %242, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit747.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit763
  %307 = load i32, ptr %242, align 4, !tbaa !52
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %242, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread.sink.split, %234, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread
  %.11463 = phi i32 [ %.4456, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.thread ], [ %.4456, %234 ], [ %.14466.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread.sink.split ]
  br i1 %6, label %309, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread

309:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread
  %310 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %311 = extractvalue { ptr, ptr } %310, 0
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !54, !noalias !147
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !54, !noalias !147
  %316 = icmp eq ptr %313, %315
  br i1 %316, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread, label %.lr.ph1392

.lr.ph1392:                                       ; preds = %309
  %317 = extractvalue { ptr, ptr } %310, 1
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %313 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  %322 = load i32, ptr %317, align 4, !tbaa !52, !noalias !147
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %317, align 4, !tbaa !52, !noalias !147
  %324 = shl i64 %321, 32
  %sext2161 = add i64 %324, -4294967296
  %325 = ashr exact i64 %sext2161, 32
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not = xor i1 %2, true
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not506 = icmp eq ptr %311, null
  br label %360

360:                                              ; preds = %.lr.ph1392, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit906
  %indvars.iv1919 = phi i64 [ %325, %.lr.ph1392 ], [ %indvars.iv.next1920, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit906 ]
  %.194711390 = phi i32 [ %.11463, %.lr.ph1392 ], [ %.21473394, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit906 ]
  %361 = load ptr, ptr %312, align 8, !tbaa !59
  %362 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %361, i64 %indvars.iv1919
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !61
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %365, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc777 unwind label %369

.noexc777:                                        ; preds = %360
  br i1 %366, label %.thread387, label %367

367:                                              ; preds = %.noexc777
  %368 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %365, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit779 unwind label %369

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit779: ; preds = %367
  br i1 %368, label %.thread387, label %371

369:                                              ; preds = %367, %360
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit912

371:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit779
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 224
  %373 = load ptr, ptr %372, align 8, !tbaa !138, !noalias !150
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 232
  %375 = load ptr, ptr %374, align 8, !tbaa !138, !noalias !150
  %376 = icmp eq ptr %373, %375
  br i1 %376, label %.thread387, label %.lr.ph1380

.lr.ph1380:                                       ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 140
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %373 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 24
  %382 = load i32, ptr %377, align 4, !tbaa !52, !noalias !150
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %377, align 4, !tbaa !52, !noalias !150
  %384 = getelementptr inbounds nuw i8, ptr %364, i64 224
  %385 = getelementptr inbounds nuw i8, ptr %364, i64 304
  %386 = shl i64 %381, 32
  %sext2808 = add i64 %386, -4294967296
  %387 = ashr exact i64 %sext2808, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit897

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit897: ; preds = %.thread381, %.lr.ph1380
  %indvars.iv1916 = phi i64 [ %387, %.lr.ph1380 ], [ %indvars.iv.next1917, %.thread381 ]
  %.224741379 = phi i32 [ %.194711390, %.lr.ph1380 ], [ %.24476.lcssa, %.thread381 ]
  %388 = load ptr, ptr %384, align 8, !tbaa !143
  %389 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %388, i64 %indvars.iv1916
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !145
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 104
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 112
  %394 = load ptr, ptr %393, align 8, !tbaa !153
  %395 = load ptr, ptr %392, align 8, !tbaa !156
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 72
  %400 = and i64 %399, 4294967295
  %.not5081370 = icmp eq i64 %400, 0
  br i1 %.not5081370, label %.thread381, label %.lr.ph1373

.lr.ph1373:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit897
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %sext2162 = shl i64 %399, 32
  %402 = ashr exact i64 %sext2162, 32
  br label %403

403:                                              ; preds = %.lr.ph1373, %1018
  %indvars.iv1913 = phi i64 [ %402, %.lr.ph1373 ], [ %indvars.iv.next1914, %1018 ]
  %.244761371 = phi i32 [ %.224741379, %.lr.ph1373 ], [ %.26478, %1018 ]
  %indvars.iv.next1914 = add nsw i64 %indvars.iv1913, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %404 = load ptr, ptr %392, align 8, !tbaa !156
  %405 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %404, i64 %indvars.iv.next1914
  %406 = load i32, ptr %405, align 4, !tbaa !130
  %.not.i.i.i789 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i789, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %407

407:                                              ; preds = %403
  %408 = sext i32 %406 to i64
  %409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %408
  %411 = load i32, ptr %410, align 4, !tbaa !52
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %407, %403
  store i32 %406, ptr %16, align 8, !tbaa !130
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %326, align 8
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !157
  %418 = load ptr, ptr %415, align 8, !tbaa !160
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1077 = icmp eq ptr %417, %418
  br i1 %.not.i.i.i.i.i1077, label %.noexc1096, label %422

422:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %423 = sdiv exact i64 %421, 40
  %424 = icmp ugt i64 %423, 230584300921369395
  br i1 %424, label %.noexc.i.i.i1094, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1078, !prof !23

.noexc.i.i.i1094:                                 ; preds = %422
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc1095 unwind label %.loopexit.split-lp541

.noexc1095:                                       ; preds = %.noexc.i.i.i1094
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1078: ; preds = %422
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #28
          to label %.noexc1096 unwind label %.loopexit540

.noexc1096:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1078, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %426 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %425, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1078 ]
  store ptr %426, ptr %327, align 8, !tbaa !160
  store ptr %426, ptr %328, align 8, !tbaa !157
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %421
  store ptr %427, ptr %329, align 8, !tbaa !161
  %428 = load ptr, ptr %415, align 8, !tbaa !162
  %429 = load ptr, ptr %416, align 8, !tbaa !162
  %.not15.i1196 = icmp eq ptr %428, %429
  br i1 %.not15.i1196, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1082, label %.lr.ph.i1197

.lr.ph.i1197:                                     ; preds = %.noexc1096, %452
  %.017.i1198 = phi ptr [ %458, %452 ], [ %426, %.noexc1096 ]
  %.sroa.09.016.i1199 = phi ptr [ %457, %452 ], [ %428, %.noexc1096 ]
  %430 = load ptr, ptr %.sroa.09.016.i1199, align 8, !tbaa !163
  store ptr %430, ptr %.017.i1198, align 8, !tbaa !163
  %431 = getelementptr inbounds nuw i8, ptr %.017.i1198, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1199, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1199, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !169
  %435 = load ptr, ptr %432, align 8, !tbaa !170
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %431, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1200 = icmp eq ptr %434, %435
  br i1 %.not.i.i.i.i.i.i.i1200, label %.noexc8.i1205, label %439

439:                                              ; preds = %.lr.ph.i1197
  %440 = icmp slt i64 %438, 0
  br i1 %440, label %.noexc.i.i.i.i.i1209, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1201, !prof !23

.noexc.i.i.i.i.i1209:                             ; preds = %439
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i1212 unwind label %.loopexit.split-lp.i1210

.noexc.i1212:                                     ; preds = %.noexc.i.i.i.i.i1209
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1201: ; preds = %439
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #28
          to label %.noexc8.i1205 unwind label %.loopexit.i1202

.noexc8.i1205:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1201, %.lr.ph.i1197
  %442 = phi ptr [ null, %.lr.ph.i1197 ], [ %441, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1201 ]
  store ptr %442, ptr %431, align 8, !tbaa !170
  %443 = getelementptr inbounds nuw i8, ptr %.017.i1198, i64 16
  store ptr %442, ptr %443, align 8, !tbaa !169
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %438
  %445 = getelementptr inbounds nuw i8, ptr %.017.i1198, i64 24
  store ptr %444, ptr %445, align 8, !tbaa !171
  %446 = load ptr, ptr %432, align 8, !tbaa !172
  %447 = load ptr, ptr %433, align 8, !tbaa !172
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %446 to i64
  %450 = sub i64 %448, %449
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1206 = icmp eq ptr %447, %446
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1206, label %452, label %451

451:                                              ; preds = %.noexc8.i1205
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %442, ptr align 1 %446, i64 %450, i1 false)
  br label %452

452:                                              ; preds = %451, %.noexc8.i1205
  %453 = getelementptr inbounds i8, ptr %442, i64 %450
  store ptr %453, ptr %443, align 8, !tbaa !169
  %454 = getelementptr inbounds nuw i8, ptr %.017.i1198, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1199, i64 32
  %456 = load i64, ptr %455, align 8
  store i64 %456, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1199, i64 40
  %458 = getelementptr inbounds nuw i8, ptr %.017.i1198, i64 40
  %.not.i1207 = icmp eq ptr %457, %429
  br i1 %.not.i1207, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1082, label %.lr.ph.i1197, !llvm.loop !173

.loopexit.i1202:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1201
  %lpad.loopexit.i1203 = landingpad { ptr, i32 }
          catch ptr null
  br label %459

.loopexit.split-lp.i1210:                         ; preds = %.noexc.i.i.i.i.i1209
  %lpad.loopexit.split-lp.i1211 = landingpad { ptr, i32 }
          catch ptr null
  br label %459

459:                                              ; preds = %.loopexit.split-lp.i1210, %.loopexit.i1202
  %lpad.phi.i1204 = phi { ptr, i32 } [ %lpad.loopexit.i1203, %.loopexit.i1202 ], [ %lpad.loopexit.split-lp.i1211, %.loopexit.split-lp.i1210 ]
  %460 = extractvalue { ptr, i32 } %lpad.phi.i1204, 0
  %461 = call ptr @__cxa_begin_catch(ptr %460) #25
  %.not4.i.i1225 = icmp eq ptr %426, %.017.i1198
  br i1 %.not4.i.i1225, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1231, label %.lr.ph.i.i1226

.lr.ph.i.i1226:                                   ; preds = %459, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1229
  %.05.i.i1227 = phi ptr [ %470, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1229 ], [ %426, %459 ]
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i1227, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i1228 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i.i.i1228, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1229, label %464

464:                                              ; preds = %.lr.ph.i.i1226
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i1227, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !171
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %469) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1229

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1229: ; preds = %464, %.lr.ph.i.i1226
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i1227, i64 40
  %.not.i.i1230 = icmp eq ptr %470, %.017.i1198
  br i1 %.not.i.i1230, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1231, label %.lr.ph.i.i1226, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1231: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1229, %459
  invoke void @__cxa_rethrow() #27
          to label %476 unwind label %471

471:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1231
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1213 unwind label %473

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #29
  unreachable

476:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1231
  unreachable

.body1213:                                        ; preds = %471
  %477 = load ptr, ptr %327, align 8, !tbaa !160
  %.not.i.i.i.i1079 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i1079, label %.body1097, label %478

478:                                              ; preds = %.body1213
  %479 = load ptr, ptr %329, align 8, !tbaa !161
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %477 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %482) #26
  br label %.body1097

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1082: ; preds = %452, %.noexc1096
  %.0.lcssa.i1208 = phi ptr [ %426, %.noexc1096 ], [ %458, %452 ]
  store ptr %.0.lcssa.i1208, ptr %328, align 8, !tbaa !157
  %483 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %484 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !175
  %486 = load ptr, ptr %483, align 8, !tbaa !178
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1083 = icmp eq ptr %485, %486
  br i1 %.not.i.i.i.i5.i1083, label %.noexc7.i1085, label %490

490:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1082
  %491 = icmp ugt i64 %489, 9223372036854775792
  br i1 %491, label %.noexc.i.i6.i1092, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1084, !prof !23

.noexc.i.i6.i1092:                                ; preds = %490
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1093 unwind label %.loopexit.split-lp546

.noexc.i1093:                                     ; preds = %.noexc.i.i6.i1092
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1084: ; preds = %490
  %492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #28
          to label %.noexc7.i1085 unwind label %.loopexit545

.noexc7.i1085:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1084, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1082
  %493 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1082 ], [ %492, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1084 ]
  store ptr %493, ptr %330, align 8, !tbaa !178
  store ptr %493, ptr %331, align 8, !tbaa !175
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %489
  store ptr %494, ptr %332, align 8, !tbaa !179
  %495 = load ptr, ptr %483, align 8, !tbaa !180
  %496 = load ptr, ptr %484, align 8, !tbaa !180
  %.not7.i.i.i.i.i.i1086 = icmp eq ptr %495, %496
  br i1 %.not7.i.i.i.i.i.i1086, label %.loopexit539, label %.lr.ph.i.i.i.i.i.i1087

.lr.ph.i.i.i.i.i.i1087:                           ; preds = %.noexc7.i1085, %.lr.ph.i.i.i.i.i.i1087
  %.09.i.i.i.i.i.i1088 = phi ptr [ %498, %.lr.ph.i.i.i.i.i.i1087 ], [ %493, %.noexc7.i1085 ]
  %.sroa.04.08.i.i.i.i.i.i1089 = phi ptr [ %497, %.lr.ph.i.i.i.i.i.i1087 ], [ %495, %.noexc7.i1085 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1088, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1089, i64 16, i1 false), !tbaa.struct !181
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1089, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1088, i64 16
  %.not.i.i.i.i.i.i1090 = icmp eq ptr %497, %496
  br i1 %.not.i.i.i.i.i.i1090, label %.loopexit539, label %.lr.ph.i.i.i.i.i.i1087, !llvm.loop !183

.loopexit545:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1084
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit.split-lp546:                            ; preds = %.noexc.i.i6.i1092
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %327, align 8, !tbaa !160
  %.pre1946 = load ptr, ptr %328, align 8, !tbaa !157
  br label %499

499:                                              ; preds = %.loopexit.split-lp546, %.loopexit545
  %500 = phi ptr [ %.0.lcssa.i1208, %.loopexit545 ], [ %.pre1946, %.loopexit.split-lp546 ]
  %501 = phi ptr [ %426, %.loopexit545 ], [ %.pre, %.loopexit.split-lp546 ]
  %lpad.phi549 = phi { ptr, i32 } [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  %.not4.i.i.i.i1185 = icmp eq ptr %501, %500
  br i1 %.not4.i.i.i.i1185, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1193, label %.lr.ph.i.i.i.i1186

.lr.ph.i.i.i.i1186:                               ; preds = %499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1189
  %.05.i.i.i.i1187 = phi ptr [ %510, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1189 ], [ %501, %499 ]
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1187, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i1188 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1188, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1189, label %504

504:                                              ; preds = %.lr.ph.i.i.i.i1186
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1187, i64 24
  %506 = load ptr, ptr %505, align 8, !tbaa !171
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %503 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %509) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1189

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1189: ; preds = %504, %.lr.ph.i.i.i.i1186
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1187, i64 40
  %.not.i.i.i.i1190 = icmp eq ptr %510, %500
  br i1 %.not.i.i.i.i1190, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1191, label %.lr.ph.i.i.i.i1186, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1191: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1189
  %.pr.i1192 = load ptr, ptr %327, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1193

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1193: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1191, %499
  %511 = phi ptr [ %.pr.i1192, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1191 ], [ %501, %499 ]
  %.not.i.i.i1194 = icmp eq ptr %511, null
  br i1 %.not.i.i.i1194, label %.body1097, label %512

512:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1193
  %513 = load ptr, ptr %329, align 8, !tbaa !161
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %511 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %516) #26
  br label %.body1097

.loopexit540:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1078
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.loopexit.split-lp541:                            ; preds = %.noexc.i.i.i1094
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.body1097:                                        ; preds = %.loopexit540, %.loopexit.split-lp541, %512, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1193, %.body1213, %478
  %eh.lpad-body1098 = phi { ptr, i32 } [ %472, %478 ], [ %472, %.body1213 ], [ %lpad.phi549, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1193 ], [ %lpad.phi549, %512 ], [ %lpad.loopexit542, %.loopexit540 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp541 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #25
  br label %.body790

.loopexit539:                                     ; preds = %.lr.ph.i.i.i.i.i.i1087, %.noexc7.i1085
  %.0.lcssa.i.i.i.i.i.i1091 = phi ptr [ %493, %.noexc7.i1085 ], [ %498, %.lr.ph.i.i.i.i.i.i1087 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1091, ptr %331, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %517 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %518 unwind label %.loopexit550

518:                                              ; preds = %.loopexit539
  %519 = load i64, ptr %517, align 8
  store i64 %519, ptr %17, align 8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !157
  %523 = load ptr, ptr %520, align 8, !tbaa !160
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %522, %523
  br i1 %.not.i.i.i.i.i, label %.noexc793, label %527

527:                                              ; preds = %518
  %528 = sdiv exact i64 %526, 40
  %529 = icmp ugt i64 %528, 230584300921369395
  br i1 %529, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i.i:                                     ; preds = %527
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc792 unwind label %.loopexit.split-lp551

.noexc792:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %527
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #28
          to label %.noexc793 unwind label %.loopexit550

.noexc793:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %518
  %531 = phi ptr [ null, %518 ], [ %530, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %531, ptr %333, align 8, !tbaa !160
  store ptr %531, ptr %334, align 8, !tbaa !157
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %526
  store ptr %532, ptr %335, align 8, !tbaa !161
  %533 = load ptr, ptr %520, align 8, !tbaa !162
  %534 = load ptr, ptr %521, align 8, !tbaa !162
  %.not15.i = icmp eq ptr %533, %534
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1102

.lr.ph.i1102:                                     ; preds = %.noexc793, %557
  %.017.i = phi ptr [ %563, %557 ], [ %531, %.noexc793 ]
  %.sroa.09.016.i = phi ptr [ %562, %557 ], [ %533, %.noexc793 ]
  %535 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !163
  store ptr %535, ptr %.017.i, align 8, !tbaa !163
  %536 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !169
  %540 = load ptr, ptr %537, align 8, !tbaa !170
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %536, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %539, %540
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %544

544:                                              ; preds = %.lr.ph.i1102
  %545 = icmp slt i64 %543, 0
  br i1 %545, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i:                                 ; preds = %544
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i1104 unwind label %.loopexit.split-lp.i

.noexc.i1104:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %544
  %546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #28
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1102
  %547 = phi ptr [ null, %.lr.ph.i1102 ], [ %546, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %547, ptr %536, align 8, !tbaa !170
  %548 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %547, ptr %548, align 8, !tbaa !169
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 %543
  %550 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %549, ptr %550, align 8, !tbaa !171
  %551 = load ptr, ptr %537, align 8, !tbaa !172
  %552 = load ptr, ptr %538, align 8, !tbaa !172
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %551 to i64
  %555 = sub i64 %553, %554
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %552, %551
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %557, label %556

556:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %547, ptr align 1 %551, i64 %555, i1 false)
  br label %557

557:                                              ; preds = %556, %.noexc8.i
  %558 = getelementptr inbounds i8, ptr %547, i64 %555
  store ptr %558, ptr %548, align 8, !tbaa !169
  %559 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %561 = load i64, ptr %560, align 8
  store i64 %561, ptr %559, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1103 = icmp eq ptr %562, %534
  br i1 %.not.i1103, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1102, !llvm.loop !173

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %564

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %564

564:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %565 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %566 = call ptr @__cxa_begin_catch(ptr %565) #25
  %.not4.i.i = icmp eq ptr %531, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %564, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %531, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i1216 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i1216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %569

569:                                              ; preds = %.lr.ph.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !171
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %568 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %574) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %569, %.lr.ph.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1217 = icmp eq ptr %575, %.017.i
  br i1 %.not.i.i1217, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %564
  invoke void @__cxa_rethrow() #27
          to label %581 unwind label %576

576:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %577 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1105 unwind label %578

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #29
  unreachable

581:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1105:                                        ; preds = %576
  %582 = load ptr, ptr %333, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i, label %.body794, label %583

583:                                              ; preds = %.body1105
  %584 = load ptr, ptr %335, align 8, !tbaa !161
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %587) #26
  br label %.body794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %557, %.noexc793
  %.0.lcssa.i = phi ptr [ %531, %.noexc793 ], [ %563, %557 ]
  store ptr %.0.lcssa.i, ptr %334, align 8, !tbaa !157
  %588 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %590 = load ptr, ptr %589, align 8, !tbaa !175
  %591 = load ptr, ptr %588, align 8, !tbaa !178
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %590, %591
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %595

595:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %596 = icmp ugt i64 %594, 9223372036854775792
  br i1 %596, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i6.i:                                    ; preds = %595
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %.loopexit.split-lp556

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %595
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #28
          to label %.noexc7.i unwind label %.loopexit555

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %598 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %597, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %598, ptr %336, align 8, !tbaa !178
  store ptr %598, ptr %337, align 8, !tbaa !175
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %594
  store ptr %599, ptr %338, align 8, !tbaa !179
  %600 = load ptr, ptr %588, align 8, !tbaa !180
  %601 = load ptr, ptr %589, align 8, !tbaa !180
  %.not7.i.i.i.i.i.i = icmp eq ptr %600, %601
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit538, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i ], [ %598, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i ], [ %600, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !181
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %602, %601
  br i1 %.not.i.i.i.i.i.i, label %.loopexit538, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

.loopexit555:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.split-lp556:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  %.pre1947 = load ptr, ptr %333, align 8, !tbaa !160
  %.pre1948 = load ptr, ptr %334, align 8, !tbaa !157
  br label %604

604:                                              ; preds = %.loopexit.split-lp556, %.loopexit555
  %605 = phi ptr [ %.0.lcssa.i, %.loopexit555 ], [ %.pre1948, %.loopexit.split-lp556 ]
  %606 = phi ptr [ %531, %.loopexit555 ], [ %.pre1947, %.loopexit.split-lp556 ]
  %lpad.phi559 = phi { ptr, i32 } [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  %.not4.i.i.i.i = icmp eq ptr %606, %605
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %604, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %606, %604 ]
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %609

609:                                              ; preds = %.lr.ph.i.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !171
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %608 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %614) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %609, %.lr.ph.i.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1100 = icmp eq ptr %615, %605
  br i1 %.not.i.i.i.i1100, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %333, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %604
  %616 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %606, %604 ]
  %.not.i.i.i1101 = icmp eq ptr %616, null
  br i1 %.not.i.i.i1101, label %.body794, label %617

617:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %618 = load ptr, ptr %335, align 8, !tbaa !161
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %621) #26
  br label %.body794

.loopexit538:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %598, %.noexc7.i ], [ %603, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %337, align 8, !tbaa !175
  %622 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_undefEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %623 unwind label %640

623:                                              ; preds = %.loopexit538
  %624 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec7is_wireEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %625 unwind label %642

625:                                              ; preds = %623
  br i1 %624, label %626, label %638

626:                                              ; preds = %625
  %627 = invoke noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %628 unwind label %642

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 104
  %630 = load i8, ptr %629, align 8, !tbaa !134, !range !49, !noundef !50
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %638, label %632

632:                                              ; preds = %628
  %633 = invoke noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %634 unwind label %642

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 105
  %636 = load i8, ptr %635, align 1, !tbaa !133, !range !49, !noundef !50
  %637 = trunc nuw i8 %636 to i1
  br label %638

638:                                              ; preds = %628, %634, %625
  %639 = phi i1 [ false, %625 ], [ true, %628 ], [ %637, %634 ]
  %or.cond = select i1 %.not, i1 %639, i1 false
  %or.cond675 = select i1 %622, i1 true, i1 %or.cond
  br i1 %or.cond675, label %956, label %644

.loopexit550:                                     ; preds = %.loopexit539, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

.loopexit.split-lp551:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

640:                                              ; preds = %.loopexit538
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

642:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit839, %816, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit797, %648, %820, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit841, %809, %806, %652, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit799, %632, %626, %623
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

644:                                              ; preds = %638
  %645 = add nsw i32 %.244761371, 1
  %646 = load i32, ptr %1, align 4, !tbaa !52
  %647 = icmp eq i32 %.244761371, %646
  br i1 %647, label %648, label %805

648:                                              ; preds = %644
  %649 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %385)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit797 unwind label %642

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit797: ; preds = %648
  %650 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit799 unwind label %642

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit799: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit797
  %651 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %652 unwind label %642

652:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit799
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, ptr noundef %649, ptr noundef %650, ptr noundef %651)
          to label %653 unwind label %642

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %654 = load i32, ptr %17, align 8, !tbaa !184
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 noundef zeroext 2, i32 noundef %654)
          to label %655 unwind label %800

655:                                              ; preds = %653
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %656 unwind label %.loopexit560

656:                                              ; preds = %655
  %657 = load i64, ptr %18, align 8
  store i64 %657, ptr %19, align 8
  %658 = load ptr, ptr %350, align 8, !tbaa !157
  %659 = load ptr, ptr %349, align 8, !tbaa !160
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i800 = icmp eq ptr %658, %659
  br i1 %.not.i.i.i.i.i800, label %.noexc819.thread, label %664

.noexc819.thread:                                 ; preds = %656
  %663 = getelementptr inbounds nuw i8, ptr null, i64 %662
  store i64 0, ptr %348, align 8
  store ptr %663, ptr %352, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i805

664:                                              ; preds = %656
  %665 = sdiv exact i64 %662, 40
  %666 = icmp ugt i64 %665, 230584300921369395
  br i1 %666, label %.noexc.i.i.i817, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i801, !prof !23

.noexc.i.i.i817:                                  ; preds = %664
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc818 unwind label %.loopexit.split-lp561

.noexc818:                                        ; preds = %.noexc.i.i.i817
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i801: ; preds = %664
  %667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %662) #28
          to label %.noexc819 unwind label %.loopexit560

.noexc819:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i801
  store ptr %667, ptr %348, align 8, !tbaa !160
  store ptr %667, ptr %351, align 8, !tbaa !157
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %662
  store ptr %668, ptr %352, align 8, !tbaa !161
  br label %.lr.ph.i1119

.lr.ph.i1119:                                     ; preds = %.noexc819, %691
  %.017.i1120 = phi ptr [ %697, %691 ], [ %667, %.noexc819 ]
  %.sroa.09.016.i1121 = phi ptr [ %696, %691 ], [ %659, %.noexc819 ]
  %669 = load ptr, ptr %.sroa.09.016.i1121, align 8, !tbaa !163
  store ptr %669, ptr %.017.i1120, align 8, !tbaa !163
  %670 = getelementptr inbounds nuw i8, ptr %.017.i1120, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1121, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1121, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !169
  %674 = load ptr, ptr %671, align 8, !tbaa !170
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %670, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1122 = icmp eq ptr %673, %674
  br i1 %.not.i.i.i.i.i.i.i1122, label %.noexc8.i1127, label %678

678:                                              ; preds = %.lr.ph.i1119
  %679 = icmp slt i64 %677, 0
  br i1 %679, label %.noexc.i.i.i.i.i1131, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123, !prof !23

.noexc.i.i.i.i.i1131:                             ; preds = %678
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i1134 unwind label %.loopexit.split-lp.i1132

.noexc.i1134:                                     ; preds = %.noexc.i.i.i.i.i1131
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123: ; preds = %678
  %680 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #28
          to label %.noexc8.i1127 unwind label %.loopexit.i1124

.noexc8.i1127:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123, %.lr.ph.i1119
  %681 = phi ptr [ null, %.lr.ph.i1119 ], [ %680, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123 ]
  store ptr %681, ptr %670, align 8, !tbaa !170
  %682 = getelementptr inbounds nuw i8, ptr %.017.i1120, i64 16
  store ptr %681, ptr %682, align 8, !tbaa !169
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %677
  %684 = getelementptr inbounds nuw i8, ptr %.017.i1120, i64 24
  store ptr %683, ptr %684, align 8, !tbaa !171
  %685 = load ptr, ptr %671, align 8, !tbaa !172
  %686 = load ptr, ptr %672, align 8, !tbaa !172
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %685 to i64
  %689 = sub i64 %687, %688
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1128 = icmp eq ptr %686, %685
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1128, label %691, label %690

690:                                              ; preds = %.noexc8.i1127
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %681, ptr align 1 %685, i64 %689, i1 false)
  br label %691

691:                                              ; preds = %690, %.noexc8.i1127
  %692 = getelementptr inbounds i8, ptr %681, i64 %689
  store ptr %692, ptr %682, align 8, !tbaa !169
  %693 = getelementptr inbounds nuw i8, ptr %.017.i1120, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1121, i64 32
  %695 = load i64, ptr %694, align 8
  store i64 %695, ptr %693, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1121, i64 40
  %697 = getelementptr inbounds nuw i8, ptr %.017.i1120, i64 40
  %.not.i1129 = icmp eq ptr %696, %658
  br i1 %.not.i1129, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i805, label %.lr.ph.i1119, !llvm.loop !173

.loopexit.i1124:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1123
  %lpad.loopexit.i1125 = landingpad { ptr, i32 }
          catch ptr null
  br label %698

.loopexit.split-lp.i1132:                         ; preds = %.noexc.i.i.i.i.i1131
  %lpad.loopexit.split-lp.i1133 = landingpad { ptr, i32 }
          catch ptr null
  br label %698

698:                                              ; preds = %.loopexit.split-lp.i1132, %.loopexit.i1124
  %lpad.phi.i1126 = phi { ptr, i32 } [ %lpad.loopexit.i1125, %.loopexit.i1124 ], [ %lpad.loopexit.split-lp.i1133, %.loopexit.split-lp.i1132 ]
  %699 = extractvalue { ptr, i32 } %lpad.phi.i1126, 0
  %700 = call ptr @__cxa_begin_catch(ptr %699) #25
  %.not4.i.i1218 = icmp eq ptr %667, %.017.i1120
  br i1 %.not4.i.i1218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1224, label %.lr.ph.i.i1219

.lr.ph.i.i1219:                                   ; preds = %698, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1222
  %.05.i.i1220 = phi ptr [ %709, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1222 ], [ %667, %698 ]
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i1220, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i1221 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i.i.i1221, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1222, label %703

703:                                              ; preds = %.lr.ph.i.i1219
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i1220, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !171
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %702 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %708) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1222

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1222: ; preds = %703, %.lr.ph.i.i1219
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i1220, i64 40
  %.not.i.i1223 = icmp eq ptr %709, %.017.i1120
  br i1 %.not.i.i1223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1224, label %.lr.ph.i.i1219, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1224: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1222, %698
  invoke void @__cxa_rethrow() #27
          to label %715 unwind label %710

710:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1224
  %711 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1135 unwind label %712

712:                                              ; preds = %710
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #29
  unreachable

715:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1224
  unreachable

.body1135:                                        ; preds = %710
  %716 = load ptr, ptr %348, align 8, !tbaa !160
  %.not.i.i.i.i802 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i802, label %.body820, label %717

717:                                              ; preds = %.body1135
  %718 = load ptr, ptr %352, align 8, !tbaa !161
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %716 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %721) #26
  br label %.body820

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i805: ; preds = %691, %.noexc819.thread
  %722 = phi ptr [ null, %.noexc819.thread ], [ %667, %691 ]
  %.0.lcssa.i1130 = phi ptr [ null, %.noexc819.thread ], [ %697, %691 ]
  store ptr %.0.lcssa.i1130, ptr %351, align 8, !tbaa !157
  %723 = load ptr, ptr %355, align 8, !tbaa !175
  %724 = load ptr, ptr %354, align 8, !tbaa !178
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i806 = icmp eq ptr %723, %724
  br i1 %.not.i.i.i.i5.i806, label %.noexc7.i808.thread, label %729

.noexc7.i808.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i805
  %728 = getelementptr inbounds nuw i8, ptr null, i64 %727
  store i64 0, ptr %353, align 8
  store ptr %728, ptr %357, align 8, !tbaa !179
  br label %.loopexit537

729:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i805
  %730 = icmp ugt i64 %727, 9223372036854775792
  br i1 %730, label %.noexc.i.i6.i815, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i807, !prof !23

.noexc.i.i6.i815:                                 ; preds = %729
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i816 unwind label %.loopexit.split-lp566

.noexc.i816:                                      ; preds = %.noexc.i.i6.i815
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i807: ; preds = %729
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #28
          to label %.noexc7.i808 unwind label %.loopexit565

.noexc7.i808:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i807
  store ptr %731, ptr %353, align 8, !tbaa !178
  store ptr %731, ptr %356, align 8, !tbaa !175
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %727
  store ptr %732, ptr %357, align 8, !tbaa !179
  br label %.lr.ph.i.i.i.i.i.i810

.lr.ph.i.i.i.i.i.i810:                            ; preds = %.noexc7.i808, %.lr.ph.i.i.i.i.i.i810
  %.09.i.i.i.i.i.i811 = phi ptr [ %734, %.lr.ph.i.i.i.i.i.i810 ], [ %731, %.noexc7.i808 ]
  %.sroa.04.08.i.i.i.i.i.i812 = phi ptr [ %733, %.lr.ph.i.i.i.i.i.i810 ], [ %724, %.noexc7.i808 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i811, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i812, i64 16, i1 false), !tbaa.struct !181
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i812, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i811, i64 16
  %.not.i.i.i.i.i.i813 = icmp eq ptr %733, %723
  br i1 %.not.i.i.i.i.i.i813, label %.loopexit537, label %.lr.ph.i.i.i.i.i.i810, !llvm.loop !183

.loopexit565:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i807
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit.split-lp566:                            ; preds = %.noexc.i.i6.i815
  %lpad.loopexit.split-lp568 = landingpad { ptr, i32 }
          cleanup
  %.pre1949 = load ptr, ptr %348, align 8, !tbaa !160
  %.pre1950 = load ptr, ptr %351, align 8, !tbaa !157
  br label %735

735:                                              ; preds = %.loopexit.split-lp566, %.loopexit565
  %736 = phi ptr [ %.0.lcssa.i1130, %.loopexit565 ], [ %.pre1950, %.loopexit.split-lp566 ]
  %737 = phi ptr [ %722, %.loopexit565 ], [ %.pre1949, %.loopexit.split-lp566 ]
  %lpad.phi569 = phi { ptr, i32 } [ %lpad.loopexit567, %.loopexit565 ], [ %lpad.loopexit.split-lp568, %.loopexit.split-lp566 ]
  %.not4.i.i.i.i1107 = icmp eq ptr %737, %736
  br i1 %.not4.i.i.i.i1107, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1115, label %.lr.ph.i.i.i.i1108

.lr.ph.i.i.i.i1108:                               ; preds = %735, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1111
  %.05.i.i.i.i1109 = phi ptr [ %746, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1111 ], [ %737, %735 ]
  %738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1109, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i1110 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1110, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1111, label %740

740:                                              ; preds = %.lr.ph.i.i.i.i1108
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1109, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !171
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %739 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %745) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1111

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1111: ; preds = %740, %.lr.ph.i.i.i.i1108
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1109, i64 40
  %.not.i.i.i.i1112 = icmp eq ptr %746, %736
  br i1 %.not.i.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1113, label %.lr.ph.i.i.i.i1108, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1113: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1111
  %.pr.i1114 = load ptr, ptr %348, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1115

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1115: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1113, %735
  %747 = phi ptr [ %.pr.i1114, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1113 ], [ %737, %735 ]
  %.not.i.i.i1116 = icmp eq ptr %747, null
  br i1 %.not.i.i.i1116, label %.body820, label %748

748:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1115
  %749 = load ptr, ptr %352, align 8, !tbaa !161
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %752) #26
  br label %.body820

.loopexit537:                                     ; preds = %.lr.ph.i.i.i.i.i.i810, %.noexc7.i808.thread
  %.0.lcssa.i.i.i.i.i.i814 = phi ptr [ null, %.noexc7.i808.thread ], [ %734, %.lr.ph.i.i.i.i.i.i810 ]
  store ptr %.0.lcssa.i.i.i.i.i.i814, ptr %356, align 8, !tbaa !175
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %19)
          to label %753 unwind label %802

753:                                              ; preds = %.loopexit537
  %754 = load ptr, ptr %353, align 8, !tbaa !178
  %.not.i.i.i.i823 = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %755

755:                                              ; preds = %753
  %756 = load ptr, ptr %357, align 8, !tbaa !179
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %754 to i64
  %759 = sub i64 %757, %758
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %759) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %755, %753
  %760 = load ptr, ptr %348, align 8, !tbaa !160
  %761 = load ptr, ptr %351, align 8, !tbaa !157
  %.not4.i.i.i.i.i = icmp eq ptr %760, %761
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %770, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %760, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %764

764:                                              ; preds = %.lr.ph.i.i.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !171
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %763 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %769) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %764, %.lr.ph.i.i.i.i.i
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i824 = icmp eq ptr %770, %761
  br i1 %.not.i.i.i.i.i824, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %348, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %771 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %760, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %772

772:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %773 = load ptr, ptr %352, align 8, !tbaa !161
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %771 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef %776) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %772
  %777 = load ptr, ptr %354, align 8, !tbaa !178
  %.not.i.i.i.i825 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, label %778

778:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %779 = load ptr, ptr %358, align 8, !tbaa !179
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %777 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %782) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826: ; preds = %778, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %783 = load ptr, ptr %349, align 8, !tbaa !160
  %784 = load ptr, ptr %350, align 8, !tbaa !157
  %.not4.i.i.i.i.i827 = icmp eq ptr %783, %784
  br i1 %.not4.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, label %.lr.ph.i.i.i.i.i828

.lr.ph.i.i.i.i.i828:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.05.i.i.i.i.i829 = phi ptr [ %793, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831 ], [ %783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i830 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i830, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831, label %787

787:                                              ; preds = %.lr.ph.i.i.i.i.i828
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !171
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %786 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %792) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831: ; preds = %787, %.lr.ph.i.i.i.i.i828
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 40
  %.not.i.i.i.i.i832 = icmp eq ptr %793, %784
  br i1 %.not.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, label %.lr.ph.i.i.i.i.i828, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.pr.i.i834 = load ptr, ptr %349, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826
  %794 = phi ptr [ %.pr.i.i834, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833 ], [ %783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %.not.i.i.i1.i836 = icmp eq ptr %794, null
  br i1 %.not.i.i.i1.i836, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, label %795

795:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835
  %796 = load ptr, ptr %359, align 8, !tbaa !161
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %794 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %799) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %956

800:                                              ; preds = %653
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

.loopexit560:                                     ; preds = %655, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i801
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.body820

.loopexit.split-lp561:                            ; preds = %.noexc.i.i.i817
  %lpad.loopexit.split-lp563 = landingpad { ptr, i32 }
          cleanup
  br label %.body820

802:                                              ; preds = %.loopexit537
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  br label %.body820

.body820:                                         ; preds = %.loopexit560, %.loopexit.split-lp561, %717, %.body1135, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1115, %748, %802
  %.pn605 = phi { ptr, i32 } [ %803, %802 ], [ %711, %717 ], [ %711, %.body1135 ], [ %lpad.phi569, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1115 ], [ %lpad.phi569, %748 ], [ %lpad.loopexit562, %.loopexit560 ], [ %lpad.loopexit.split-lp563, %.loopexit.split-lp561 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  br label %804

804:                                              ; preds = %.body820, %800
  %.pn605.pn = phi { ptr, i32 } [ %.pn605, %.body820 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

805:                                              ; preds = %644
  br i1 %2, label %956, label %806

806:                                              ; preds = %805
  %807 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %808 unwind label %642

808:                                              ; preds = %806
  br i1 %807, label %812, label %809

809:                                              ; preds = %808
  %810 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %811 unwind label %642

811:                                              ; preds = %809
  br i1 %810, label %812, label %956

812:                                              ; preds = %811, %808
  %813 = add nsw i32 %.244761371, 2
  %814 = load i32, ptr %1, align 4, !tbaa !52
  %815 = icmp eq i32 %645, %814
  br i1 %815, label %816, label %956

816:                                              ; preds = %812
  %817 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %385)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit839 unwind label %642

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit839: ; preds = %816
  %818 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit841 unwind label %642

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit841: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit839
  %819 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %820 unwind label %642

820:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit841
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, ptr noundef %817, ptr noundef %818, ptr noundef %819)
          to label %.noexc.i842 unwind label %642

.noexc.i842:                                      ; preds = %820
  store ptr %339, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 23, ptr %14, align 8, !tbaa !51
  %821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc843 unwind label %929

.noexc843:                                        ; preds = %.noexc.i842
  store ptr %821, ptr %21, align 8, !tbaa !20
  %822 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %822, ptr %339, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %821, ptr noundef nonnull align 1 dereferenceable(23) @.str.93, i64 23, i1 false)
  store i64 %822, ptr %340, align 8, !tbaa !12
  %823 = load ptr, ptr %21, align 8, !tbaa !20
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %822
  store i8 0, ptr %824, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %341, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 18, ptr %13, align 8, !tbaa !51
  %825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc846 unwind label %931

.noexc846:                                        ; preds = %.noexc843
  store ptr %825, ptr %22, align 8, !tbaa !20
  %826 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %826, ptr %341, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %825, ptr noundef nonnull align 1 dereferenceable(18) @__FUNCTION__._ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb, i64 18, i1 false)
  store i64 %826, ptr %342, align 8, !tbaa !12
  %827 = load ptr, ptr %22, align 8, !tbaa !20
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %826
  store i8 0, ptr %828, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 258, ptr noundef nonnull %22)
          to label %829 unwind label %933

829:                                              ; preds = %.noexc846
  %830 = load i32, ptr %17, align 8, !tbaa !184
  %831 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %364, ptr noundef nonnull %20, i32 noundef %830)
          to label %832 unwind label %935

832:                                              ; preds = %829
  %833 = load i32, ptr %20, align 4, !tbaa !130
  %834 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %835 = trunc nuw i8 %834 to i1
  %836 = icmp ne i32 %833, 0
  %or.cond.i.i848 = and i1 %836, %835
  br i1 %or.cond.i.i848, label %837, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849

837:                                              ; preds = %832
  %838 = sext i32 %833 to i64
  %839 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %840 = getelementptr inbounds nuw i32, ptr %839, i64 %838
  %841 = load i32, ptr %840, align 4, !tbaa !52
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 4, !tbaa !52
  %843 = icmp sgt i32 %841, 1
  br i1 %843, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849, label %844

844:                                              ; preds = %837
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %833)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit849:             ; preds = %832, %837, %844
  %848 = load ptr, ptr %22, align 8, !tbaa !20
  %849 = icmp eq ptr %848, %341
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849
  %850 = load i64, ptr %342, align 8, !tbaa !12
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849
  %852 = load i64, ptr %341, align 8, !tbaa !15
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %854 = load ptr, ptr %21, align 8, !tbaa !20
  %855 = icmp eq ptr %854, %339
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %856 = load i64, ptr %340, align 8, !tbaa !12
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %858 = load i64, ptr %339, align 8, !tbaa !15
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %860 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id acquire, align 8, !noalias !192
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %862, label %868, !prof !129

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852
  %863 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #25, !noalias !192
  %.not.i855 = icmp eq i32 %863, 0
  br i1 %.not.i855, label %868, label %864

864:                                              ; preds = %862
  %865 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 1))
          to label %866 unwind label %876, !noalias !192

866:                                              ; preds = %864
  store i32 %865, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, align 4, !tbaa !130, !noalias !192
  %867 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !192
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #25, !noalias !192
  br label %868

868:                                              ; preds = %866, %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852
  %869 = load i32, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, align 4, !tbaa !130, !noalias !192
  %.not.i.i.i853 = icmp eq i32 %869, 0
  br i1 %.not.i.i.i853, label %878, label %870

870:                                              ; preds = %868
  %871 = sext i32 %869 to i64
  %872 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131, !noalias !192
  %873 = getelementptr inbounds nuw i32, ptr %872, i64 %871
  %874 = load i32, ptr %873, align 4, !tbaa !52, !noalias !192
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %873, align 4, !tbaa !52, !noalias !192
  br label %878

876:                                              ; preds = %864
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #25, !noalias !192
  br label %.body856

878:                                              ; preds = %870, %868
  store i32 %869, ptr %23, align 4, !tbaa !130, !alias.scope !192
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %831, ptr noundef nonnull align 4 dereferenceable(4) %23, i1 noundef zeroext true)
          to label %879 unwind label %950

879:                                              ; preds = %878
  %880 = load i32, ptr %23, align 4, !tbaa !130
  %881 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %882 = trunc nuw i8 %881 to i1
  %883 = icmp ne i32 %880, 0
  %or.cond.i.i858 = and i1 %883, %882
  br i1 %or.cond.i.i858, label %884, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859

884:                                              ; preds = %879
  %885 = sext i32 %880 to i64
  %886 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %887 = getelementptr inbounds nuw i32, ptr %886, i64 %885
  %888 = load i32, ptr %887, align 4, !tbaa !52
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %887, align 4, !tbaa !52
  %890 = icmp sgt i32 %888, 1
  br i1 %890, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859, label %891

891:                                              ; preds = %884
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %880)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859 unwind label %892

892:                                              ; preds = %891
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit859:             ; preds = %879, %884, %891
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %895 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %896 unwind label %952

896:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859
  %897 = getelementptr inbounds nuw i8, ptr %831, i64 104
  %898 = zext i1 %895 to i8
  store i8 %898, ptr %897, align 8, !tbaa !134
  %899 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %900 unwind label %952

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %831, i64 105
  %902 = zext i1 %899 to i8
  store i8 %902, ptr %901, align 1, !tbaa !133
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %903 unwind label %952

903:                                              ; preds = %900
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %831)
          to label %904 unwind label %952

904:                                              ; preds = %903
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %391, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %24)
          to label %905 unwind label %954

905:                                              ; preds = %904
  %906 = load ptr, ptr %343, align 8, !tbaa !178
  %.not.i.i.i.i860 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i860, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861, label %907

907:                                              ; preds = %905
  %908 = load ptr, ptr %344, align 8, !tbaa !179
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %906 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %911) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861: ; preds = %907, %905
  %912 = load ptr, ptr %345, align 8, !tbaa !160
  %913 = load ptr, ptr %346, align 8, !tbaa !157
  %.not4.i.i.i.i.i862 = icmp eq ptr %912, %913
  br i1 %.not4.i.i.i.i.i862, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870, label %.lr.ph.i.i.i.i.i863

.lr.ph.i.i.i.i.i863:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866
  %.05.i.i.i.i.i864 = phi ptr [ %922, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866 ], [ %912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861 ]
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i864, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i865 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i865, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866, label %916

916:                                              ; preds = %.lr.ph.i.i.i.i.i863
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i864, i64 24
  %918 = load ptr, ptr %917, align 8, !tbaa !171
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866: ; preds = %916, %.lr.ph.i.i.i.i.i863
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i864, i64 40
  %.not.i.i.i.i.i867 = icmp eq ptr %922, %913
  br i1 %.not.i.i.i.i.i867, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i868, label %.lr.ph.i.i.i.i.i863, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i868: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i866
  %.pr.i.i869 = load ptr, ptr %345, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i868, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861
  %923 = phi ptr [ %.pr.i.i869, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i868 ], [ %912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i861 ]
  %.not.i.i.i1.i871 = icmp eq ptr %923, null
  br i1 %.not.i.i.i1.i871, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872, label %924

924:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870
  %925 = load ptr, ptr %347, align 8, !tbaa !161
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %923 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %928) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i870, %924
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %364)
          to label %956 unwind label %952

929:                                              ; preds = %.noexc.i842
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

931:                                              ; preds = %.noexc843
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

933:                                              ; preds = %.noexc846
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %829
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #25
  br label %937

937:                                              ; preds = %935, %933
  %.pn597 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  %938 = load ptr, ptr %22, align 8, !tbaa !20
  %939 = icmp eq ptr %938, %341
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874: ; preds = %937
  %940 = load i64, ptr %342, align 8, !tbaa !12
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %937
  %942 = load i64, ptr %341, align 8, !tbaa !15
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, %931
  %.pn597.pn = phi { ptr, i32 } [ %932, %931 ], [ %.pn597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874 ], [ %.pn597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873 ]
  %944 = load ptr, ptr %21, align 8, !tbaa !20
  %945 = icmp eq ptr %944, %339
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875
  %946 = load i64, ptr %340, align 8, !tbaa !12
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875
  %948 = load i64, ptr %339, align 8, !tbaa !15
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

950:                                              ; preds = %878
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  br label %.body856

.body856:                                         ; preds = %876, %950
  %.pn601 = phi { ptr, i32 } [ %951, %950 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

952:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872, %903, %900, %896, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

954:                                              ; preds = %904
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

956:                                              ; preds = %805, %811, %812, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872, %638, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837
  %cond22 = phi i32 [ 1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837 ], [ 19, %638 ], [ 1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872 ], [ 0, %812 ], [ 0, %811 ], [ 0, %805 ]
  %.26478 = phi i32 [ %645, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837 ], [ %.244761371, %638 ], [ %813, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit872 ], [ %813, %812 ], [ %645, %811 ], [ %645, %805 ]
  %957 = load ptr, ptr %336, align 8, !tbaa !178
  %.not.i.i.i.i879 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i879, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880, label %958

958:                                              ; preds = %956
  %959 = load ptr, ptr %338, align 8, !tbaa !179
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %962) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880: ; preds = %958, %956
  %963 = load ptr, ptr %333, align 8, !tbaa !160
  %964 = load ptr, ptr %334, align 8, !tbaa !157
  %.not4.i.i.i.i.i881 = icmp eq ptr %963, %964
  br i1 %.not4.i.i.i.i.i881, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889, label %.lr.ph.i.i.i.i.i882

.lr.ph.i.i.i.i.i882:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885
  %.05.i.i.i.i.i883 = phi ptr [ %973, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885 ], [ %963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880 ]
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i883, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i884 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i884, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885, label %967

967:                                              ; preds = %.lr.ph.i.i.i.i.i882
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i883, i64 24
  %969 = load ptr, ptr %968, align 8, !tbaa !171
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %966 to i64
  %972 = sub i64 %970, %971
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %972) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885: ; preds = %967, %.lr.ph.i.i.i.i.i882
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i883, i64 40
  %.not.i.i.i.i.i886 = icmp eq ptr %973, %964
  br i1 %.not.i.i.i.i.i886, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i887, label %.lr.ph.i.i.i.i.i882, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i887: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i885
  %.pr.i.i888 = load ptr, ptr %333, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i887, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880
  %974 = phi ptr [ %.pr.i.i888, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i887 ], [ %963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i880 ]
  %.not.i.i.i1.i890 = icmp eq ptr %974, null
  br i1 %.not.i.i.i1.i890, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891, label %975

975:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889
  %976 = load ptr, ptr %335, align 8, !tbaa !161
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %974 to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef %979) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i889, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %980 = load ptr, ptr %330, align 8, !tbaa !178
  %.not.i.i.i.i.i892 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i.i892, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %981

981:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891
  %982 = load ptr, ptr %332, align 8, !tbaa !179
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %985) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %981, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit891
  %986 = load ptr, ptr %327, align 8, !tbaa !160
  %987 = load ptr, ptr %328, align 8, !tbaa !157
  %.not4.i.i.i.i.i.i = icmp eq ptr %986, %987
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i893

.lr.ph.i.i.i.i.i.i893:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %996, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %986, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %990

990:                                              ; preds = %.lr.ph.i.i.i.i.i.i893
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %992 = load ptr, ptr %991, align 8, !tbaa !171
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %989 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %995) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %990, %.lr.ph.i.i.i.i.i.i893
  %996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i894 = icmp eq ptr %996, %987
  br i1 %.not.i.i.i.i.i.i894, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i893, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %327, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %997 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %986, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %998

998:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %999 = load ptr, ptr %329, align 8, !tbaa !161
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %997 to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %997, i64 noundef %1002) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %998, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1003 = load i32, ptr %16, align 8, !tbaa !130
  %1004 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %1005 = trunc nuw i8 %1004 to i1
  %1006 = icmp ne i32 %1003, 0
  %or.cond.i.i.i = and i1 %1006, %1005
  br i1 %or.cond.i.i.i, label %1007, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

1007:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1008 = sext i32 %1003 to i64
  %1009 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %1010 = getelementptr inbounds nuw i32, ptr %1009, i64 %1008
  %1011 = load i32, ptr %1010, align 4, !tbaa !52
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1010, align 4, !tbaa !52
  %1013 = icmp sgt i32 %1011, 1
  br i1 %1013, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %1014

1014:                                             ; preds = %1007
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1003)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %1015

1015:                                             ; preds = %1014
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #29
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %1007, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i32 %cond22, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899 [
    i32 0, label %1018
    i32 19, label %1018
  ]

1018:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %.not508 = icmp eq i64 %indvars.iv.next1914, 0
  br i1 %.not508, label %.thread381, label %403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876, %642, %804, %954, %952, %.body856, %640
  %.pn605.pn.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn605.pn, %804 ], [ %643, %642 ], [ %953, %952 ], [ %955, %954 ], [ %.pn601, %.body856 ], [ %930, %929 ], [ %.pn597.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877 ], [ %.pn597.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  br label %.body794

.body794:                                         ; preds = %.loopexit550, %.loopexit.split-lp551, %583, %.body1105, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  %.pn605.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ], [ %577, %583 ], [ %577, %.body1105 ], [ %lpad.phi559, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi559, %617 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #25
  br label %.body790

.body790:                                         ; preds = %.body1097, %.body794
  %.pn605.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn.pn, %.body794 ], [ %eh.lpad-body1098, %.body1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1019 = load i32, ptr %377, align 4, !tbaa !52
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %377, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit912

.thread381:                                       ; preds = %1018, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit897
  %.24476.lcssa = phi i32 [ %.224741379, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit897 ], [ %.26478, %1018 ]
  %indvars.iv.next1917 = add nsw i64 %indvars.iv1916, -1
  %1021 = icmp eq i64 %indvars.iv1916, 0
  br i1 %1021, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899.loopexit1511, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit897

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899.loopexit1511: ; preds = %.thread381
  %1022 = load i32, ptr %377, align 4, !tbaa !52
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %377, align 4, !tbaa !52
  br label %.thread387

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %1024 = load i32, ptr %377, align 4, !tbaa !52
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %377, align 4, !tbaa !52
  %cond22.off = add nsw i32 %cond22, -15
  %switch = icmp ult i32 %cond22.off, 2
  br i1 %switch, label %.thread387, label %.thread2446

.thread387:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899.loopexit1511, %371, %.noexc777, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit779
  %.21473394 = phi i32 [ %.194711390, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit779 ], [ %.194711390, %.noexc777 ], [ %.26478, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899 ], [ %.24476.lcssa, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899.loopexit1511 ], [ %.194711390, %371 ]
  %1026 = icmp eq i64 %indvars.iv1919, 0
  br i1 %1026, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit906

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit906: ; preds = %.thread387
  %indvars.iv.next1920 = add nsw i64 %indvars.iv1919, -1
  br i1 %.not506, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread.sink.split, label %360

.thread2446:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit899
  %1027 = load i32, ptr %317, align 4, !tbaa !52
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %317, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit912: ; preds = %369, %.body790
  %.pn621.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn605.pn.pn.pn.pn.pn, %.body790 ]
  %1029 = load i32, ptr %317, align 4, !tbaa !52
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %317, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread.sink.split: ; preds = %.thread387, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit906
  %1031 = load i32, ptr %317, align 4, !tbaa !52
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %317, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread.sink.split, %309, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread
  %.18470 = phi i32 [ %.11463, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit767.thread ], [ %.11463, %309 ], [ %.21473394, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread.sink.split ]
  br i1 %7, label %1033, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread

1033:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread
  %1034 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %1035 = extractvalue { ptr, ptr } %1034, 0
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8, !tbaa !54, !noalias !195
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 32
  %1039 = load ptr, ptr %1038, align 8, !tbaa !54, !noalias !195
  %1040 = icmp eq ptr %1037, %1039
  br i1 %1040, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread, label %.lr.ph1415

.lr.ph1415:                                       ; preds = %1033
  %1041 = extractvalue { ptr, ptr } %1034, 1
  %1042 = ptrtoint ptr %1039 to i64
  %1043 = ptrtoint ptr %1037 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = sdiv exact i64 %1044, 24
  %1046 = load i32, ptr %1041, align 4, !tbaa !52, !noalias !195
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %1041, align 4, !tbaa !52, !noalias !195
  %1048 = shl i64 %1045, 32
  %sext2163 = add i64 %1048, -4294967296
  %1049 = ashr exact i64 %sext2163, 32
  %1050 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not509 = icmp eq ptr %1035, null
  br label %1051

1051:                                             ; preds = %.lr.ph1415, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit933
  %indvars.iv1925 = phi i64 [ %1049, %.lr.ph1415 ], [ %indvars.iv.next1926, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit933 ]
  %.294811413 = phi i32 [ %.18470, %.lr.ph1415 ], [ %.31483.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit933 ]
  %1052 = load ptr, ptr %1036, align 8, !tbaa !59
  %1053 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1052, i64 %indvars.iv1925
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !61
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1056, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc920 unwind label %1060

.noexc920:                                        ; preds = %1051
  br i1 %1057, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922.thread, label %1058

1058:                                             ; preds = %.noexc920
  %1059 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1056, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922 unwind label %1060

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922: ; preds = %1058
  br i1 %1059, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922.thread, label %1062

1060:                                             ; preds = %1058, %1051
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit939

1062:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922
  %1063 = getelementptr inbounds nuw i8, ptr %1055, i64 504
  %1064 = getelementptr inbounds nuw i8, ptr %1055, i64 512
  %1065 = load ptr, ptr %1064, align 8, !tbaa !198
  %1066 = load ptr, ptr %1063, align 8, !tbaa !201
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = sdiv exact i64 %1069, 24
  %1071 = and i64 %1070, 4294967295
  %.not5101400 = icmp eq i64 %1071, 0
  br i1 %.not5101400, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922.thread, label %.lr.ph1404

.lr.ph1404:                                       ; preds = %1062
  %1072 = getelementptr inbounds nuw i8, ptr %1055, i64 304
  %sext2164 = shl i64 %1070, 32
  %1073 = ashr exact i64 %sext2164, 32
  br label %1074

1074:                                             ; preds = %.lr.ph1404, %1117
  %indvars.iv1922 = phi i64 [ %1073, %.lr.ph1404 ], [ %indvars.iv.next1923, %1117 ]
  %.324841402 = phi i32 [ %.294811413, %.lr.ph1404 ], [ %.34486, %1117 ]
  %.05651401 = phi ptr [ null, %.lr.ph1404 ], [ %.2567, %1117 ]
  %indvars.iv.next1923 = add nsw i64 %indvars.iv1922, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1075 = load ptr, ptr %1063, align 8, !tbaa !201
  %1076 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1075, i64 %indvars.iv.next1923
  %1077 = load i32, ptr %1076, align 4, !tbaa !130
  %.not.i.i.i925 = icmp eq i32 %1077, 0
  br i1 %.not.i.i.i925, label %1084, label %1078

1078:                                             ; preds = %1074
  %1079 = sext i32 %1077 to i64
  %1080 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %1081 = getelementptr inbounds nuw i32, ptr %1080, i64 %1079
  %1082 = load i32, ptr %1081, align 4, !tbaa !52
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1081, align 4, !tbaa !52
  br label %1084

1084:                                             ; preds = %1078, %1074
  store i32 %1077, ptr %25, align 8, !tbaa !130
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !202
  store ptr %1086, ptr %1050, align 8, !tbaa !202
  %1087 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1086, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %1088 unwind label %1089

1088:                                             ; preds = %1084
  br i1 %1087, label %1101, label %1091

1089:                                             ; preds = %1095, %1098, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit928, %1084
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit939

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %.324841402, 1
  %1093 = load i32, ptr %1, align 4, !tbaa !52
  %1094 = icmp eq i32 %.324841402, %1093
  br i1 %1094, label %1095, label %1101

1095:                                             ; preds = %1091
  %1096 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1072)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit928 unwind label %1089

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit928: ; preds = %1095
  %1097 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1098 unwind label %1089

1098:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit928
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef %1096, ptr noundef %1097)
          to label %1099 unwind label %1089

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %1050, align 8, !tbaa !202
  br label %1101

1101:                                             ; preds = %1091, %1088, %1099
  %.2567 = phi ptr [ %1100, %1099 ], [ %.05651401, %1088 ], [ %.05651401, %1091 ]
  %.19537 = phi i32 [ 22, %1099 ], [ 23, %1088 ], [ 0, %1091 ]
  %.34486 = phi i32 [ %1092, %1099 ], [ %.324841402, %1088 ], [ %1092, %1091 ]
  %1102 = load i32, ptr %25, align 8, !tbaa !130
  %1103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !132, !range !49, !noundef !50
  %1104 = trunc nuw i8 %1103 to i1
  %1105 = icmp ne i32 %1102, 0
  %or.cond.i.i.i929 = and i1 %1105, %1104
  br i1 %or.cond.i.i.i929, label %1106, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit

1106:                                             ; preds = %1101
  %1107 = sext i32 %1102 to i64
  %1108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %1109 = getelementptr inbounds nuw i32, ptr %1108, i64 %1107
  %1110 = load i32, ptr %1109, align 4, !tbaa !52
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 4, !tbaa !52
  %1112 = icmp sgt i32 %1110, 1
  br i1 %1112, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit, label %1113

1113:                                             ; preds = %1106
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1102)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #29
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit: ; preds = %1101, %1106, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  switch i32 %.19537, label %._crit_edge [
    i32 0, label %1117
    i32 23, label %1117
  ]

1117:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit
  %.not510 = icmp eq i64 %indvars.iv.next1923, 0
  br i1 %.not510, label %._crit_edge, label %1074

._crit_edge:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit, %1117
  %.not628 = icmp eq ptr %.2567, null
  br i1 %.not628, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922.thread, label %1118

1118:                                             ; preds = %._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(616) %1055, ptr noundef nonnull %.2567)
          to label %.thread2461 unwind label %1119

1119:                                             ; preds = %1118
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit939

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922.thread: ; preds = %1062, %._crit_edge, %.noexc920, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922
  %.31483.ph = phi i32 [ %.294811413, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922 ], [ %.294811413, %.noexc920 ], [ %.34486, %._crit_edge ], [ %.294811413, %1062 ]
  %1121 = icmp eq i64 %indvars.iv1925, 0
  br i1 %1121, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit933

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit933: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922.thread
  %indvars.iv.next1926 = add nsw i64 %indvars.iv1925, -1
  br i1 %.not509, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread.sink.split, label %1051

.thread2461:                                      ; preds = %1118
  %1122 = load i32, ptr %1041, align 4, !tbaa !52
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1041, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit939: ; preds = %1119, %1060, %1089
  %.pn632.pn = phi { ptr, i32 } [ %1061, %1060 ], [ %1120, %1119 ], [ %1090, %1089 ]
  %1124 = load i32, ptr %1041, align 4, !tbaa !52
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %1041, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit922.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit933
  %1126 = load i32, ptr %1041, align 4, !tbaa !52
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1041, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread.sink.split, %1033, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread
  %.28480 = phi i32 [ %.18470, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit910.thread ], [ %.18470, %1033 ], [ %.31483.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread.sink.split ]
  br i1 %8, label %1128, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread

1128:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread
  %1129 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %1130 = extractvalue { ptr, ptr } %1129, 0
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !54, !noalias !205
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1134 = load ptr, ptr %1133, align 8, !tbaa !54, !noalias !205
  %1135 = icmp eq ptr %1132, %1134
  br i1 %1135, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread, label %.lr.ph1446.preheader

.lr.ph1446.preheader:                             ; preds = %1128
  %1136 = extractvalue { ptr, ptr } %1129, 1
  %1137 = ptrtoint ptr %1134 to i64
  %1138 = ptrtoint ptr %1132 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = sdiv exact i64 %1139, 24
  %1141 = load i32, ptr %1136, align 4, !tbaa !52, !noalias !205
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %1136, align 4, !tbaa !52, !noalias !205
  %1143 = shl i64 %1140, 32
  %sext2165 = add i64 %1143, -4294967296
  %1144 = ashr exact i64 %sext2165, 32
  %.not511 = icmp eq ptr %1130, null
  br label %.lr.ph1446

.lr.ph1446:                                       ; preds = %.lr.ph1446.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit964
  %indvars.iv1931 = phi i64 [ %1144, %.lr.ph1446.preheader ], [ %indvars.iv.next1932, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit964 ]
  %.364881444 = phi i32 [ %.28480, %.lr.ph1446.preheader ], [ %.38490.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit964 ]
  %1145 = load ptr, ptr %1131, align 8, !tbaa !59
  %1146 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1145, i64 %indvars.iv1931
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !61
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1149, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc947 unwind label %1153

.noexc947:                                        ; preds = %.lr.ph1446
  br i1 %1150, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949.thread, label %1151

1151:                                             ; preds = %.noexc947
  %1152 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1149, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949 unwind label %1153

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949: ; preds = %1151
  br i1 %1152, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949.thread, label %1155

1153:                                             ; preds = %1151, %.lr.ph1446
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit970

1155:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 504
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 512
  %1158 = load ptr, ptr %1157, align 8, !tbaa !198
  %1159 = load ptr, ptr %1156, align 8, !tbaa !201
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = sdiv exact i64 %1162, 24
  %1164 = getelementptr inbounds nuw i8, ptr %1148, i64 304
  %sext2166 = shl i64 %1163, 32
  %1165 = ashr exact i64 %sext2166, 32
  br label %1166

1166:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit960, %1155
  %indvars.iv1928 = phi i64 [ %indvars.iv.next1929, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit960 ], [ %1165, %1155 ]
  %.39491 = phi i32 [ %.44496, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit960 ], [ %.364881444, %1155 ]
  %indvars.iv.next1929 = add nsw i64 %indvars.iv1928, -1
  %1167 = icmp eq i64 %indvars.iv1928, 0
  br i1 %1167, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949.thread, label %1168

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %1156, align 8, !tbaa !201
  %1170 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1169, i64 %indvars.iv.next1929
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !202
  %1173 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %1174 unwind label %1191

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 72
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store ptr %1175, ptr %1173, align 8
  br label %1178

.loopexit530:                                     ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread
  %.sroa.29.3.lcssa = phi ptr [ %.sroa.29.21436, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ], [ %.sroa.29.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ]
  %.sroa.15113.3.lcssa = phi ptr [ %1185, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ], [ %.sroa.15113.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ]
  %.sroa.0104.3.lcssa = phi ptr [ %.sroa.0104.21438, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ], [ %.sroa.0104.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ]
  %1177 = icmp eq ptr %.sroa.0104.3.lcssa, %.sroa.15113.3.lcssa
  br i1 %1177, label %.thread405, label %1178, !llvm.loop !208

1178:                                             ; preds = %1174, %.loopexit530
  %.414931439 = phi i32 [ %.39491, %1174 ], [ %.42494.lcssa, %.loopexit530 ]
  %.sroa.0104.21438 = phi ptr [ %1173, %1174 ], [ %.sroa.0104.3.lcssa, %.loopexit530 ]
  %.sroa.15113.21437 = phi ptr [ %1176, %1174 ], [ %.sroa.15113.3.lcssa, %.loopexit530 ]
  %.sroa.29.21436 = phi ptr [ %1176, %1174 ], [ %.sroa.29.3.lcssa, %.loopexit530 ]
  %1179 = load ptr, ptr %.sroa.0104.21438, align 8, !tbaa !209
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0104.21438, i64 8
  %.not.i.i = icmp eq ptr %1180, %.sroa.15113.21437
  br i1 %.not.i.i, label %1184, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %1178
  %1181 = ptrtoint ptr %.sroa.15113.21437 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.0104.21438, ptr nonnull align 8 %1180, i64 %1183, i1 false)
  br label %1184

1184:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %1178
  %1185 = getelementptr inbounds i8, ptr %.sroa.15113.21437, i64 -8
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 80
  %1187 = load ptr, ptr %1186, align 8, !tbaa !211
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 88
  %1189 = load ptr, ptr %1188, align 8, !tbaa !211
  %.not5131420 = icmp eq ptr %1187, %1189
  br i1 %.not5131420, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread, label %.lr.ph1424

.lr.ph1424:                                       ; preds = %1184
  %1190 = load i32, ptr %1, align 4, !tbaa !52
  br label %1193

1191:                                             ; preds = %1168
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit970

1193:                                             ; preds = %.lr.ph1424, %1286
  %.424941422 = phi i32 [ %.414931439, %.lr.ph1424 ], [ %1287, %1286 ]
  %.sroa.095.01421 = phi ptr [ %1187, %.lr.ph1424 ], [ %1288, %1286 ]
  %1194 = icmp eq i32 %.424941422, %1190
  br i1 %1194, label %1195, label %1286

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1179, i64 80
  %1197 = getelementptr inbounds nuw i8, ptr %1179, i64 88
  %1198 = add i32 %1190, 1
  %1199 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.095.01421, i1 noundef zeroext true)
          to label %1200 unwind label %1284

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.095.01421, i64 56
  %1202 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1201, i1 noundef zeroext true)
          to label %1203 unwind label %1284

1203:                                             ; preds = %1200
  %1204 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1164)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit954 unwind label %1284

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit954: ; preds = %1203
  %1205 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1170)
          to label %1206 unwind label %1284

1206:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit954
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef %1199, ptr noundef %1202, ptr noundef %1204, ptr noundef %1205)
          to label %1207 unwind label %1284

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %1196, align 8, !tbaa !211
  %1209 = ptrtoint ptr %.sroa.095.01421 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = getelementptr inbounds i8, ptr %1208, i64 %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 112
  %1214 = load ptr, ptr %1197, align 8, !tbaa !211
  %.not.i.i955 = icmp eq ptr %1213, %1214
  br i1 %.not.i.i955, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %1215

1215:                                             ; preds = %1207
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = ptrtoint ptr %1213 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp sgt i64 %1218, 0
  br i1 %1219, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1215
  %1220 = udiv exact i64 %1218, 112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1224, %.lr.ph.i.i.i.i.i.i.i ], [ %1220, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1223, %.lr.ph.i.i.i.i.i.i.i ], [ %1212, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1222, %.lr.ph.i.i.i.i.i.i.i ], [ %1213, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1221 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i) #25
  %1222 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %1223 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %1224 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1225 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1225, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !213

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i956 = load ptr, ptr %1197, align 8, !tbaa !214
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %1207, %1215, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i
  %1226 = phi ptr [ %.pre.i.i956, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1214, %1215 ], [ %1214, %1207 ]
  %1227 = getelementptr inbounds i8, ptr %1226, i64 -112
  store ptr %1227, ptr %1197, align 8, !tbaa !214
  %1228 = getelementptr inbounds i8, ptr %1226, i64 -24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !178
  %.not.i.i.i.i.i1138 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i1138, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1139, label %1230

1230:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %1231 = getelementptr inbounds i8, ptr %1226, i64 -8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !179
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1229 to i64
  %1235 = sub i64 %1233, %1234
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef %1235) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1139

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1139: ; preds = %1230, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %1236 = getelementptr inbounds i8, ptr %1226, i64 -48
  %1237 = load ptr, ptr %1236, align 8, !tbaa !160
  %1238 = getelementptr inbounds i8, ptr %1226, i64 -40
  %1239 = load ptr, ptr %1238, align 8, !tbaa !157
  %.not4.i.i.i.i.i.i1140 = icmp eq ptr %1237, %1239
  br i1 %.not4.i.i.i.i.i.i1140, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1148, label %.lr.ph.i.i.i.i.i.i1141

.lr.ph.i.i.i.i.i.i1141:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1144
  %.05.i.i.i.i.i.i1142 = phi ptr [ %1248, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1144 ], [ %1237, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1139 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1142, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i1143 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1143, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1144, label %1242

1242:                                             ; preds = %.lr.ph.i.i.i.i.i.i1141
  %1243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1142, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !171
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1247) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1144

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1144: ; preds = %1242, %.lr.ph.i.i.i.i.i.i1141
  %1248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1142, i64 40
  %.not.i.i.i.i.i.i1145 = icmp eq ptr %1248, %1239
  br i1 %.not.i.i.i.i.i.i1145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1146, label %.lr.ph.i.i.i.i.i.i1141, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1146: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1144
  %.pr.i.i.i1147 = load ptr, ptr %1236, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1148

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1148: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1146, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1139
  %1249 = phi ptr [ %.pr.i.i.i1147, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1146 ], [ %1237, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1139 ]
  %.not.i.i.i1.i.i1149 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i1.i.i1149, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1150, label %1250

1250:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1148
  %1251 = getelementptr inbounds i8, ptr %1226, i64 -32
  %1252 = load ptr, ptr %1251, align 8, !tbaa !161
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %1249 to i64
  %1255 = sub i64 %1253, %1254
  call void @_ZdlPvm(ptr noundef nonnull %1249, i64 noundef %1255) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1150

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1150:           ; preds = %1250, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1148
  %1256 = getelementptr inbounds i8, ptr %1226, i64 -80
  %1257 = load ptr, ptr %1256, align 8, !tbaa !178
  %.not.i.i.i.i1.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1258

1258:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1150
  %1259 = getelementptr inbounds i8, ptr %1226, i64 -64
  %1260 = load ptr, ptr %1259, align 8, !tbaa !179
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = ptrtoint ptr %1257 to i64
  %1263 = sub i64 %1261, %1262
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef %1263) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1258, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1150
  %1264 = getelementptr inbounds i8, ptr %1226, i64 -104
  %1265 = load ptr, ptr %1264, align 8, !tbaa !160
  %1266 = getelementptr inbounds i8, ptr %1226, i64 -96
  %1267 = load ptr, ptr %1266, align 8, !tbaa !157
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1265, %1267
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1276, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %1272 = load ptr, ptr %1271, align 8, !tbaa !171
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1269 to i64
  %1275 = sub i64 %1273, %1274
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1275) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1270, %.lr.ph.i.i.i.i.i4.i
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1276, %1267
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %1264, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1277 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1277, null
  br i1 %.not.i.i.i1.i12.i, label %.thread405, label %1278

1278:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %1279 = getelementptr inbounds i8, ptr %1226, i64 -88
  %1280 = load ptr, ptr %1279, align 8, !tbaa !161
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1277 to i64
  %1283 = sub i64 %1281, %1282
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1283) #26
  br label %.thread405

1284:                                             ; preds = %1203, %1206, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit954, %1200, %1195
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1286:                                             ; preds = %1193
  %1287 = add nsw i32 %.424941422, 1
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.095.01421, i64 112
  %.not513 = icmp eq ptr %1288, %1189
  br i1 %.not513, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread, label %1193, !llvm.loop !216

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread: ; preds = %1286, %1184
  %.42494.lcssa = phi i32 [ %.414931439, %1184 ], [ %1287, %1286 ]
  %1289 = getelementptr inbounds nuw i8, ptr %1179, i64 104
  %1290 = load ptr, ptr %1289, align 8, !tbaa !217
  %1291 = getelementptr inbounds nuw i8, ptr %1179, i64 112
  %1292 = load ptr, ptr %1291, align 8, !tbaa !217
  %.not5141426 = icmp eq ptr %1290, %1292
  br i1 %.not5141426, label %.loopexit530, label %.lr.ph1431

.lr.ph1431:                                       ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit
  %.sroa.090.01430 = phi ptr [ %1329, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ], [ %1290, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ]
  %.sroa.0104.31429 = phi ptr [ %.sroa.0104.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ], [ %.sroa.0104.21438, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ]
  %.sroa.15113.31428 = phi ptr [ %.sroa.15113.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ], [ %1185, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ]
  %.sroa.29.31427 = phi ptr [ %.sroa.29.4, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit ], [ %.sroa.29.21436, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit.thread ]
  %1293 = load ptr, ptr %.sroa.090.01430, align 8, !tbaa !220
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 112
  %1295 = load ptr, ptr %1294, align 8, !tbaa !222
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 120
  %1297 = load ptr, ptr %1296, align 8, !tbaa !222
  %1298 = ptrtoint ptr %.sroa.15113.31428 to i64
  %1299 = ptrtoint ptr %.sroa.0104.31429 to i64
  %1300 = sub i64 %1298, %1299
  %.not73.i = icmp eq ptr %1295, %1297
  br i1 %.not73.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit, label %1301

1301:                                             ; preds = %.lr.ph1431
  %1302 = ptrtoint ptr %1297 to i64
  %1303 = ptrtoint ptr %1295 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = ashr exact i64 %1304, 3
  %1306 = ptrtoint ptr %.sroa.29.31427 to i64
  %1307 = sub i64 %1306, %1298
  %.not.i1151 = icmp ult i64 %1307, %1304
  br i1 %.not.i1151, label %1309, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i: ; preds = %1301
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.15113.31428, ptr align 8 %1295, i64 %1304, i1 false)
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.15113.31428, i64 %1304
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit

1309:                                             ; preds = %1301
  %1310 = ashr exact i64 %1300, 3
  %1311 = sub nsw i64 1152921504606846975, %1310
  %1312 = icmp ult i64 %1311, %1305
  br i1 %1312, label %1313, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i

1313:                                             ; preds = %1309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #27
          to label %.noexc1157 unwind label %.loopexit.split-lp532

.noexc1157:                                       ; preds = %1313
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %1309
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1310, i64 %1305)
  %1314 = add nsw i64 %.sroa.speculated.i.i, %1310
  %1315 = icmp ult i64 %1314, %1310
  %1316 = call i64 @llvm.umin.i64(i64 %1314, i64 1152921504606846975)
  %1317 = select i1 %1315, i64 1152921504606846975, i64 %1316
  %.not.i.i1156 = icmp eq i64 %1317, 0
  br i1 %.not.i.i1156, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i, label %1318

1318:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i
  %1319 = shl nuw nsw i64 %1317, 3
  %1320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1319) #28
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i unwind label %.loopexit531

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i: ; preds = %1318, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i
  %1321 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %1320, %1318 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.sroa.15113.31428, %.sroa.0104.31429
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %1323, label %1322

1322:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1321, ptr align 8 %.sroa.0104.31429, i64 %1300, i1 false)
  br label %1323

1323:                                             ; preds = %1322, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i
  %1324 = getelementptr inbounds i8, ptr %1321, i64 %1300
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1324, ptr align 8 %1295, i64 %1304, i1 false)
  %1325 = getelementptr inbounds i8, ptr %1324, i64 %1304
  %.not.i61.i = icmp eq ptr %.sroa.0104.31429, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %1326

1326:                                             ; preds = %1323
  %1327 = sub i64 %1306, %1299
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.31429, i64 noundef %1327) #26
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %1326, %1323
  %1328 = getelementptr inbounds nuw ptr, ptr %1321, i64 %1317
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i, %.lr.ph1431, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.sroa.29.4 = phi ptr [ %.sroa.29.31427, %.lr.ph1431 ], [ %1328, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %.sroa.29.31427, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i ]
  %.sroa.15113.4 = phi ptr [ %.sroa.15113.31428, %.lr.ph1431 ], [ %1325, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %1308, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i ]
  %.sroa.0104.4 = phi ptr [ %.sroa.0104.31429, %.lr.ph1431 ], [ %1321, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %.sroa.0104.31429, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit.i ]
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.090.01430, i64 8
  %.not514 = icmp eq ptr %1329, %1292
  br i1 %.not514, label %.loopexit530, label %.lr.ph1431

.loopexit531:                                     ; preds = %1318
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %1330

.loopexit.split-lp532:                            ; preds = %1313
  %lpad.loopexit.split-lp534 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1330:                                             ; preds = %.loopexit531, %.loopexit.split-lp532, %1284
  %.sroa.29.6 = phi ptr [ %.sroa.29.21436, %1284 ], [ %.sroa.29.31427, %.loopexit531 ], [ %.sroa.29.31427, %.loopexit.split-lp532 ]
  %.sroa.0104.6 = phi ptr [ %.sroa.0104.21438, %1284 ], [ %.sroa.0104.31429, %.loopexit531 ], [ %.sroa.0104.31429, %.loopexit.split-lp532 ]
  %.pn635 = phi { ptr, i32 } [ %1285, %1284 ], [ %lpad.loopexit533, %.loopexit531 ], [ %lpad.loopexit.split-lp534, %.loopexit.split-lp532 ]
  %.not.i.i.i958 = icmp eq ptr %.sroa.0104.6, null
  br i1 %.not.i.i.i958, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit970, label %.thread412

.thread412:                                       ; preds = %1330
  %1331 = ptrtoint ptr %.sroa.29.6 to i64
  %1332 = ptrtoint ptr %.sroa.0104.6 to i64
  %1333 = sub i64 %1331, %1332
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.6, i64 noundef %1333) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit970

.thread405:                                       ; preds = %.loopexit530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1278
  %.sroa.29.2675 = phi ptr [ %.sroa.29.21436, %1278 ], [ %.sroa.29.21436, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %.sroa.29.3.lcssa, %.loopexit530 ]
  %.sroa.0104.2671 = phi ptr [ %.sroa.0104.21438, %1278 ], [ %.sroa.0104.21438, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %.sroa.0104.3.lcssa, %.loopexit530 ]
  %1334 = phi i1 [ false, %1278 ], [ false, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ true, %.loopexit530 ]
  %.44496 = phi i32 [ %1198, %1278 ], [ %1198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %.42494.lcssa, %.loopexit530 ]
  %.not.i.i.i959 = icmp eq ptr %.sroa.0104.2671, null
  br i1 %.not.i.i.i959, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit960, label %1335

1335:                                             ; preds = %.thread405
  %1336 = ptrtoint ptr %.sroa.29.2675 to i64
  %1337 = ptrtoint ptr %.sroa.0104.2671 to i64
  %1338 = sub i64 %1336, %1337
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.2671, i64 noundef %1338) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit960

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit960: ; preds = %.thread405, %1335
  br i1 %1334, label %1166, label %.thread2476

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949.thread: ; preds = %1166, %.noexc947, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949
  %.38490.ph = phi i32 [ %.364881444, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949 ], [ %.364881444, %.noexc947 ], [ %.39491, %1166 ]
  %1339 = icmp eq i64 %indvars.iv1931, 0
  br i1 %1339, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit964

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit964: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949.thread
  %indvars.iv.next1932 = add nsw i64 %indvars.iv1931, -1
  br i1 %.not511, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread.sink.split, label %.lr.ph1446

.thread2476:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit960
  %1340 = load i32, ptr %1136, align 4, !tbaa !52
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1136, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit970: ; preds = %1153, %.thread412, %1330, %1191
  %.pn641.pn = phi { ptr, i32 } [ %1154, %1153 ], [ %1192, %1191 ], [ %.pn635, %1330 ], [ %.pn635, %.thread412 ]
  %1342 = load i32, ptr %1136, align 4, !tbaa !52
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1136, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit949.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit964
  %1344 = load i32, ptr %1136, align 4, !tbaa !52
  %1345 = add nsw i32 %1344, -1
  store i32 %1345, ptr %1136, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread.sink.split, %1128, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread
  %.35487 = phi i32 [ %.28480, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit937.thread ], [ %.28480, %1128 ], [ %.38490.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread.sink.split ]
  br i1 %9, label %1346, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread

1346:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread
  %1347 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %1348 = extractvalue { ptr, ptr } %1347, 0
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !54, !noalias !224
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %1352 = load ptr, ptr %1351, align 8, !tbaa !54, !noalias !224
  %1353 = icmp eq ptr %1350, %1352
  br i1 %1353, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread, label %.lr.ph1482.preheader

.lr.ph1482.preheader:                             ; preds = %1346
  %1354 = extractvalue { ptr, ptr } %1347, 1
  %1355 = ptrtoint ptr %1352 to i64
  %1356 = ptrtoint ptr %1350 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = sdiv exact i64 %1357, 24
  %1359 = load i32, ptr %1354, align 4, !tbaa !52, !noalias !224
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %1354, align 4, !tbaa !52, !noalias !224
  %1361 = shl i64 %1358, 32
  %sext2167 = add i64 %1361, -4294967296
  %1362 = ashr exact i64 %sext2167, 32
  %.not515 = icmp eq ptr %1348, null
  br label %.lr.ph1482

.lr.ph1482:                                       ; preds = %.lr.ph1482.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1010
  %indvars.iv1937 = phi i64 [ %1362, %.lr.ph1482.preheader ], [ %indvars.iv.next1938, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1010 ]
  %.464981480 = phi i32 [ %.35487, %.lr.ph1482.preheader ], [ %.48500.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1010 ]
  %1363 = load ptr, ptr %1349, align 8, !tbaa !59
  %1364 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1363, i64 %indvars.iv1937
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !61
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1367, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc978 unwind label %1371

.noexc978:                                        ; preds = %.lr.ph1482
  br i1 %1368, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980.thread, label %1369

1369:                                             ; preds = %.noexc978
  %1370 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1367, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980 unwind label %1371

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980: ; preds = %1369
  br i1 %1370, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980.thread, label %1373

1371:                                             ; preds = %1369, %.lr.ph1482
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016

1373:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980
  %1374 = getelementptr inbounds nuw i8, ptr %1366, i64 504
  %1375 = getelementptr inbounds nuw i8, ptr %1366, i64 512
  %1376 = load ptr, ptr %1375, align 8, !tbaa !198
  %1377 = load ptr, ptr %1374, align 8, !tbaa !201
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = sdiv exact i64 %1380, 24
  %1382 = and i64 %1381, 4294967295
  %.not5161469 = icmp eq i64 %1382, 0
  br i1 %.not5161469, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980.thread, label %.lr.ph1473

.lr.ph1473:                                       ; preds = %1373
  %1383 = load i32, ptr %1, align 4
  %sext2168 = shl i64 %1381, 32
  %1384 = ashr exact i64 %sext2168, 32
  br label %1385

.loopexit528:                                     ; preds = %.thread454, %1385
  %.51503.lcssa = phi i32 [ %.495011470, %1385 ], [ %.56508.lcssa, %.thread454 ]
  %.not516 = icmp eq i64 %indvars.iv.next1935, 0
  br i1 %.not516, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980.thread, label %1385

1385:                                             ; preds = %.lr.ph1473, %.loopexit528
  %indvars.iv1934 = phi i64 [ %1384, %.lr.ph1473 ], [ %indvars.iv.next1935, %.loopexit528 ]
  %.495011470 = phi i32 [ %.464981480, %.lr.ph1473 ], [ %.51503.lcssa, %.loopexit528 ]
  %indvars.iv.next1935 = add nsw i64 %indvars.iv1934, -1
  %1386 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1377, i64 %indvars.iv.next1935
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !202
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 200
  %1390 = load ptr, ptr %1389, align 8, !tbaa !227
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 208
  %1392 = load ptr, ptr %1391, align 8, !tbaa !227
  %.not5171462 = icmp eq ptr %1390, %1392
  br i1 %.not5171462, label %.loopexit528, label %.lr.ph1466

.lr.ph1466:                                       ; preds = %1385, %.thread454
  %.515031464 = phi i32 [ %.56508.lcssa, %.thread454 ], [ %.495011470, %1385 ]
  %.sroa.057.01463 = phi ptr [ %1591, %.thread454 ], [ %1390, %1385 ]
  %1393 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 64
  %1395 = load ptr, ptr %1394, align 8, !tbaa !211
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 72
  %1397 = load ptr, ptr %1396, align 8, !tbaa !211
  %.not5181450 = icmp eq ptr %1395, %1397
  br i1 %.not5181450, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1184.thread, label %.lr.ph1454

.lr.ph1454:                                       ; preds = %.lr.ph1466, %1494
  %.535051452 = phi i32 [ %1495, %1494 ], [ %.515031464, %.lr.ph1466 ]
  %.sroa.051.01451 = phi ptr [ %1496, %1494 ], [ %1395, %.lr.ph1466 ]
  %1398 = icmp eq i32 %.535051452, %1383
  br i1 %1398, label %1399, label %1494

1399:                                             ; preds = %.lr.ph1454
  %1400 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1401 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1400, i1 noundef zeroext true)
          to label %1402 unwind label %1492

1402:                                             ; preds = %1399
  %1403 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051.01451, i1 noundef zeroext true)
          to label %1404 unwind label %1492

1404:                                             ; preds = %1402
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.051.01451, i64 56
  %1406 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1405, i1 noundef zeroext true)
          to label %1407 unwind label %1492

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds nuw i8, ptr %1366, i64 304
  %1409 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1408)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit984 unwind label %1492

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit984: ; preds = %1407
  %1410 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1386)
          to label %1411 unwind label %1492

1411:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit984
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef %1401, ptr noundef %1403, ptr noundef %1406, ptr noundef %1409, ptr noundef %1410)
          to label %1412 unwind label %1492

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 64
  %1415 = load ptr, ptr %1414, align 8, !tbaa !211
  %1416 = ptrtoint ptr %.sroa.051.01451 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = getelementptr inbounds i8, ptr %1415, i64 %1418
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 112
  %1421 = getelementptr inbounds nuw i8, ptr %1413, i64 72
  %1422 = load ptr, ptr %1421, align 8, !tbaa !211
  %.not.i.i985 = icmp eq ptr %1420, %1422
  br i1 %.not.i.i985, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit993, label %1423

1423:                                             ; preds = %1412
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = ptrtoint ptr %1420 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp sgt i64 %1426, 0
  br i1 %1427, label %.lr.ph.preheader.i.i.i.i.i.i.i986, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit993

.lr.ph.preheader.i.i.i.i.i.i.i986:                ; preds = %1423
  %1428 = udiv exact i64 %1426, 112
  br label %.lr.ph.i.i.i.i.i.i.i987

.lr.ph.i.i.i.i.i.i.i987:                          ; preds = %.lr.ph.i.i.i.i.i.i.i987, %.lr.ph.preheader.i.i.i.i.i.i.i986
  %.012.i.i.i.i.i.i.i988 = phi i64 [ %1432, %.lr.ph.i.i.i.i.i.i.i987 ], [ %1428, %.lr.ph.preheader.i.i.i.i.i.i.i986 ]
  %.0811.i.i.i.i.i.i.i989 = phi ptr [ %1431, %.lr.ph.i.i.i.i.i.i.i987 ], [ %1419, %.lr.ph.preheader.i.i.i.i.i.i.i986 ]
  %.0910.i.i.i.i.i.i.i990 = phi ptr [ %1430, %.lr.ph.i.i.i.i.i.i.i987 ], [ %1420, %.lr.ph.preheader.i.i.i.i.i.i.i986 ]
  %1429 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i989, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i990) #25
  %1430 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i990, i64 112
  %1431 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i989, i64 112
  %1432 = add nsw i64 %.012.i.i.i.i.i.i.i988, -1
  %1433 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i988, 1
  br i1 %1433, label %.lr.ph.i.i.i.i.i.i.i987, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i991, !llvm.loop !213

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i991: ; preds = %.lr.ph.i.i.i.i.i.i.i987
  %.pre.i.i992 = load ptr, ptr %1421, align 8, !tbaa !214
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit993

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit993: ; preds = %1412, %1423, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i991
  %1434 = phi ptr [ %.pre.i.i992, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i991 ], [ %1422, %1423 ], [ %1422, %1412 ]
  %1435 = getelementptr inbounds i8, ptr %1434, i64 -112
  store ptr %1435, ptr %1421, align 8, !tbaa !214
  %1436 = getelementptr inbounds i8, ptr %1434, i64 -24
  %1437 = load ptr, ptr %1436, align 8, !tbaa !178
  %.not.i.i.i.i.i1159 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i.i1159, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1160, label %1438

1438:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit993
  %1439 = getelementptr inbounds i8, ptr %1434, i64 -8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !179
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef %1443) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1160

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1160: ; preds = %1438, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit993
  %1444 = getelementptr inbounds i8, ptr %1434, i64 -48
  %1445 = load ptr, ptr %1444, align 8, !tbaa !160
  %1446 = getelementptr inbounds i8, ptr %1434, i64 -40
  %1447 = load ptr, ptr %1446, align 8, !tbaa !157
  %.not4.i.i.i.i.i.i1161 = icmp eq ptr %1445, %1447
  br i1 %.not4.i.i.i.i.i.i1161, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1169, label %.lr.ph.i.i.i.i.i.i1162

.lr.ph.i.i.i.i.i.i1162:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1160, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1165
  %.05.i.i.i.i.i.i1163 = phi ptr [ %1456, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1165 ], [ %1445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1160 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1163, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i1164 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1164, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1165, label %1450

1450:                                             ; preds = %.lr.ph.i.i.i.i.i.i1162
  %1451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1163, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !171
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = ptrtoint ptr %1449 to i64
  %1455 = sub i64 %1453, %1454
  call void @_ZdlPvm(ptr noundef nonnull %1449, i64 noundef %1455) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1165

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1165: ; preds = %1450, %.lr.ph.i.i.i.i.i.i1162
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1163, i64 40
  %.not.i.i.i.i.i.i1166 = icmp eq ptr %1456, %1447
  br i1 %.not.i.i.i.i.i.i1166, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1167, label %.lr.ph.i.i.i.i.i.i1162, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1167: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1165
  %.pr.i.i.i1168 = load ptr, ptr %1444, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1169

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1169: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1167, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1160
  %1457 = phi ptr [ %.pr.i.i.i1168, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1167 ], [ %1445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1160 ]
  %.not.i.i.i1.i.i1170 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i1.i.i1170, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1171, label %1458

1458:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1169
  %1459 = getelementptr inbounds i8, ptr %1434, i64 -32
  %1460 = load ptr, ptr %1459, align 8, !tbaa !161
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %1457 to i64
  %1463 = sub i64 %1461, %1462
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1463) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1171

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1171:           ; preds = %1458, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1169
  %1464 = getelementptr inbounds i8, ptr %1434, i64 -80
  %1465 = load ptr, ptr %1464, align 8, !tbaa !178
  %.not.i.i.i.i1.i1172 = icmp eq ptr %1465, null
  br i1 %.not.i.i.i.i1.i1172, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1173, label %1466

1466:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1171
  %1467 = getelementptr inbounds i8, ptr %1434, i64 -64
  %1468 = load ptr, ptr %1467, align 8, !tbaa !179
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = ptrtoint ptr %1465 to i64
  %1471 = sub i64 %1469, %1470
  call void @_ZdlPvm(ptr noundef nonnull %1465, i64 noundef %1471) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1173

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1173: ; preds = %1466, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1171
  %1472 = getelementptr inbounds i8, ptr %1434, i64 -104
  %1473 = load ptr, ptr %1472, align 8, !tbaa !160
  %1474 = getelementptr inbounds i8, ptr %1434, i64 -96
  %1475 = load ptr, ptr %1474, align 8, !tbaa !157
  %.not4.i.i.i.i.i3.i1174 = icmp eq ptr %1473, %1475
  br i1 %.not4.i.i.i.i.i3.i1174, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1182, label %.lr.ph.i.i.i.i.i4.i1175

.lr.ph.i.i.i.i.i4.i1175:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1173, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1178
  %.05.i.i.i.i.i5.i1176 = phi ptr [ %1484, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1178 ], [ %1473, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1173 ]
  %1476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i1176, i64 8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i6.i1177 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i1177, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1178, label %1478

1478:                                             ; preds = %.lr.ph.i.i.i.i.i4.i1175
  %1479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i1176, i64 24
  %1480 = load ptr, ptr %1479, align 8, !tbaa !171
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1477 to i64
  %1483 = sub i64 %1481, %1482
  call void @_ZdlPvm(ptr noundef nonnull %1477, i64 noundef %1483) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1178

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1178: ; preds = %1478, %.lr.ph.i.i.i.i.i4.i1175
  %1484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i1176, i64 40
  %.not.i.i.i.i.i8.i1179 = icmp eq ptr %1484, %1475
  br i1 %.not.i.i.i.i.i8.i1179, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i1180, label %.lr.ph.i.i.i.i.i4.i1175, !llvm.loop !174

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i1180: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i1178
  %.pr.i.i10.i1181 = load ptr, ptr %1472, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1182

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1182: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i1180, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1173
  %1485 = phi ptr [ %.pr.i.i10.i1181, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i1180 ], [ %1473, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i1173 ]
  %.not.i.i.i1.i12.i1183 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i1.i12.i1183, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1012, label %1486

1486:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1182
  %1487 = getelementptr inbounds i8, ptr %1434, i64 -88
  %1488 = load ptr, ptr %1487, align 8, !tbaa !161
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = ptrtoint ptr %1485 to i64
  %1491 = sub i64 %1489, %1490
  call void @_ZdlPvm(ptr noundef nonnull %1485, i64 noundef %1491) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1012

1492:                                             ; preds = %1407, %1411, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit984, %1404, %1402, %1399
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016

1494:                                             ; preds = %.lr.ph1454
  %1495 = add nsw i32 %.535051452, 1
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.051.01451, i64 112
  %.not518 = icmp eq ptr %1496, %1397
  br i1 %.not518, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1184.thread, label %.lr.ph1454, !llvm.loop !231

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1184.thread: ; preds = %1494, %.lr.ph1466
  %.53505.lcssa = phi i32 [ %.515031464, %.lr.ph1466 ], [ %1495, %1494 ]
  %1497 = getelementptr inbounds nuw i8, ptr %1393, i64 88
  %1498 = load ptr, ptr %1497, align 8, !tbaa !232
  %1499 = getelementptr inbounds nuw i8, ptr %1393, i64 96
  %1500 = load ptr, ptr %1499, align 8, !tbaa !232
  %.not5191456 = icmp eq ptr %1498, %1500
  br i1 %.not5191456, label %.thread454, label %.lr.ph1460

.lr.ph1460:                                       ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1184.thread, %1588
  %.565081459 = phi i32 [ %1589, %1588 ], [ %.53505.lcssa, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1184.thread ]
  %.sroa.042.01457 = phi ptr [ %1590, %1588 ], [ %1498, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1184.thread ]
  %1501 = icmp eq i32 %.565081459, %1383
  br i1 %1501, label %1502, label %1588

1502:                                             ; preds = %.lr.ph1460
  %1503 = sub i32 %1383, %.53505.lcssa
  %1504 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1505 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1504, i1 noundef zeroext true)
          to label %1506 unwind label %.loopexit.split-lp

1506:                                             ; preds = %1502
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 56
  %1508 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1507)
          to label %1509 unwind label %.loopexit.split-lp

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 64
  %1511 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1510, i1 noundef zeroext true)
          to label %1512 unwind label %.loopexit.split-lp

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 120
  %1514 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1513, i1 noundef zeroext true)
          to label %1515 unwind label %.loopexit.split-lp

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 176
  %1517 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %1516, i1 noundef zeroext true)
          to label %1518 unwind label %.loopexit.split-lp

1518:                                             ; preds = %1515
  %1519 = getelementptr inbounds nuw i8, ptr %1366, i64 304
  %1520 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1519)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit995 unwind label %.loopexit.split-lp

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit995: ; preds = %1518
  %1521 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1386)
          to label %1522 unwind label %.loopexit.split-lp

1522:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit995
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.97, ptr noundef %1505, ptr noundef %1508, ptr noundef %1511, ptr noundef %1514, ptr noundef %1517, ptr noundef %1520, ptr noundef %1521)
          to label %1523 unwind label %.loopexit.split-lp

1523:                                             ; preds = %1522
  %1524 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 88
  %1526 = load ptr, ptr %1525, align 8, !tbaa !232
  %1527 = ptrtoint ptr %.sroa.042.01457 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = getelementptr inbounds i8, ptr %1526, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 272
  %1532 = getelementptr inbounds nuw i8, ptr %1524, i64 96
  %1533 = load ptr, ptr %1532, align 8, !tbaa !232
  %.not.i.i996 = icmp eq ptr %1531, %1533
  br i1 %.not.i.i996, label %1545, label %1534

1534:                                             ; preds = %1523
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = ptrtoint ptr %1531 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = icmp sgt i64 %1537, 0
  br i1 %1538, label %.lr.ph.preheader.i.i.i.i.i.i.i997, label %1545

.lr.ph.preheader.i.i.i.i.i.i.i997:                ; preds = %1534
  %1539 = udiv exact i64 %1537, 272
  br label %.lr.ph.i.i.i.i.i.i.i998

.lr.ph.i.i.i.i.i.i.i998:                          ; preds = %.noexc1003, %.lr.ph.preheader.i.i.i.i.i.i.i997
  %.012.i.i.i.i.i.i.i999 = phi i64 [ %1543, %.noexc1003 ], [ %1539, %.lr.ph.preheader.i.i.i.i.i.i.i997 ]
  %.0811.i.i.i.i.i.i.i1000 = phi ptr [ %1542, %.noexc1003 ], [ %1530, %.lr.ph.preheader.i.i.i.i.i.i.i997 ]
  %.0910.i.i.i.i.i.i.i1001 = phi ptr [ %1541, %.noexc1003 ], [ %1531, %.lr.ph.preheader.i.i.i.i.i.i.i997 ]
  %1540 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(272) %.0811.i.i.i.i.i.i.i1000, ptr noundef nonnull align 8 dereferenceable(272) %.0910.i.i.i.i.i.i.i1001)
          to label %.noexc1003 unwind label %.loopexit

.noexc1003:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i998
  %1541 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i1001, i64 272
  %1542 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i1000, i64 272
  %1543 = add nsw i64 %.012.i.i.i.i.i.i.i999, -1
  %1544 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i999, 1
  br i1 %1544, label %.lr.ph.i.i.i.i.i.i.i998, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !234

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.noexc1003
  %.pre.i.i1002 = load ptr, ptr %1532, align 8, !tbaa !235
  br label %1545

1545:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %1534, %1523
  %1546 = phi ptr [ %.pre.i.i1002, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %1533, %1534 ], [ %1533, %1523 ]
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -272
  store ptr %1547, ptr %1532, align 8, !tbaa !235
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1547) #25
  %1548 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 88
  %1550 = load ptr, ptr %1549, align 8, !tbaa !232
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 96
  %1552 = load ptr, ptr %1551, align 8, !tbaa !232
  %.not5201486 = icmp eq ptr %1550, %1552
  br i1 %.not5201486, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1012, label %.lr.ph1489

.lr.ph1489:                                       ; preds = %1545
  %1553 = zext nneg i32 %1503 to i64
  br label %1554

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i998
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016

.loopexit.split-lp:                               ; preds = %1502, %1506, %1509, %1512, %1515, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit995, %1522, %1518
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016

1554:                                             ; preds = %.lr.ph1489, %1583
  %.sroa.037.01487 = phi ptr [ %1550, %.lr.ph1489 ], [ %1584, %1583 ]
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.037.01487, i64 232
  %1556 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1555)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %1579

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %1554
  %1557 = icmp sgt i32 %1556, %1503
  br i1 %1557, label %1558, label %1583

1558:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %1559 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1555)
          to label %1560 unwind label %1579

1560:                                             ; preds = %1558
  %1561 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1555)
          to label %1562 unwind label %1581

1562:                                             ; preds = %1560
  %1563 = load ptr, ptr %1561, align 8, !tbaa !172
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 %1553
  %1565 = load ptr, ptr %1559, align 8, !tbaa !172
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = getelementptr inbounds i8, ptr %1565, i64 %1568
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 1
  %1571 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1572 = load ptr, ptr %1571, align 8, !tbaa !172
  %.not.i.i1005 = icmp eq ptr %1570, %1572
  br i1 %.not.i.i1005, label %1576, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %1562
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1570 to i64
  %1575 = sub i64 %1573, %1574
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1569, ptr nonnull align 1 %1570, i64 %1575, i1 false)
  %.pre.i.i1006 = load ptr, ptr %1571, align 8, !tbaa !169
  br label %1576

1576:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %1562
  %1577 = phi ptr [ %.pre.i.i1006, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %1572, %1562 ]
  %1578 = getelementptr inbounds i8, ptr %1577, i64 -1
  store ptr %1578, ptr %1571, align 8, !tbaa !169
  br label %1583

1579:                                             ; preds = %1554, %1558
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016

1581:                                             ; preds = %1560
  %1582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016

1583:                                             ; preds = %1576, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.037.01487, i64 272
  %1585 = load ptr, ptr %.sroa.057.01463, align 8, !tbaa !229
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 96
  %1587 = load ptr, ptr %1586, align 8, !tbaa !232
  %.not520 = icmp eq ptr %1584, %1587
  br i1 %.not520, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1012, label %1554, !llvm.loop !237

1588:                                             ; preds = %.lr.ph1460
  %1589 = add nsw i32 %.565081459, 1
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.042.01457, i64 272
  %.not519 = icmp eq ptr %1590, %1500
  br i1 %.not519, label %.thread454, label %.lr.ph1460, !llvm.loop !238

.thread454:                                       ; preds = %1588, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1184.thread
  %.56508.lcssa = phi i32 [ %.53505.lcssa, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit1184.thread ], [ %1589, %1588 ]
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.057.01463, i64 8
  %.not517 = icmp eq ptr %1591, %1392
  br i1 %.not517, label %.loopexit528, label %.lr.ph1466

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980.thread: ; preds = %.loopexit528, %1373, %.noexc978, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980
  %.48500.ph = phi i32 [ %.464981480, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980 ], [ %.464981480, %.noexc978 ], [ %.464981480, %1373 ], [ %.51503.lcssa, %.loopexit528 ]
  %1592 = icmp eq i64 %indvars.iv1937, 0
  br i1 %1592, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1010

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1010: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980.thread
  %indvars.iv.next1938 = add nsw i64 %indvars.iv1937, -1
  br i1 %.not515, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread.sink.split, label %.lr.ph1482

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1012: ; preds = %1583, %1486, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i1182, %1545
  %1593 = load i32, ptr %1354, align 4, !tbaa !52
  %1594 = add nsw i32 %1593, -1
  store i32 %1594, ptr %1354, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016: ; preds = %1371, %1581, %1579, %1492, %.loopexit.split-lp, %.loopexit
  %.pn651.pn = phi { ptr, i32 } [ %1372, %1371 ], [ %1493, %1492 ], [ %1582, %1581 ], [ %1580, %1579 ], [ %lpad.loopexit526, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1595 = load i32, ptr %1354, align 4, !tbaa !52
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1354, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit980.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1010
  %1597 = load i32, ptr %1354, align 4, !tbaa !52
  %1598 = add nsw i32 %1597, -1
  store i32 %1598, ptr %1354, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread.sink.split, %1346, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread
  %.45497 = phi i32 [ %.35487, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit968.thread ], [ %.35487, %1346 ], [ %.48500.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread.sink.split ]
  br i1 %10, label %1599, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076

1599:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread
  %1600 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %28)
  %1601 = extractvalue { ptr, ptr } %1600, 0
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 24
  %1603 = load ptr, ptr %1602, align 8, !tbaa !54, !noalias !239
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  %1605 = load ptr, ptr %1604, align 8, !tbaa !54, !noalias !239
  %1606 = icmp eq ptr %1603, %1605
  br i1 %1606, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076, label %.lr.ph1507.preheader

.lr.ph1507.preheader:                             ; preds = %1599
  %1607 = extractvalue { ptr, ptr } %1600, 1
  %1608 = ptrtoint ptr %1605 to i64
  %1609 = ptrtoint ptr %1603 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = sdiv exact i64 %1610, 24
  %1612 = load i32, ptr %1607, align 4, !tbaa !52, !noalias !239
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, ptr %1607, align 4, !tbaa !52, !noalias !239
  %1614 = shl i64 %1611, 32
  %sext2169 = add i64 %1614, -4294967296
  %1615 = ashr exact i64 %sext2169, 32
  %.not521 = icmp eq ptr %1601, null
  br label %.lr.ph1507

.lr.ph1507:                                       ; preds = %.lr.ph1507.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1064
  %indvars.iv1943 = phi i64 [ %1615, %.lr.ph1507.preheader ], [ %indvars.iv.next1944, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1064 ]
  %.585101506 = phi i32 [ %.45497, %.lr.ph1507.preheader ], [ %.59511.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1064 ]
  %1616 = load ptr, ptr %1602, align 8, !tbaa !59
  %1617 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1616, i64 %indvars.iv1943
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !61
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1621 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1620, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc1024 unwind label %1624

.noexc1024:                                       ; preds = %.lr.ph1507
  br i1 %1621, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026.thread, label %1622

1622:                                             ; preds = %.noexc1024
  %1623 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1620, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026 unwind label %1624

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026: ; preds = %1622
  br i1 %1623, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026.thread, label %1626

1624:                                             ; preds = %1622, %.lr.ph1507
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1070

1626:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026
  %1627 = getelementptr inbounds nuw i8, ptr %1619, i64 168
  %1628 = load ptr, ptr %1627, align 8, !tbaa !106, !noalias !242
  %1629 = getelementptr inbounds nuw i8, ptr %1619, i64 176
  %1630 = load ptr, ptr %1629, align 8, !tbaa !106, !noalias !242
  %1631 = icmp eq ptr %1628, %1630
  br i1 %1631, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026.thread, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %1626
  %1632 = getelementptr inbounds nuw i8, ptr %1619, i64 136
  %1633 = ptrtoint ptr %1630 to i64
  %1634 = ptrtoint ptr %1628 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = sdiv exact i64 %1635, 24
  %1637 = load i32, ptr %1632, align 4, !tbaa !52, !noalias !242
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %1632, align 4, !tbaa !52, !noalias !242
  %1639 = getelementptr inbounds nuw i8, ptr %1619, i64 168
  %1640 = shl i64 %1636, 32
  %sext2809 = add i64 %1640, -4294967296
  %1641 = ashr exact i64 %sext2809, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1047

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1047: ; preds = %1676, %.lr.ph1496
  %indvars.iv1940 = phi i64 [ %1641, %.lr.ph1496 ], [ %indvars.iv.next1941, %1676 ]
  %.605121495 = phi i32 [ %.585101506, %.lr.ph1496 ], [ %.62514.ph, %1676 ]
  %1642 = load ptr, ptr %1639, align 8, !tbaa !111
  %1643 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1642, i64 %indvars.iv1940
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !113
  %1646 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1645, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %1647 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit

1647:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1047
  br i1 %1646, label %1676, label %1648

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1047
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1044, %1671, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1046
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit.split-lp: ; preds = %1658
  %lpad.loopexit.split-lp524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053

1648:                                             ; preds = %1647
  %1649 = getelementptr inbounds nuw i8, ptr %1645, i64 88
  %1650 = load i32, ptr %1649, align 4, !tbaa !130
  %1651 = sext i32 %1650 to i64
  %1652 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %1653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = ashr exact i64 %1656, 3
  %.not.i.i.i.i.i1034 = icmp ugt i64 %1657, %1651
  br i1 %.not.i.i.i.i.i1034, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, label %1658

1658:                                             ; preds = %1648
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %1651, i64 noundef %1657) #27
          to label %.noexc1036 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit.split-lp

.noexc1036:                                       ; preds = %1658
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %1648
  %1659 = getelementptr inbounds nuw ptr, ptr %1653, i64 %1651
  %1660 = load ptr, ptr %1659, align 8, !tbaa !249
  %1661 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1660) #30
  %1662 = icmp ult i64 %1661, 12
  br i1 %1662, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %1663 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1660, ptr noundef nonnull dereferenceable(13) @.str.98, i64 noundef 12) #30
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1676, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i1038

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i1038:      ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1665 = icmp ult i64 %1661, 14
  br i1 %1665, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i1038
  %1666 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1660, ptr noundef nonnull dereferenceable(15) @.str.99, i64 noundef 14) #30
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1676, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042.thread

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i1038, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042
  %1668 = add nsw i32 %.605121495, 1
  %1669 = load i32, ptr %1, align 4, !tbaa !52
  %1670 = icmp eq i32 %.605121495, %1669
  br i1 %1670, label %1671, label %1676

1671:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042.thread
  %1672 = getelementptr inbounds nuw i8, ptr %1619, i64 304
  %1673 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1672)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1044 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1044: ; preds = %1671
  %1674 = getelementptr inbounds nuw i8, ptr %1645, i64 88
  %1675 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1674)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1046 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1046: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1044
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef %1673, ptr noundef %1675)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1049 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit

1676:                                             ; preds = %1647, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042.thread
  %.62514.ph = phi i32 [ %1668, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042.thread ], [ %.605121495, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit ], [ %.605121495, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit1042 ], [ %.605121495, %1647 ]
  %indvars.iv.next1941 = add nsw i64 %indvars.iv1940, -1
  %1677 = icmp eq i64 %indvars.iv1940, 0
  br i1 %1677, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1049.loopexit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit1047

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1049.loopexit: ; preds = %1676
  %1678 = load i32, ptr %1632, align 4, !tbaa !52
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1632, align 4, !tbaa !52
  br label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1049: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1046
  %1680 = load i32, ptr %1632, align 4, !tbaa !52
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, ptr %1632, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1645, ptr %27, align 8, !tbaa !182
  %1682 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.235") align 8 %12, ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEC2ERKSt16initializer_listIS4_E.exit unwind label %1685

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit.split-lp, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit ], [ %lpad.loopexit523, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp524, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053.loopexit.split-lp.loopexit.split-lp ]
  %1683 = load i32, ptr %1632, align 4, !tbaa !52
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %1632, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1070

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEC2ERKSt16initializer_listIS4_E.exit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1049
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Yosys5RTLIL6Module6removeERKNS_7hashlib4poolIPNS0_4WireENS2_8hash_opsIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(616) %1619, ptr noundef nonnull align 8 dereferenceable(49) %26)
          to label %1701 unwind label %1716

1685:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1049
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1687 = load ptr, ptr %1682, align 8, !tbaa !250
  %.not.i.i.i.i1056 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i1056, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1688

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1690 = load ptr, ptr %1689, align 8, !tbaa !253
  %1691 = ptrtoint ptr %1690 to i64
  %1692 = ptrtoint ptr %1687 to i64
  %1693 = sub i64 %1691, %1692
  call void @_ZdlPvm(ptr noundef nonnull %1687, i64 noundef %1693) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1688, %1685
  %1694 = load ptr, ptr %26, align 8, !tbaa !131
  %.not.i.i.i10.i = icmp eq ptr %1694, null
  br i1 %.not.i.i.i10.i, label %.body1058, label %1695

1695:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %1696 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1697 = load ptr, ptr %1696, align 8, !tbaa !254
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = ptrtoint ptr %1694 to i64
  %1700 = sub i64 %1698, %1699
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef %1700) #26
  br label %.body1058

1701:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEC2ERKSt16initializer_listIS4_E.exit
  %1702 = load ptr, ptr %1682, align 8, !tbaa !250
  %.not.i.i.i.i1060 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i1060, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1061, label %1703

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1705 = load ptr, ptr %1704, align 8, !tbaa !253
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1702 to i64
  %1708 = sub i64 %1706, %1707
  call void @_ZdlPvm(ptr noundef nonnull %1702, i64 noundef %1708) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1061

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1061: ; preds = %1703, %1701
  %1709 = load ptr, ptr %26, align 8, !tbaa !131
  %.not.i.i.i1.i1062 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i1.i1062, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1066, label %1710

1710:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1061
  %1711 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1712 = load ptr, ptr %1711, align 8, !tbaa !254
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = ptrtoint ptr %1709 to i64
  %1715 = sub i64 %1713, %1714
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1715) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1066

1716:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEEC2ERKSt16initializer_listIS4_E.exit
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #25
  br label %.body1058

.body1058:                                        ; preds = %1695, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %1716
  %.pn660 = phi { ptr, i32 } [ %1717, %1716 ], [ %1686, %1695 ], [ %1686, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1070

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1066: ; preds = %1710, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i1061
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1718 = load i32, ptr %1607, align 4, !tbaa !52
  %1719 = add nsw i32 %1718, -1
  store i32 %1719, ptr %1607, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026.thread: ; preds = %1626, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1049.loopexit, %.noexc1024, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026
  %.59511.ph = phi i32 [ %.585101506, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026 ], [ %.585101506, %.noexc1024 ], [ %.62514.ph, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1049.loopexit ], [ %.585101506, %1626 ]
  %1720 = icmp eq i64 %indvars.iv1943, 0
  br i1 %1720, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1064

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1064: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026.thread
  %indvars.iv.next1944 = add nsw i64 %indvars.iv1943, -1
  br i1 %.not521, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076.sink.split, label %.lr.ph1507

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1070: ; preds = %.body1058, %1624, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053
  %.pn664.pn = phi { ptr, i32 } [ %1625, %1624 ], [ %.pn660, %.body1058 ], [ %lpad.phi, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit1053 ]
  %1721 = load i32, ptr %1607, align 4, !tbaa !52
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1607, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076.sink.split: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit1026.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit1064
  %1723 = load i32, ptr %1607, align 4, !tbaa !52
  %1724 = add nsw i32 %1723, -1
  store i32 %1724, ptr %1607, align 4, !tbaa !52
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076.sink.split, %1599, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1014.thread
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %28) #25
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 376) #26
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1068: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1012, %.thread2476, %.thread2461, %.thread2446, %.thread2431, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1066, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit704, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076
  %.2 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1076 ], [ %28, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit704 ], [ %28, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1066 ], [ %28, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit ], [ %28, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1012 ], [ %28, %.thread2431 ], [ %28, %.thread2446 ], [ %28, %.thread2461 ], [ %28, %.thread2476 ]
  ret ptr %.2

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit694: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1070, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit970, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit939, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit912, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit769, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit737, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit692, %48
  %.pn668.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %61, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit692 ], [ %lpad.phi581, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit708 ], [ %.pn582.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit737 ], [ %.pn594.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit769 ], [ %.pn621.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit912 ], [ %.pn632.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit939 ], [ %.pn641.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit970 ], [ %.pn651.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1016 ], [ %.pn664.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit1070 ]
  resume { ptr, i32 } %.pn668.pn.pn
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
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare void @_ZN5Yosys13RTLIL_BACKEND11dump_designERSoPNS_5RTLIL6DesignEbbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.204", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.204", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !258
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !261
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %43, i64 noundef %49) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !52
  %54 = load i32, ptr %41, align 8, !tbaa !261
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !256
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !256
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.102, i32 noundef %64, ptr noundef nonnull %0) #27
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !265
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !254
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !52
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #26
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !266
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.103, ptr %93, align 8, !tbaa !249
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.103, ptr %111, align 8, !tbaa !249
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !266
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !256
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !256
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !249
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !52
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !249
  store ptr %148, ptr %5, align 8, !tbaa !267
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !261
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !258
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !52
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !254
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !131
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #28
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !52
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #26
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !131
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !266
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !249
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #28
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !249
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !266
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !254
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #28
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !52
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #26
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !254
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !256
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !52
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !263
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !248
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %241, i64 noundef %246) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !256
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !256
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !52
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !249
  store ptr %278, ptr %3, align 8, !tbaa !267
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !261
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !258
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !52
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !263
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !131
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %241, i64 noundef %290) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !52
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !52
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.104, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !52
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.105, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !271
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !274

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !249
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !257

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !52
  store i32 %76, ptr %55, align 8, !tbaa !271
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !274
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !263
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !279

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !279

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !263
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !263
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !263
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !279

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !131
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !279

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !131
  store ptr %72, ptr %8, align 8, !tbaa !263
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !254
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !271
  store i32 %27, ptr %20, align 4, !tbaa !52
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !271
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !289

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !271
  store i32 %37, ptr %33, align 8, !tbaa !271
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !249
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
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
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !257

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !52
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !271
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !290

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !271
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !267
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !261
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !271
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !271
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !268
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !263
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.235") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.sink23 = phi i32 [ %87, %.loopexit ], [ %.013.i, %78 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %78 ]
  store ptr %1, ptr %0, align 8, !tbaa !300
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %88, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !52
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !298
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !52
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !315

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %54, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %63, %57
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %62, %57 ]
  %65 = xor i32 %.sink.i.i.i, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = urem i32 %71, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !52
  store i32 %75, ptr %55, align 8, !tbaa !298
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !315
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bugpoint.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  store i64 8389759083185927522, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112BugpointPassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

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
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
