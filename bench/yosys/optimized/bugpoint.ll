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
%"class.Yosys::hashlib::dict.191" = type <{ %"class.std::vector.3", %"class.std::vector.192", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.123", %"class.std::vector.128" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.135" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"class.Yosys::hashlib::pool.179" = type <{ %"class.std::vector.3", %"class.std::vector.180", %"struct.Yosys::hashlib::hash_ops.185", [7 x i8] }>
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.185" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.228", i32, [4 x i8] }>
%"struct.std::pair.228" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.189", i32, [4 x i8] }>
%"struct.std::pair.189" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.214", i32, [4 x i8] }>
%"struct.std::pair.214" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.171", i32, i32 }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.218, [4 x i8] }>
%union.anon.218 = type { i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair.135", i32, [4 x i8] }>
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
%struct.__mbstate_t = type { i32, %union.anon.111 }
%union.anon.111 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.198", i32, [4 x i8] }
%"struct.std::pair.198" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZN5Yosys5RTLIL14MemWriteActionD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112BugpointPassE = internal global %"struct.(anonymous namespace)::BugpointPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"bugpoint\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"minimize testcases\00", align 1
@_ZTVN12_GLOBAL__N_112BugpointPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112BugpointPassE, ptr @_ZN12_GLOBAL__N_112BugpointPassD2Ev, ptr @_ZN12_GLOBAL__N_112BugpointPassD0Ev, ptr @_ZN12_GLOBAL__N_112BugpointPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112BugpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112BugpointPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112BugpointPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112BugpointPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112BugpointPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"    bugpoint [options] [-script <filename> | -command \22<command>\22]\0A\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"This command minimizes the current design that is known to crash Yosys with the\0A\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"given script into a smaller testcase. It does this by removing an arbitrary part\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"of the design and recursively invokes a new Yosys process with this modified\0A\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"design and the same script, repeating these steps while it can find a smaller\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"design that still causes a crash. Once this command finishes, it replaces the\0A\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"current design with the smallest testcase it was able to produce.\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"In order to save the reduced testcase you must write this out to a file with\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"another command after `bugpoint` like `write_rtlil` or `write_verilog`.\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"    -script <filename> | -command \22<command>\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"        use this script file or command to crash Yosys. required.\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"    -yosys <filename>\0A\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"        use this Yosys binary. if not specified, `yosys` is used.\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"    -grep \22<string>\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"        only consider crashes that place this string in the log file.\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"    -fast\0A\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"        run `proc_clean; clean -purge` after each minimization step. converges\0A\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"        faster, but produces larger testcases, and may fail to produce any\0A\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"        testcase at all if the crash is related to dangling wires.\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"    -clean\0A\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"        run `proc_clean; clean -purge` before checking testcase and after\0A\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"        finishing. produces smaller and more useful testcases, but may fail to\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"        produce any testcase at all if the crash is related to dangling wires.\0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"It is possible to constrain which parts of the design will be considered for\0A\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"removal. Unless one or more of the following options are specified, all parts\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"will be considered.\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"    -modules\0A\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"        try to remove modules. modules with a (* bugpoint_keep *) attribute\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"        will be skipped.\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"    -ports\0A\00", align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"        try to remove module ports. ports with a (* bugpoint_keep *) attribute\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"        will be skipped (useful for clocks, resets, etc.)\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"    -cells\0A\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"        try to remove cells. cells with a (* bugpoint_keep *) attribute will\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"        be skipped.\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"    -connections\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"        try to reconnect ports to 'x.\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"    -processes\0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"        try to remove processes. processes with a (* bugpoint_keep *) attribute\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"    -assigns\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"        try to remove process assigns from cases.\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"    -updates\0A\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"        try to remove process updates from syncs.\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"    -runner \22<prefix>\22\0A\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"        child process wrapping command, e.g., \22timeout 30\22, or valgrind.\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"yosys\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Executing BUGPOINT pass (minimize testcases).\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-yosys\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"-script\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"A -script or -command option can be only provided once!\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"-s %s\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"-command\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"-p %s\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-grep\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"-fast\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"-clean\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"-modules\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"-ports\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"-cells\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"-connections\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"-processes\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"-assigns\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"-updates\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"-wires\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"-runner\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Missing -script or -command option.\0A\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.71 = private unnamed_addr constant [83 x i8] c"The provided script file or command and Yosys binary do not crash on this design!\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"The provided grep string is not found in the log file!\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Testcase crashes.\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Testcase does not crash.\0A\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"Demoting introduced module ports.\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Simplifications exhausted.\0A\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"design -reset\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"proc_clean -quiet\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"clean -purge\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"bugpoint-case.il\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"%s %s -qq -L bugpoint-case.log %s bugpoint-case.il\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"bugpoint-case.log\00", align 1
@_ZN5Yosys5RTLIL2ID13bugpoint_keepE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.83 = private unnamed_addr constant [29 x i8] c"Trying to remove module %s.\0A\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Trying to remove module port %s.\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Trying to remove cell %s.%s.\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Trying to remove cell port %s.%s.%s.\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"Trying to expose cell port %s.%s.%s as module port.\0A\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"passes/cmds/bugpoint.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb = private unnamed_addr constant [19 x i8] c"simplify_something\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"Trying to remove process %s.%s.\0A\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Trying to remove assign %s %s in %s.%s.\0A\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"Trying to remove sync %s update %s %s in %s.%s.\0A\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"Trying to remove sync %s memwr %s %s %s %s in %s.%s.\0A\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"$delete_wire\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"$auto$bugpoint\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Trying to remove wire %s.%s.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID8blackboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8whiteboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"\\$bugpoint\00", align 1
@_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.191", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.97 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.200", align 8
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.99 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.102 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.103 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.104 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.107 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bugpoint.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.39)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.40)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.42)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.43)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.45)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.46)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112BugpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.std::pair.135", align 8
  %17 = alloca %"class.Yosys::hashlib::pool.179", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %64

40:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.50)
          to label %41 unwind label %.loopexit.split-lp327.loopexit.split-lp

41:                                               ; preds = %40
  invoke void @_ZN5Yosys8log_pushEv()
          to label %.preheader331 unwind label %.loopexit.split-lp327.loopexit.split-lp

.preheader331:                                    ; preds = %41
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 32
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader331, %199
  %49 = phi ptr [ %202, %199 ], [ %44, %.preheader331 ]
  %.087911 = phi i1 [ %.188, %199 ], [ false, %.preheader331 ]
  %.096910 = phi i64 [ %200, %199 ], [ 1, %.preheader331 ]
  %.098909 = phi i1 [ %.199, %199 ], [ false, %.preheader331 ]
  %.0100908 = phi i1 [ %.1101, %199 ], [ false, %.preheader331 ]
  %.0103907 = phi i1 [ %.1104, %199 ], [ false, %.preheader331 ]
  %.0106906 = phi i1 [ %.1107, %199 ], [ false, %.preheader331 ]
  %.0109905 = phi i1 [ %.1110, %199 ], [ false, %.preheader331 ]
  %.0112904 = phi i1 [ %.1113, %199 ], [ false, %.preheader331 ]
  %.0115903 = phi i1 [ %.1116, %199 ], [ false, %.preheader331 ]
  %.0118902 = phi i1 [ %.1119, %199 ], [ false, %.preheader331 ]
  %.0121901 = phi i1 [ %.1122, %199 ], [ false, %.preheader331 ]
  %.0124900 = phi i1 [ %.1125, %199 ], [ false, %.preheader331 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 %.096910
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.51) #22
  %52 = icmp eq i32 %51, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %52, label %53, label %66

53:                                               ; preds = %.lr.ph
  %54 = add nuw i64 %.096910, 1
  %55 = load ptr, ptr %42, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.pre to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %54
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %199 unwind label %.loopexit.split-lp327.loopexit

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %1805

.loopexit326.loopexit:                            ; preds = %1607, %1374, %1147, %1060, %542, %477, %357, %356, %316, %282, %280, %1712, %1709, %1746, %1742, %1728, %1714
  %lpad.loopexit2259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit326.loopexit.split-lp.loopexit:          ; preds = %.thread311
  %lpad.loopexit2262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit326.loopexit.split-lp.loopexit.split-lp: ; preds = %1758
  %lpad.loopexit.split-lp2263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp327.loopexit:                   ; preds = %194, %189, %184, %118, %100, %80, %61
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp327.loopexit.split-lp:          ; preds = %.invoke, %1763, %227, %1803, %1765, %1759, %243, %229, %._crit_edge, %41, %40
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %53, %.lr.ph
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.096910
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.52) #22
  %69 = icmp eq i32 %68, 0
  %.pre1393 = load ptr, ptr %1, align 8
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = add nuw i64 %.096910, 1
  %72 = load ptr, ptr %42, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.pre1393 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br i1 %79, label %80, label %.invoke

80:                                               ; preds = %78
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 %71
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.54, ptr noundef %83)
          to label %84 unwind label %.loopexit.split-lp327.loopexit

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.sink.split

86:                                               ; preds = %70, %66
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1393, i64 %.096910
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.55) #22
  %89 = icmp eq i32 %88, 0
  %.pre1394 = load ptr, ptr %1, align 8
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = add nuw i64 %.096910, 1
  %92 = load ptr, ptr %42, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %.pre1394 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 5
  %97 = icmp ult i64 %91, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %98
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %91
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.56, ptr noundef %103)
          to label %104 unwind label %.loopexit.split-lp327.loopexit

104:                                              ; preds = %100
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.sink.split

106:                                              ; preds = %90, %86
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1394, i64 %.096910
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.57) #22
  %109 = icmp eq i32 %108, 0
  %.pre1395 = load ptr, ptr %1, align 8
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = add nuw i64 %.096910, 1
  %112 = load ptr, ptr %42, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %.pre1395 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 5
  %117 = icmp ult i64 %111, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1395, i64 %111
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %199 unwind label %.loopexit.split-lp327.loopexit

121:                                              ; preds = %110, %106
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1395, i64 %.096910
  %123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.58) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %199, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 %.096910
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.59) #22
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %199, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %.096910
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.60) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %199, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 %.096910
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.61) #22
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %199, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 %.096910
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.62) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %199, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 %.096910
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.63) #22
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %199, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %151, i64 %.096910
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.64) #22
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %199, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 %.096910
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %199, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %161, i64 %.096910
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.66) #22
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %199, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %166, i64 %.096910
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.67) #22
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %199, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 %.096910
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.68) #22
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %._crit_edge

175:                                              ; preds = %170
  %176 = add nuw i64 %.096910, 1
  %177 = load ptr, ptr %42, align 8
  %178 = load ptr, ptr %1, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 5
  %183 = icmp ult i64 %176, %182
  br i1 %183, label %184, label %._crit_edge

184:                                              ; preds = %175
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %178, i64 %176
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %187 unwind label %.loopexit.split-lp327.loopexit

187:                                              ; preds = %184
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %.not149 = icmp eq i64 %188, 0
  br i1 %.not149, label %199, label %189

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %191 unwind label %.loopexit.split-lp327.loopexit

191:                                              ; preds = %189
  %192 = load i8, ptr %190, align 1
  %193 = icmp eq i8 %192, 34
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %196 = add i64 %195, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1, i64 noundef %196)
          to label %197 unwind label %.loopexit.split-lp327.loopexit

197:                                              ; preds = %194
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.sink.split

.sink.split:                                      ; preds = %84, %104, %197
  %.sink = phi ptr [ %25, %197 ], [ %24, %104 ], [ %23, %84 ]
  %.197.ph = phi i64 [ %176, %197 ], [ %91, %104 ], [ %71, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %199

199:                                              ; preds = %.sink.split, %165, %160, %155, %150, %145, %140, %135, %130, %125, %121, %187, %191, %118, %61
  %.1125 = phi i1 [ %.0124900, %61 ], [ %.0124900, %118 ], [ %.0124900, %191 ], [ %.0124900, %187 ], [ %.0124900, %121 ], [ true, %125 ], [ %.0124900, %130 ], [ %.0124900, %135 ], [ %.0124900, %140 ], [ %.0124900, %145 ], [ %.0124900, %150 ], [ %.0124900, %155 ], [ %.0124900, %160 ], [ %.0124900, %165 ], [ %.0124900, %.sink.split ]
  %.1122 = phi i1 [ %.0121901, %61 ], [ %.0121901, %118 ], [ %.0121901, %191 ], [ %.0121901, %187 ], [ %.0121901, %121 ], [ %.0121901, %125 ], [ true, %130 ], [ %.0121901, %135 ], [ %.0121901, %140 ], [ %.0121901, %145 ], [ %.0121901, %150 ], [ %.0121901, %155 ], [ %.0121901, %160 ], [ %.0121901, %165 ], [ %.0121901, %.sink.split ]
  %.1119 = phi i1 [ %.0118902, %61 ], [ %.0118902, %118 ], [ %.0118902, %191 ], [ %.0118902, %187 ], [ %.0118902, %121 ], [ %.0118902, %125 ], [ %.0118902, %130 ], [ true, %135 ], [ %.0118902, %140 ], [ %.0118902, %145 ], [ %.0118902, %150 ], [ %.0118902, %155 ], [ %.0118902, %160 ], [ %.0118902, %165 ], [ %.0118902, %.sink.split ]
  %.1116 = phi i1 [ %.0115903, %61 ], [ %.0115903, %118 ], [ %.0115903, %191 ], [ %.0115903, %187 ], [ %.0115903, %121 ], [ %.0115903, %125 ], [ %.0115903, %130 ], [ %.0115903, %135 ], [ true, %140 ], [ %.0115903, %145 ], [ %.0115903, %150 ], [ %.0115903, %155 ], [ %.0115903, %160 ], [ %.0115903, %165 ], [ %.0115903, %.sink.split ]
  %.1113 = phi i1 [ %.0112904, %61 ], [ %.0112904, %118 ], [ %.0112904, %191 ], [ %.0112904, %187 ], [ %.0112904, %121 ], [ %.0112904, %125 ], [ %.0112904, %130 ], [ %.0112904, %135 ], [ %.0112904, %140 ], [ true, %145 ], [ %.0112904, %150 ], [ %.0112904, %155 ], [ %.0112904, %160 ], [ %.0112904, %165 ], [ %.0112904, %.sink.split ]
  %.1110 = phi i1 [ %.0109905, %61 ], [ %.0109905, %118 ], [ %.0109905, %191 ], [ %.0109905, %187 ], [ %.0109905, %121 ], [ %.0109905, %125 ], [ %.0109905, %130 ], [ %.0109905, %135 ], [ %.0109905, %140 ], [ %.0109905, %145 ], [ true, %150 ], [ %.0109905, %155 ], [ %.0109905, %160 ], [ %.0109905, %165 ], [ %.0109905, %.sink.split ]
  %.1107 = phi i1 [ %.0106906, %61 ], [ %.0106906, %118 ], [ %.0106906, %191 ], [ %.0106906, %187 ], [ %.0106906, %121 ], [ %.0106906, %125 ], [ %.0106906, %130 ], [ %.0106906, %135 ], [ %.0106906, %140 ], [ %.0106906, %145 ], [ %.0106906, %150 ], [ true, %155 ], [ %.0106906, %160 ], [ %.0106906, %165 ], [ %.0106906, %.sink.split ]
  %.1104 = phi i1 [ %.0103907, %61 ], [ %.0103907, %118 ], [ %.0103907, %191 ], [ %.0103907, %187 ], [ %.0103907, %121 ], [ %.0103907, %125 ], [ %.0103907, %130 ], [ %.0103907, %135 ], [ %.0103907, %140 ], [ %.0103907, %145 ], [ %.0103907, %150 ], [ %.0103907, %155 ], [ true, %160 ], [ %.0103907, %165 ], [ %.0103907, %.sink.split ]
  %.1101 = phi i1 [ %.0100908, %61 ], [ %.0100908, %118 ], [ %.0100908, %191 ], [ %.0100908, %187 ], [ %.0100908, %121 ], [ %.0100908, %125 ], [ %.0100908, %130 ], [ %.0100908, %135 ], [ %.0100908, %140 ], [ %.0100908, %145 ], [ %.0100908, %150 ], [ %.0100908, %155 ], [ %.0100908, %160 ], [ true, %165 ], [ %.0100908, %.sink.split ]
  %.199 = phi i1 [ %.098909, %61 ], [ %.098909, %118 ], [ %.098909, %191 ], [ %.098909, %187 ], [ %.098909, %121 ], [ %.098909, %125 ], [ true, %130 ], [ true, %135 ], [ true, %140 ], [ true, %145 ], [ true, %150 ], [ true, %155 ], [ true, %160 ], [ true, %165 ], [ %.098909, %.sink.split ]
  %.197 = phi i64 [ %54, %61 ], [ %111, %118 ], [ %176, %191 ], [ %176, %187 ], [ %.096910, %121 ], [ %.096910, %125 ], [ %.096910, %130 ], [ %.096910, %135 ], [ %.096910, %140 ], [ %.096910, %145 ], [ %.096910, %150 ], [ %.096910, %155 ], [ %.096910, %160 ], [ %.096910, %165 ], [ %.197.ph, %.sink.split ]
  %.188 = phi i1 [ %.087911, %61 ], [ %.087911, %118 ], [ %.087911, %191 ], [ %.087911, %187 ], [ true, %121 ], [ %.087911, %125 ], [ %.087911, %130 ], [ %.087911, %135 ], [ %.087911, %140 ], [ %.087911, %145 ], [ %.087911, %150 ], [ %.087911, %155 ], [ %.087911, %160 ], [ %.087911, %165 ], [ %.087911, %.sink.split ]
  %200 = add nuw i64 %.197, 1
  %201 = load ptr, ptr %42, align 8
  %202 = load ptr, ptr %1, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = icmp ult i64 %200, %206
  br i1 %207, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %199, %175, %170, %.preheader331
  %.0124.lcssa = phi i1 [ false, %.preheader331 ], [ %.0124900, %170 ], [ %.0124900, %175 ], [ %.1125, %199 ]
  %.0121.lcssa = phi i1 [ false, %.preheader331 ], [ %.0121901, %170 ], [ %.0121901, %175 ], [ %.1122, %199 ]
  %.0118.lcssa = phi i1 [ false, %.preheader331 ], [ %.0118902, %170 ], [ %.0118902, %175 ], [ %.1119, %199 ]
  %.0115.lcssa = phi i1 [ false, %.preheader331 ], [ %.0115903, %170 ], [ %.0115903, %175 ], [ %.1116, %199 ]
  %.0112.lcssa = phi i1 [ false, %.preheader331 ], [ %.0112904, %170 ], [ %.0112904, %175 ], [ %.1113, %199 ]
  %.0109.lcssa = phi i1 [ false, %.preheader331 ], [ %.0109905, %170 ], [ %.0109905, %175 ], [ %.1110, %199 ]
  %.0106.lcssa = phi i1 [ false, %.preheader331 ], [ %.0106906, %170 ], [ %.0106906, %175 ], [ %.1107, %199 ]
  %.0103.lcssa = phi i1 [ false, %.preheader331 ], [ %.0103907, %170 ], [ %.0103907, %175 ], [ %.1104, %199 ]
  %.0100.lcssa = phi i1 [ false, %.preheader331 ], [ %.0100908, %170 ], [ %.0100908, %175 ], [ %.1101, %199 ]
  %.098.lcssa = phi i1 [ false, %.preheader331 ], [ %.098909, %170 ], [ %.098909, %175 ], [ %.199, %199 ]
  %.096.lcssa = phi i64 [ 1, %.preheader331 ], [ %.096910, %170 ], [ %.096910, %175 ], [ %200, %199 ]
  %.087.lcssa = phi i1 [ false, %.preheader331 ], [ %.087911, %170 ], [ %.087911, %175 ], [ %.188, %199 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %208 unwind label %.loopexit.split-lp327.loopexit.split-lp

208:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %26, i64 noundef %.096.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %209 unwind label %217

209:                                              ; preds = %208
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds i8, ptr %26, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not4.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %209, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %209
  %214 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %210, %209 ]
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %214) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %215
  %216 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br i1 %216, label %.invoke, label %219

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br label %.body

219:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br i1 %.098.lcssa, label %221, label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %219
  %.2123 = phi i1 [ %.0121.lcssa, %219 ], [ true, %220 ]
  %.2120 = phi i1 [ %.0118.lcssa, %219 ], [ true, %220 ]
  %.2117 = phi i1 [ %.0115.lcssa, %219 ], [ true, %220 ]
  %.2114 = phi i1 [ %.0112.lcssa, %219 ], [ true, %220 ]
  %.2111 = phi i1 [ %.0109.lcssa, %219 ], [ true, %220 ]
  %.2108 = phi i1 [ %.0106.lcssa, %219 ], [ true, %220 ]
  %.2105 = phi i1 [ %.0103.lcssa, %219 ], [ true, %220 ]
  %.2102 = phi i1 [ %.0100.lcssa, %219 ], [ true, %220 ]
  %222 = getelementptr inbounds i8, ptr %2, i64 272
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -120
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %.invoke

227:                                              ; preds = %221
  %228 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef nonnull %2, i1 noundef zeroext %.0124.lcssa, i1 noundef zeroext false)
          to label %229 unwind label %.loopexit.split-lp327.loopexit.split-lp

229:                                              ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %230 unwind label %.loopexit.split-lp327.loopexit.split-lp

230:                                              ; preds = %229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %231 unwind label %235

231:                                              ; preds = %230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %232 unwind label %237

232:                                              ; preds = %231
  %233 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %228, ptr noundef %27, ptr noundef %28, ptr noundef %29)
          to label %234 unwind label %239

234:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br i1 %233, label %.invoke, label %243

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %241

241:                                              ; preds = %239, %237
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %242

242:                                              ; preds = %241, %235
  %.pn.pn = phi { ptr, i32 } [ %.pn, %241 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body

243:                                              ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %244 unwind label %.loopexit.split-lp327.loopexit.split-lp

244:                                              ; preds = %243
  %245 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %30)
          to label %246 unwind label %278

246:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br i1 %245, label %.preheader, label %.invoke

.preheader:                                       ; preds = %246
  %247 = getelementptr inbounds i8, ptr %5, i64 8
  %248 = getelementptr inbounds i8, ptr %5, i64 24
  %249 = getelementptr inbounds i8, ptr %5, i64 32
  %250 = getelementptr inbounds i8, ptr %5, i64 40
  %251 = getelementptr inbounds i8, ptr %5, i64 48
  %252 = getelementptr inbounds i8, ptr %5, i64 56
  %253 = getelementptr inbounds i8, ptr %5, i64 64
  %254 = getelementptr inbounds i8, ptr %6, i64 16
  %255 = getelementptr inbounds i8, ptr %6, i64 24
  %256 = getelementptr inbounds i8, ptr %6, i64 32
  %257 = getelementptr inbounds i8, ptr %6, i64 40
  %258 = getelementptr inbounds i8, ptr %6, i64 48
  %259 = getelementptr inbounds i8, ptr %6, i64 56
  %260 = getelementptr inbounds i8, ptr %15, i64 40
  %261 = getelementptr inbounds i8, ptr %15, i64 16
  %262 = getelementptr inbounds i8, ptr %15, i64 24
  %263 = getelementptr inbounds i8, ptr %8, i64 40
  %264 = getelementptr inbounds i8, ptr %8, i64 16
  %265 = getelementptr inbounds i8, ptr %8, i64 24
  %266 = getelementptr inbounds i8, ptr %7, i64 40
  %267 = getelementptr inbounds i8, ptr %7, i64 16
  %268 = getelementptr inbounds i8, ptr %7, i64 24
  %269 = getelementptr inbounds i8, ptr %8, i64 32
  %270 = getelementptr inbounds i8, ptr %7, i64 48
  %271 = getelementptr inbounds i8, ptr %8, i64 48
  %272 = getelementptr inbounds i8, ptr %8, i64 56
  %273 = getelementptr inbounds i8, ptr %16, i64 8
  %274 = getelementptr inbounds i8, ptr %17, i64 24
  %275 = getelementptr inbounds i8, ptr %17, i64 32
  %276 = getelementptr inbounds i8, ptr %17, i64 40
  br label %.outer.outer

.invoke:                                          ; preds = %98, %78, %246, %234, %221, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %277 = phi ptr [ @.str.69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ @.str.70, %221 ], [ @.str.71, %234 ], [ @.str.72, %246 ], [ @.str.53, %78 ], [ @.str.53, %98 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %277) #24
          to label %.cont unwind label %.loopexit.split-lp327.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

278:                                              ; preds = %244
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body

280:                                              ; preds = %.backedge, %.outer
  %.094 = phi ptr [ %.094.ph, %.outer ], [ %1710, %.backedge ]
  %.092 = phi i1 [ %.092.ph, %.outer ], [ true, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  %281 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #25
          to label %.noexc unwind label %.loopexit326.loopexit

.noexc:                                           ; preds = %280
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %282 unwind label %301

282:                                              ; preds = %.noexc
  %283 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %.094)
          to label %.noexc158 unwind label %.loopexit326.loopexit

.noexc158:                                        ; preds = %282
  %284 = extractvalue { ptr, ptr } %283, 0
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8, !noalias !9
  %287 = getelementptr inbounds i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8, !noalias !9
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit401.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc158
  %290 = extractvalue { ptr, ptr } %283, 1
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %286 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 24
  %295 = load i32, ptr %290, align 4, !noalias !9
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %290, align 4, !noalias !9
  %297 = shl i64 %294, 32
  %sext.i = add i64 %297, -4294967296
  %298 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.i: ; preds = %314
  %299 = load i32, ptr %290, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %290, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit401.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit401.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.i, %.noexc158
  br i1 %.2123, label %316, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit419.thread.i

301:                                              ; preds = %.noexc
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %281) #23
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit403.i: ; preds = %313, %.lr.ph.i
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load i32, ptr %290, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %290, align 4
  br label %.body

.lr.ph.i:                                         ; preds = %314, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %298, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %314 ]
  %306 = load ptr, ptr %285, align 8
  %307 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %306, i64 %indvars.iv.i, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 88
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(560) %308)
          to label %313 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit403.i

313:                                              ; preds = %.lr.ph.i
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %281, ptr noundef %312)
          to label %314 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit403.i

314:                                              ; preds = %313
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %315 = icmp eq i64 %indvars.iv.i, 0
  br i1 %315, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.i, label %.lr.ph.i

316:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit401.i
  %317 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %.noexc159 unwind label %.loopexit326.loopexit

.noexc159:                                        ; preds = %316
  %318 = extractvalue { ptr, ptr } %317, 0
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !noalias !12
  %321 = getelementptr inbounds i8, ptr %318, i64 32
  %322 = load ptr, ptr %321, align 8, !noalias !12
  %323 = icmp eq ptr %320, %322
  br i1 %323, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit419.thread.i, label %.lr.ph996.preheader.i

.lr.ph996.preheader.i:                            ; preds = %.noexc159
  %324 = extractvalue { ptr, ptr } %317, 1
  %325 = ptrtoint ptr %322 to i64
  %326 = ptrtoint ptr %320 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = load i32, ptr %324, align 4, !noalias !12
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %324, align 4, !noalias !12
  %331 = shl i64 %328, 32
  %sext1587.i = add i64 %331, -4294967296
  %332 = ashr exact i64 %sext1587.i, 32
  br label %.lr.ph996.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.i: ; preds = %342, %340, %.lr.ph996.i
  %lpad.loopexit371.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.split-lp.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i, %348
  %lpad.loopexit.split-lp372.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.split-lp.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.i
  %lpad.phi373.i = phi { ptr, i32 } [ %lpad.loopexit371.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.i ], [ %lpad.loopexit.split-lp372.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.split-lp.i ]
  %333 = load i32, ptr %324, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %324, align 4
  br label %.body

.lr.ph996.i:                                      ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i, %.lr.ph996.preheader.i
  %indvars.iv1536.i = phi i64 [ %332, %.lr.ph996.preheader.i ], [ %indvars.iv.next1537.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i ]
  %.1293995.i = phi i32 [ 0, %.lr.ph996.preheader.i ], [ %.3295.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i ]
  %335 = load ptr, ptr %319, align 8
  %336 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %335, i64 %indvars.iv1536.i, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph996.i
  br i1 %339, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i, label %340

340:                                              ; preds = %.noexc.i
  %341 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i: ; preds = %340
  br i1 %341, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i, label %342

342:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i
  %343 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %344 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.i

344:                                              ; preds = %342
  br i1 %343, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i, label %345

345:                                              ; preds = %344
  %346 = add nsw i32 %.1293995.i, 1
  %347 = icmp eq i32 %.1293995.i, %.0298.ph
  br i1 %347, label %348, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %337, i64 304
  %350 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %349)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i: ; preds = %348
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.83, ptr noundef %350)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.loopexit.split-lp.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i: ; preds = %345, %344, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i, %.noexc.i
  %.3295.i = phi i32 [ %.1293995.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i ], [ %.1293995.i, %344 ], [ %346, %345 ], [ %.1293995.i, %.noexc.i ]
  %indvars.iv.next1537.i = add nsw i64 %indvars.iv1536.i, -1
  %351 = icmp eq i64 %indvars.iv1536.i, 0
  br i1 %351, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.loopexit.i, label %.lr.ph996.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.loopexit.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i
  %352 = load i32, ptr %324, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %324, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit419.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i
  %354 = load i32, ptr %324, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %324, align 4
  %.not.i = icmp eq ptr %337, null
  br i1 %.not.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit419.thread.i, label %356

356:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.i
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %281, ptr noundef nonnull %337)
          to label %.thread unwind label %.loopexit326.loopexit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit419.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.loopexit.i, %.noexc159, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit401.i
  %.0292.i = phi i32 [ %346, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.i ], [ 0, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit401.i ], [ %.3295.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit417.loopexit.i ], [ 0, %.noexc159 ]
  br i1 %.2120, label %357, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.i

357:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit419.thread.i
  %358 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %.noexc161 unwind label %.loopexit326.loopexit

.noexc161:                                        ; preds = %357
  %359 = extractvalue { ptr, ptr } %358, 0
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8, !noalias !15
  %362 = getelementptr inbounds i8, ptr %359, i64 32
  %363 = load ptr, ptr %362, align 8, !noalias !15
  %364 = icmp eq ptr %361, %363
  br i1 %364, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.i, label %.lr.ph1030.preheader.i

.lr.ph1030.preheader.i:                           ; preds = %.noexc161
  %365 = extractvalue { ptr, ptr } %358, 1
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %361 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 24
  %370 = load i32, ptr %365, align 4, !noalias !15
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %365, align 4, !noalias !15
  %372 = shl i64 %369, 32
  %sext1588.i = add i64 %372, -4294967296
  %373 = ashr exact i64 %sext1588.i, 32
  br label %.lr.ph1030.i

374:                                              ; preds = %381, %.lr.ph1030.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit448.i

.lr.ph1030.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i, %.lr.ph1030.preheader.i
  %indvars.iv1545.i = phi i64 [ %373, %.lr.ph1030.preheader.i ], [ %indvars.iv.next1546.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i ]
  %.52971027.i = phi i32 [ %.0292.i, %.lr.ph1030.preheader.i ], [ %.7299.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i ]
  %376 = load ptr, ptr %360, align 8
  %377 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %376, i64 %indvars.iv1545.i, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc427.i unwind label %374

.noexc427.i:                                      ; preds = %.lr.ph1030.i
  br i1 %380, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i, label %381

381:                                              ; preds = %.noexc427.i
  %382 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.i unwind label %374

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.i: ; preds = %381
  br i1 %382, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i, label %383

383:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.i
  %384 = getelementptr inbounds i8, ptr %378, i64 168
  %385 = load ptr, ptr %384, align 8, !noalias !18
  %386 = getelementptr inbounds i8, ptr %378, i64 176
  %387 = load ptr, ptr %386, align 8, !noalias !18
  %388 = icmp eq ptr %385, %387
  br i1 %388, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i, label %.lr.ph1005.i

.lr.ph1005.i:                                     ; preds = %383
  %389 = getelementptr inbounds i8, ptr %378, i64 136
  %390 = ptrtoint ptr %387 to i64
  %391 = ptrtoint ptr %385 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 24
  %394 = load i32, ptr %389, align 4, !noalias !18
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %389, align 4, !noalias !18
  %396 = shl i64 %393, 32
  %sext2212.i = add i64 %396, -4294967296
  %397 = ashr exact i64 %sext2212.i, 32
  br i1 %.090.ph.ph, label %.lr.ph1005.split.us.i, label %.lr.ph1005.split.i

.lr.ph1005.split.us.i:                            ; preds = %.lr.ph1005.i, %408
  %indvars.iv1542.i = phi i64 [ %indvars.iv.next1543.i, %408 ], [ %397, %.lr.ph1005.i ]
  %.83001003.us.i = phi i32 [ %.10302.us.i, %408 ], [ %.52971027.i, %.lr.ph1005.i ]
  %398 = load ptr, ptr %384, align 8
  %399 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %398, i64 %indvars.iv1542.i, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 84
  %402 = load i32, ptr %401, align 4
  %.not339.us.i = icmp eq i32 %402, 0
  br i1 %.not339.us.i, label %408, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.us.i:    ; preds = %.lr.ph1005.split.us.i
  %403 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %400, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %404 unwind label %.loopexit366.split.us.i

404:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.us.i
  br i1 %403, label %408, label %405

405:                                              ; preds = %404
  %406 = add nsw i32 %.83001003.us.i, 1
  %407 = icmp eq i32 %.83001003.us.i, %.0298.ph
  br i1 %407, label %.split.us.i, label %408

408:                                              ; preds = %405, %404, %.lr.ph1005.split.us.i
  %.10302.us.i = phi i32 [ %.83001003.us.i, %404 ], [ %406, %405 ], [ %.83001003.us.i, %.lr.ph1005.split.us.i ]
  %indvars.iv.next1543.i = add nsw i64 %indvars.iv1542.i, -1
  %409 = icmp eq i64 %indvars.iv1542.i, 0
  br i1 %409, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.sink.split.i, label %.lr.ph1005.split.us.i

.loopexit366.split.us.i:                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.us.i
  %lpad.loopexit368.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit439.i

.loopexit366.split.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i
  %lpad.loopexit368.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit439.i

.loopexit.split-lp367.i:                          ; preds = %461, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit.i, %.split.us.i
  %lpad.loopexit.split-lp369.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit439.i

.lr.ph1005.split.i:                               ; preds = %.lr.ph1005.i, %464
  %indvars.iv1539.i = phi i64 [ %indvars.iv.next1540.i, %464 ], [ %397, %.lr.ph1005.i ]
  %.83001003.i = phi i32 [ %.10302.i, %464 ], [ %.52971027.i, %.lr.ph1005.i ]
  %410 = load ptr, ptr %384, align 8
  %411 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %410, i64 %indvars.iv1539.i, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 84
  %414 = load i32, ptr %413, align 4
  %.not339.i = icmp eq i32 %414, 0
  br i1 %.not339.i, label %464, label %415

415:                                              ; preds = %.lr.ph1005.split.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %416 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id acquire, align 8, !noalias !21
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %424, !prof !24

418:                                              ; preds = %415
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #22, !noalias !21
  %.not.i433.i = icmp eq i32 %419, 0
  br i1 %.not.i433.i, label %424, label %420

420:                                              ; preds = %418
  %421 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.96, i64 1))
          to label %422 unwind label %432, !noalias !21

422:                                              ; preds = %420
  store i32 %421, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, align 4, !noalias !21
  %423 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #22, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #22, !noalias !21
  br label %424

424:                                              ; preds = %422, %418, %415
  %425 = load i32, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, align 4, !noalias !21
  %.not.i.i.i.i157 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i157, label %434, label %426

426:                                              ; preds = %424
  %427 = sext i32 %425 to i64
  %428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %429 = getelementptr inbounds i32, ptr %428, i64 %427
  %430 = load i32, ptr %429, align 4, !noalias !21
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 4, !noalias !21
  br label %434

432:                                              ; preds = %420
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #22, !noalias !21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit439.i

434:                                              ; preds = %426, %424
  store i32 %425, ptr %4, align 4, !alias.scope !21
  %435 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %436 unwind label %452

436:                                              ; preds = %434
  %437 = load i32, ptr %4, align 4
  %438 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %439 = trunc i8 %438 to i1
  %440 = icmp ne i32 %437, 0
  %or.cond.i.i.i = and i1 %440, %439
  br i1 %or.cond.i.i.i, label %441, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

441:                                              ; preds = %436
  %442 = sext i32 %437 to i64
  %443 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 %442
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 4
  %447 = icmp sgt i32 %445, 1
  br i1 %447, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %448

448:                                              ; preds = %441
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %437)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %448, %441, %436
  br i1 %435, label %464, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i

452:                                              ; preds = %434
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit439.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i:       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %454 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %455 unwind label %.loopexit366.split.i

455:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i
  br i1 %454, label %464, label %456

456:                                              ; preds = %455
  %457 = add nsw i32 %.83001003.i, 1
  %458 = icmp eq i32 %.83001003.i, %.0298.ph
  br i1 %458, label %.split.us.i, label %464

.split.us.i:                                      ; preds = %456, %405
  %.us-phi1013.i = phi ptr [ %400, %405 ], [ %412, %456 ]
  %459 = getelementptr inbounds i8, ptr %.us-phi1013.i, i64 72
  %460 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %459)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit.i unwind label %.loopexit.split-lp367.i

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit.i: ; preds = %.split.us.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.84, ptr noundef %460)
          to label %461 unwind label %.loopexit.split-lp367.i

461:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit.i
  %462 = getelementptr inbounds i8, ptr %.us-phi1013.i, i64 89
  store i8 0, ptr %462, align 1
  %463 = getelementptr inbounds i8, ptr %.us-phi1013.i, i64 88
  store i8 0, ptr %463, align 8
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %378)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.i unwind label %.loopexit.split-lp367.i

464:                                              ; preds = %456, %455, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %.lr.ph1005.split.i
  %.10302.i = phi i32 [ %.83001003.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ %.83001003.i, %455 ], [ %457, %456 ], [ %.83001003.i, %.lr.ph1005.split.i ]
  %indvars.iv.next1540.i = add nsw i64 %indvars.iv1539.i, -1
  %465 = icmp eq i64 %indvars.iv1539.i, 0
  br i1 %465, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.sink.split.i, label %.lr.ph1005.split.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.i: ; preds = %461
  %466 = load i32, ptr %389, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %389, align 4
  br label %.thread.sink.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit439.i: ; preds = %452, %432, %.loopexit.split-lp367.i, %.loopexit366.split.i, %.loopexit366.split.us.i
  %.pn373.pn.i = phi { ptr, i32 } [ %453, %452 ], [ %433, %432 ], [ %lpad.loopexit.split-lp369.i, %.loopexit.split-lp367.i ], [ %lpad.loopexit368.i, %.loopexit366.split.i ], [ %lpad.loopexit368.us.i, %.loopexit366.split.us.i ]
  %468 = load i32, ptr %389, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %389, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit448.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.sink.split.i: ; preds = %464, %408
  %.7299.ph.i = phi i32 [ %.10302.us.i, %408 ], [ %.10302.i, %464 ]
  %470 = load i32, ptr %389, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %389, align 4
  br label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.sink.split.i, %383, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.i, %.noexc427.i
  %.7299.i = phi i32 [ %.52971027.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.i ], [ %.52971027.i, %.noexc427.i ], [ %.52971027.i, %383 ], [ %.7299.ph.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.sink.split.i ]
  %472 = icmp eq i64 %indvars.iv1545.i, 0
  %indvars.iv.next1546.i = add nsw i64 %indvars.iv1545.i, -1
  br i1 %472, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.sink.split.i, label %.lr.ph1030.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit448.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit439.i, %374
  %.pn376.pn.i = phi { ptr, i32 } [ %375, %374 ], [ %.pn373.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit439.i ]
  %473 = load i32, ptr %365, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %365, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit429.thread.i
  %475 = load i32, ptr %365, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %365, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.sink.split.i, %.noexc161, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit419.thread.i
  %.4296.i = phi i32 [ %.0292.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit419.thread.i ], [ %.0292.i, %.noexc161 ], [ %.7299.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.sink.split.i ]
  br i1 %.2117, label %477, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.i

477:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.i
  %478 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %.noexc162 unwind label %.loopexit326.loopexit

.noexc162:                                        ; preds = %477
  %479 = extractvalue { ptr, ptr } %478, 0
  %480 = getelementptr inbounds i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8, !noalias !25
  %482 = getelementptr inbounds i8, ptr %479, i64 32
  %483 = load ptr, ptr %482, align 8, !noalias !25
  %484 = icmp eq ptr %481, %483
  br i1 %484, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.i, label %.lr.ph1056.preheader.i

.lr.ph1056.preheader.i:                           ; preds = %.noexc162
  %485 = extractvalue { ptr, ptr } %478, 1
  %486 = ptrtoint ptr %483 to i64
  %487 = ptrtoint ptr %481 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 24
  %490 = load i32, ptr %485, align 4, !noalias !25
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %485, align 4, !noalias !25
  %492 = shl i64 %489, 32
  %sext1589.i = add i64 %492, -4294967296
  %493 = ashr exact i64 %sext1589.i, 32
  br label %.lr.ph1056.i

.loopexit361.i:                                   ; preds = %499, %.lr.ph1056.i
  %lpad.loopexit363.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit480.i

.loopexit.split-lp362.i:                          ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.i
  %lpad.loopexit.split-lp364.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit480.i

.lr.ph1056.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i, %.lr.ph1056.preheader.i
  %indvars.iv1551.i = phi i64 [ %493, %.lr.ph1056.preheader.i ], [ %indvars.iv.next1552.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i ]
  %.123041054.i = phi i32 [ %.4296.i, %.lr.ph1056.preheader.i ], [ %.14306.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i ]
  %494 = load ptr, ptr %480, align 8
  %495 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %494, i64 %indvars.iv1551.i, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %497, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc456.i unwind label %.loopexit361.i

.noexc456.i:                                      ; preds = %.lr.ph1056.i
  br i1 %498, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i, label %499

499:                                              ; preds = %.noexc456.i
  %500 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %497, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.i unwind label %.loopexit361.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.i: ; preds = %499
  br i1 %500, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i, label %501

501:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.i
  %502 = getelementptr inbounds i8, ptr %496, i64 224
  %503 = load ptr, ptr %502, align 8, !noalias !28
  %504 = getelementptr inbounds i8, ptr %496, i64 232
  %505 = load ptr, ptr %504, align 8, !noalias !28
  %506 = icmp eq ptr %503, %505
  br i1 %506, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i, label %.lr.ph1044.i

.lr.ph1044.i:                                     ; preds = %501
  %507 = getelementptr inbounds i8, ptr %496, i64 140
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %503 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 24
  %512 = load i32, ptr %507, align 4, !noalias !28
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %507, align 4, !noalias !28
  %514 = shl i64 %511, 32
  %sext2213.i = add i64 %514, -4294967296
  %515 = ashr exact i64 %sext2213.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %lpad.loopexit358.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit466.i, %524
  %lpad.loopexit.split-lp359.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %529, %.lr.ph1044.i
  %indvars.iv1548.i = phi i64 [ %515, %.lr.ph1044.i ], [ %indvars.iv.next1549.i, %529 ]
  %.153071043.i = phi i32 [ %.123041054.i, %.lr.ph1044.i ], [ %.17309.i, %529 ]
  %516 = load ptr, ptr %502, align 8
  %517 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %516, i64 %indvars.iv1548.i, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %518, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %520 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.i

520:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  br i1 %519, label %529, label %521

521:                                              ; preds = %520
  %522 = add nsw i32 %.153071043.i, 1
  %523 = icmp eq i32 %.153071043.i, %.0298.ph
  br i1 %523, label %524, label %529

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %496, i64 304
  %526 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %525)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit466.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit466.i: ; preds = %524
  %527 = getelementptr inbounds i8, ptr %518, i64 72
  %528 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %527)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit466.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.85, ptr noundef %526, ptr noundef %528)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i

529:                                              ; preds = %521, %520
  %.17309.i = phi i32 [ %.153071043.i, %520 ], [ %522, %521 ]
  %indvars.iv.next1549.i = add nsw i64 %indvars.iv1548.i, -1
  %530 = icmp eq i64 %indvars.iv1548.i, 0
  br i1 %530, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.loopexit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.loopexit.i: ; preds = %529
  %531 = load i32, ptr %507, align 4
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %507, align 4
  br label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i
  %533 = load i32, ptr %507, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %507, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %496, ptr noundef nonnull %518)
          to label %.thread.sink.split unwind label %.loopexit.split-lp362.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.i
  %lpad.phi360.i = phi { ptr, i32 } [ %lpad.loopexit358.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp359.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i ]
  %535 = load i32, ptr %507, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %507, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit480.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.loopexit.i, %501, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.i, %.noexc456.i
  %.14306.i = phi i32 [ %.123041054.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.i ], [ %.123041054.i, %.noexc456.i ], [ %.17309.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.loopexit.i ], [ %.123041054.i, %501 ]
  %537 = icmp eq i64 %indvars.iv1551.i, 0
  %indvars.iv.next1552.i = add nsw i64 %indvars.iv1551.i, -1
  br i1 %537, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.sink.split.i, label %.lr.ph1056.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit480.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %.loopexit.split-lp362.i, %.loopexit361.i
  %.pn370.pn.i = phi { ptr, i32 } [ %lpad.phi360.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ], [ %lpad.loopexit363.i, %.loopexit361.i ], [ %lpad.loopexit.split-lp364.i, %.loopexit.split-lp362.i ]
  %538 = load i32, ptr %485, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %485, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit458.thread.i
  %540 = load i32, ptr %485, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %485, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.sink.split.i, %.noexc162, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.i
  %.11303.i = phi i32 [ %.4296.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit446.thread.i ], [ %.4296.i, %.noexc162 ], [ %.14306.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.sink.split.i ]
  br i1 %.2114, label %542, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.i

542:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.i
  %543 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %.noexc163 unwind label %.loopexit326.loopexit

.noexc163:                                        ; preds = %542
  %544 = extractvalue { ptr, ptr } %543, 0
  %545 = getelementptr inbounds i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8, !noalias !31
  %547 = getelementptr inbounds i8, ptr %544, i64 32
  %548 = load ptr, ptr %547, align 8, !noalias !31
  %549 = icmp eq ptr %546, %548
  br i1 %549, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.i, label %.lr.ph1090.i

.lr.ph1090.i:                                     ; preds = %.noexc163
  %550 = extractvalue { ptr, ptr } %543, 1
  %551 = ptrtoint ptr %548 to i64
  %552 = ptrtoint ptr %546 to i64
  %553 = sub i64 %551, %552
  %554 = sdiv exact i64 %553, 24
  %555 = load i32, ptr %550, align 4, !noalias !31
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %550, align 4, !noalias !31
  %557 = shl i64 %554, 32
  %sext1590.i = add i64 %557, -4294967296
  %558 = ashr exact i64 %sext1590.i, 32
  br label %561

559:                                              ; preds = %567, %561
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit585.i

561:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i, %.lr.ph1090.i
  %indvars.iv1560.i = phi i64 [ %558, %.lr.ph1090.i ], [ %indvars.iv.next1561.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i ]
  %.91088.i = phi ptr [ undef, %.lr.ph1090.i ], [ %.11.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i ]
  %.193111087.i = phi i32 [ %.11303.i, %.lr.ph1090.i ], [ %.21313.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i ]
  %562 = load ptr, ptr %545, align 8
  %563 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %562, i64 %indvars.iv1560.i, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %565, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc488.i unwind label %559

.noexc488.i:                                      ; preds = %561
  br i1 %566, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i, label %567

567:                                              ; preds = %.noexc488.i
  %568 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %565, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.i unwind label %559

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.i: ; preds = %567
  br i1 %568, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i, label %569

569:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.i
  %570 = getelementptr inbounds i8, ptr %564, i64 224
  %571 = load ptr, ptr %570, align 8, !noalias !34
  %572 = getelementptr inbounds i8, ptr %564, i64 232
  %573 = load ptr, ptr %572, align 8, !noalias !34
  %574 = icmp eq ptr %571, %573
  br i1 %574, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i, label %.lr.ph1075.i

.lr.ph1075.i:                                     ; preds = %569
  %575 = getelementptr inbounds i8, ptr %564, i64 140
  %576 = ptrtoint ptr %573 to i64
  %577 = ptrtoint ptr %571 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 24
  %580 = load i32, ptr %575, align 4, !noalias !34
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %575, align 4, !noalias !34
  %582 = getelementptr inbounds i8, ptr %564, i64 304
  %583 = shl i64 %579, 32
  %sext2214.i = add i64 %583, -4294967296
  %584 = ashr exact i64 %sext2214.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit570.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit570.i: ; preds = %._crit_edge.i, %.lr.ph1075.i
  %indvars.iv1557.i = phi i64 [ %584, %.lr.ph1075.i ], [ %indvars.iv.next1558.i, %._crit_edge.i ]
  %.121073.i = phi ptr [ %.91088.i, %.lr.ph1075.i ], [ %.14.lcssa.i, %._crit_edge.i ]
  %.223141072.i = phi i32 [ %.193111087.i, %.lr.ph1075.i ], [ %.24316.lcssa.i, %._crit_edge.i ]
  %585 = load ptr, ptr %570, align 8
  %586 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %585, i64 %indvars.iv1557.i, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 104
  %589 = getelementptr inbounds i8, ptr %587, i64 112
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %588, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = sdiv exact i64 %594, 80
  %596 = and i64 %595, 4294967295
  %.not2931061.i = icmp eq i64 %596, 0
  br i1 %.not2931061.i, label %._crit_edge.i, label %.lr.ph1065.i

.lr.ph1065.i:                                     ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit570.i
  %597 = getelementptr inbounds i8, ptr %587, i64 72
  %sext1591.i = shl i64 %595, 32
  %598 = ashr exact i64 %sext1591.i, 32
  br label %599

599:                                              ; preds = %1047, %.lr.ph1065.i
  %indvars.iv1554.i = phi i64 [ %598, %.lr.ph1065.i ], [ %indvars.iv.next1555.i, %1047 ]
  %.141063.i = phi ptr [ %.121073.i, %.lr.ph1065.i ], [ %.15.i, %1047 ]
  %.243161062.i = phi i32 [ %.223141072.i, %.lr.ph1065.i ], [ %.25317.i, %1047 ]
  %indvars.iv.next1555.i = add nsw i64 %indvars.iv1554.i, -1
  %600 = load ptr, ptr %588, align 8
  %601 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %600, i64 %indvars.iv.next1555.i
  %602 = load i32, ptr %601, align 4
  %.not.i.i.i500.i = icmp eq i32 %602, 0
  br i1 %.not.i.i.i500.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %603

603:                                              ; preds = %599
  %604 = sext i32 %602 to i64
  %605 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %606 = getelementptr inbounds i32, ptr %605, i64 %604
  %607 = load i32, ptr %606, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %603, %599
  store i32 %602, ptr %5, align 8
  %609 = getelementptr inbounds i8, ptr %601, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %247, ptr noundef nonnull align 8 dereferenceable(64) %609, i64 16, i1 false)
  %610 = getelementptr inbounds i8, ptr %601, i64 24
  %611 = getelementptr inbounds i8, ptr %601, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %610, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i738.i = icmp eq ptr %612, %613
  br i1 %.not.i.i.i.i.i738.i, label %.noexc757.i, label %618

618:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %619 = icmp ugt i64 %617, 230584300921369395
  br i1 %619, label %.noexc.i.i.i755.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i739.i

.noexc.i.i.i755.i:                                ; preds = %618
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc756.i unwind label %.loopexit.split-lp338.i

.noexc756.i:                                      ; preds = %.noexc.i.i.i755.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i739.i: ; preds = %618
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #25
          to label %.noexc757.i unwind label %.loopexit337.i

.noexc757.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i739.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %621 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i ], [ %620, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i739.i ]
  store ptr %621, ptr %248, align 8
  store ptr %621, ptr %249, align 8
  %622 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %621, i64 %617
  store ptr %622, ptr %250, align 8
  %623 = load ptr, ptr %610, align 8
  %624 = load ptr, ptr %611, align 8
  %.not15.i772.i = icmp eq ptr %623, %624
  br i1 %.not15.i772.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i743.i, label %.lr.ph.i773.i

.lr.ph.i773.i:                                    ; preds = %.noexc757.i, %647
  %.017.i774.i = phi ptr [ %653, %647 ], [ %621, %.noexc757.i ]
  %.sroa.09.016.i775.i = phi ptr [ %652, %647 ], [ %623, %.noexc757.i ]
  %625 = load ptr, ptr %.sroa.09.016.i775.i, align 8
  store ptr %625, ptr %.017.i774.i, align 8
  %626 = getelementptr inbounds i8, ptr %.017.i774.i, i64 8
  %627 = getelementptr inbounds i8, ptr %.sroa.09.016.i775.i, i64 8
  %628 = getelementptr inbounds i8, ptr %.sroa.09.016.i775.i, i64 16
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %627, align 8
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %626, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i776.i = icmp eq ptr %629, %630
  br i1 %.not.i.i.i.i.i.i.i776.i, label %.noexc8.i788.i, label %634

634:                                              ; preds = %.lr.ph.i773.i
  %635 = icmp slt i64 %633, 0
  br i1 %635, label %.noexc.i.i.i.i.i792.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777.i

.noexc.i.i.i.i.i792.i:                            ; preds = %634
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i795.i unwind label %.loopexit.split-lp.i793.i

.noexc.i795.i:                                    ; preds = %.noexc.i.i.i.i.i792.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777.i: ; preds = %634
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #25
          to label %.noexc8.i788.i unwind label %.loopexit.i778.i

.noexc8.i788.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777.i, %.lr.ph.i773.i
  %637 = phi ptr [ null, %.lr.ph.i773.i ], [ %636, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777.i ]
  store ptr %637, ptr %626, align 8
  %638 = getelementptr inbounds i8, ptr %.017.i774.i, i64 16
  store ptr %637, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %637, i64 %633
  %640 = getelementptr inbounds i8, ptr %.017.i774.i, i64 24
  store ptr %639, ptr %640, align 8
  %641 = load ptr, ptr %627, align 8
  %642 = load ptr, ptr %628, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %641 to i64
  %645 = sub i64 %643, %644
  %.not.i.i.i.i.i.i.i.i.i.i.i.i789.i = icmp eq ptr %642, %641
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i789.i, label %647, label %646

646:                                              ; preds = %.noexc8.i788.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %637, ptr align 1 %641, i64 %645, i1 false)
  br label %647

647:                                              ; preds = %646, %.noexc8.i788.i
  %648 = getelementptr inbounds i8, ptr %637, i64 %645
  store ptr %648, ptr %638, align 8
  %649 = getelementptr inbounds i8, ptr %.017.i774.i, i64 32
  %650 = getelementptr inbounds i8, ptr %.sroa.09.016.i775.i, i64 32
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %649, align 8
  %652 = getelementptr inbounds i8, ptr %.sroa.09.016.i775.i, i64 40
  %653 = getelementptr inbounds i8, ptr %.017.i774.i, i64 40
  %.not.i790.i = icmp eq ptr %652, %624
  br i1 %.not.i790.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i743.i, label %.lr.ph.i773.i, !llvm.loop !37

.loopexit.i778.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i777.i
  %lpad.loopexit.i779.i = landingpad { ptr, i32 }
          catch ptr null
  br label %654

.loopexit.split-lp.i793.i:                        ; preds = %.noexc.i.i.i.i.i792.i
  %lpad.loopexit.split-lp.i794.i = landingpad { ptr, i32 }
          catch ptr null
  br label %654

654:                                              ; preds = %.loopexit.split-lp.i793.i, %.loopexit.i778.i
  %lpad.phi.i780.i = phi { ptr, i32 } [ %lpad.loopexit.i779.i, %.loopexit.i778.i ], [ %lpad.loopexit.split-lp.i794.i, %.loopexit.split-lp.i793.i ]
  %655 = extractvalue { ptr, i32 } %lpad.phi.i780.i, 0
  %656 = call ptr @__cxa_begin_catch(ptr %655) #22
  %.not4.i.i.i781.i = icmp eq ptr %621, %.017.i774.i
  br i1 %.not4.i.i.i781.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i787.i, label %.lr.ph.i.i.i782.i

.lr.ph.i.i.i782.i:                                ; preds = %654, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i785.i
  %.05.i.i.i783.i = phi ptr [ %660, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i785.i ], [ %621, %654 ]
  %657 = getelementptr inbounds i8, ptr %.05.i.i.i783.i, i64 8
  %658 = load ptr, ptr %657, align 8
  %.not.i.i.i.i.i.i.i.i784.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i.i784.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i785.i, label %659

659:                                              ; preds = %.lr.ph.i.i.i782.i
  call void @_ZdlPv(ptr noundef nonnull %658) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i785.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i785.i: ; preds = %659, %.lr.ph.i.i.i782.i
  %660 = getelementptr inbounds i8, ptr %.05.i.i.i783.i, i64 40
  %.not.i.i.i786.i = icmp eq ptr %660, %.017.i774.i
  br i1 %.not.i.i.i786.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i787.i, label %.lr.ph.i.i.i782.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i787.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i785.i, %654
  invoke void @__cxa_rethrow() #24
          to label %666 unwind label %661

661:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i787.i
  %662 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body796.i unwind label %663

663:                                              ; preds = %661
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #26
  unreachable

666:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i787.i
  unreachable

.body796.i:                                       ; preds = %661
  %667 = load ptr, ptr %248, align 8
  %.not.i.i.i.i740.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i740.i, label %.body758.i, label %668

668:                                              ; preds = %.body796.i
  call void @_ZdlPv(ptr noundef nonnull %667) #23
  br label %.body758.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i743.i: ; preds = %647, %.noexc757.i
  %.0.lcssa.i791.i = phi ptr [ %621, %.noexc757.i ], [ %653, %647 ]
  store ptr %.0.lcssa.i791.i, ptr %249, align 8
  %669 = getelementptr inbounds i8, ptr %601, i64 48
  %670 = getelementptr inbounds i8, ptr %601, i64 56
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %669, align 8
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i744.i = icmp eq ptr %671, %672
  br i1 %.not.i.i.i.i5.i744.i, label %.noexc7.i746.i, label %677

677:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i743.i
  %678 = icmp ugt i64 %676, 576460752303423487
  br i1 %678, label %.noexc.i.i6.i753.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i745.i

.noexc.i.i6.i753.i:                               ; preds = %677
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i754.i unwind label %.loopexit.split-lp343.i

.noexc.i754.i:                                    ; preds = %.noexc.i.i6.i753.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i745.i: ; preds = %677
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #25
          to label %.noexc7.i746.i unwind label %.loopexit342.i

.noexc7.i746.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i745.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i743.i
  %680 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i743.i ], [ %679, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i745.i ]
  store ptr %680, ptr %251, align 8
  store ptr %680, ptr %252, align 8
  %681 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %680, i64 %676
  store ptr %681, ptr %253, align 8
  %682 = load ptr, ptr %669, align 8
  %683 = load ptr, ptr %670, align 8
  %.not7.i.i.i.i.i.i747.i = icmp eq ptr %682, %683
  br i1 %.not7.i.i.i.i.i.i747.i, label %.loopexit336.i, label %.lr.ph.i.i.i.i.i.i748.i

.lr.ph.i.i.i.i.i.i748.i:                          ; preds = %.noexc7.i746.i, %.lr.ph.i.i.i.i.i.i748.i
  %.09.i.i.i.i.i.i749.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i748.i ], [ %680, %.noexc7.i746.i ]
  %.sroa.04.08.i.i.i.i.i.i750.i = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i748.i ], [ %682, %.noexc7.i746.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i749.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i750.i, i64 16, i1 false)
  %684 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i750.i, i64 16
  %685 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i749.i, i64 16
  %.not.i.i.i.i.i.i751.i = icmp eq ptr %684, %683
  br i1 %.not.i.i.i.i.i.i751.i, label %.loopexit336.i, label %.lr.ph.i.i.i.i.i.i748.i, !llvm.loop !39

.loopexit342.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i745.i
  %lpad.loopexit344.i = landingpad { ptr, i32 }
          cleanup
  br label %686

.loopexit.split-lp343.i:                          ; preds = %.noexc.i.i6.i753.i
  %lpad.loopexit.split-lp345.i = landingpad { ptr, i32 }
          cleanup
  br label %686

686:                                              ; preds = %.loopexit.split-lp343.i, %.loopexit342.i
  %lpad.phi346.i = phi { ptr, i32 } [ %lpad.loopexit344.i, %.loopexit342.i ], [ %lpad.loopexit.split-lp345.i, %.loopexit.split-lp343.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #22
  br label %.body758.i

.loopexit337.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i739.i
  %lpad.loopexit339.i = landingpad { ptr, i32 }
          cleanup
  br label %.body758.i

.loopexit.split-lp338.i:                          ; preds = %.noexc.i.i.i755.i
  %lpad.loopexit.split-lp340.i = landingpad { ptr, i32 }
          cleanup
  br label %.body758.i

.body758.i:                                       ; preds = %.loopexit.split-lp338.i, %.loopexit337.i, %686, %668, %.body796.i
  %eh.lpad-body759.i = phi { ptr, i32 } [ %lpad.phi346.i, %686 ], [ %662, %668 ], [ %662, %.body796.i ], [ %lpad.loopexit339.i, %.loopexit337.i ], [ %lpad.loopexit.split-lp340.i, %.loopexit.split-lp338.i ]
  %687 = load i32, ptr %5, align 8
  %688 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %689 = trunc i8 %688 to i1
  %690 = icmp ne i32 %687, 0
  %or.cond.i.i = and i1 %690, %689
  br i1 %or.cond.i.i, label %691, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit576.i

691:                                              ; preds = %.body758.i
  %692 = sext i32 %687 to i64
  %693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 4
  %697 = icmp sgt i32 %695, 1
  br i1 %697, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit576.i, label %698

698:                                              ; preds = %691
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %687)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit576.i unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #26
  unreachable

.loopexit336.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i748.i, %.noexc7.i746.i
  %.0.lcssa.i.i.i.i.i.i752.i = phi ptr [ %680, %.noexc7.i746.i ], [ %685, %.lr.ph.i.i.i.i.i.i748.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i752.i, ptr %252, align 8
  %702 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %703 unwind label %.loopexit347.i

703:                                              ; preds = %.loopexit336.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %702, i64 16, i1 false)
  %704 = getelementptr inbounds i8, ptr %702, i64 16
  %705 = getelementptr inbounds i8, ptr %702, i64 24
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %704, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %706, %707
  br i1 %.not.i.i.i.i.i.i, label %.noexc504.i, label %712

712:                                              ; preds = %703
  %713 = icmp ugt i64 %711, 230584300921369395
  br i1 %713, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %712
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc503.i unwind label %.loopexit.split-lp348.i

.noexc503.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %712
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %710) #25
          to label %.noexc504.i unwind label %.loopexit347.i

.noexc504.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %703
  %715 = phi ptr [ null, %703 ], [ %714, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %715, ptr %254, align 8
  store ptr %715, ptr %255, align 8
  %716 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %715, i64 %711
  store ptr %716, ptr %256, align 8
  %717 = load ptr, ptr %704, align 8
  %718 = load ptr, ptr %705, align 8
  %.not15.i.i = icmp eq ptr %717, %718
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc504.i, %741
  %.017.i.i = phi ptr [ %747, %741 ], [ %715, %.noexc504.i ]
  %.sroa.09.016.i.i = phi ptr [ %746, %741 ], [ %717, %.noexc504.i ]
  %719 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %719, ptr %.017.i.i, align 8
  %720 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %721 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %722 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %721, align 8
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %720, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %723, %724
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc8.i.i, label %728

728:                                              ; preds = %.lr.ph.i.i
  %729 = icmp slt i64 %727, 0
  br i1 %729, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %728
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i763.i unwind label %.loopexit.split-lp.i.i

.noexc.i763.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %728
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #25
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %731 = phi ptr [ null, %.lr.ph.i.i ], [ %730, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %731, ptr %720, align 8
  %732 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %731, ptr %732, align 8
  %733 = getelementptr inbounds i8, ptr %731, i64 %727
  %734 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %733, ptr %734, align 8
  %735 = load ptr, ptr %721, align 8
  %736 = load ptr, ptr %722, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %736, %735
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %741, label %740

740:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %731, ptr align 1 %735, i64 %739, i1 false)
  br label %741

741:                                              ; preds = %740, %.noexc8.i.i
  %742 = getelementptr inbounds i8, ptr %731, i64 %739
  store ptr %742, ptr %732, align 8
  %743 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %744 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %745 = load i64, ptr %744, align 8
  store i64 %745, ptr %743, align 8
  %746 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %747 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i762.i = icmp eq ptr %746, %718
  br i1 %.not.i762.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %748

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %748

748:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %749 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %750 = call ptr @__cxa_begin_catch(ptr %749) #22
  %.not4.i.i.i.i154 = icmp eq ptr %715, %.017.i.i
  br i1 %.not4.i.i.i.i154, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %748, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i156 = phi ptr [ %754, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %715, %748 ]
  %751 = getelementptr inbounds i8, ptr %.05.i.i.i.i156, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %753

753:                                              ; preds = %.lr.ph.i.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %752) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %753, %.lr.ph.i.i.i.i155
  %754 = getelementptr inbounds i8, ptr %.05.i.i.i.i156, i64 40
  %.not.i.i.i761.i = icmp eq ptr %754, %.017.i.i
  br i1 %.not.i.i.i761.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i155, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %748
  invoke void @__cxa_rethrow() #24
          to label %760 unwind label %755

755:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %756 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body764.i unwind label %757

757:                                              ; preds = %755
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #26
  unreachable

760:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body764.i:                                       ; preds = %755
  %761 = load ptr, ptr %254, align 8
  %.not.i.i.i.i.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i, label %.body505.i, label %762

762:                                              ; preds = %.body764.i
  call void @_ZdlPv(ptr noundef nonnull %761) #23
  br label %.body505.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %741, %.noexc504.i
  %.0.lcssa.i.i = phi ptr [ %715, %.noexc504.i ], [ %747, %741 ]
  store ptr %.0.lcssa.i.i, ptr %255, align 8
  %763 = getelementptr inbounds i8, ptr %702, i64 40
  %764 = getelementptr inbounds i8, ptr %702, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %763, align 8
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %765, %766
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %771

771:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %772 = icmp ugt i64 %770, 576460752303423487
  br i1 %772, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %771
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp353.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %771
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #25
          to label %.noexc7.i.i unwind label %.loopexit352.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %774 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %773, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %774, ptr %257, align 8
  store ptr %774, ptr %258, align 8
  %775 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %774, i64 %770
  store ptr %775, ptr %259, align 8
  %776 = load ptr, ptr %763, align 8
  %777 = load ptr, ptr %764, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %776, %777
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit335.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %779, %.lr.ph.i.i.i.i.i.i.i ], [ %774, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %778, %.lr.ph.i.i.i.i.i.i.i ], [ %776, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %778 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %779 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %778, %777
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit335.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit352.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit354.i = landingpad { ptr, i32 }
          cleanup
  br label %780

.loopexit.split-lp353.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp355.i = landingpad { ptr, i32 }
          cleanup
  br label %780

780:                                              ; preds = %.loopexit.split-lp353.i, %.loopexit352.i
  %lpad.phi356.i = phi { ptr, i32 } [ %lpad.loopexit354.i, %.loopexit352.i ], [ %lpad.loopexit.split-lp355.i, %.loopexit.split-lp353.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #22
  br label %.body505.i

.loopexit335.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %774, %.noexc7.i.i ], [ %779, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %258, align 8
  %781 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_undefEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %782 unwind label %799

782:                                              ; preds = %.loopexit335.i
  %783 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec7is_wireEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %784 unwind label %799

784:                                              ; preds = %782
  br i1 %783, label %785, label %798

785:                                              ; preds = %784
  %786 = invoke noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %787 unwind label %799

787:                                              ; preds = %785
  %788 = getelementptr inbounds i8, ptr %786, i64 88
  %789 = load i8, ptr %788, align 8
  %790 = trunc i8 %789 to i1
  br i1 %790, label %798, label %791

791:                                              ; preds = %787
  %792 = invoke noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %793 unwind label %799

793:                                              ; preds = %791
  %794 = getelementptr inbounds i8, ptr %792, i64 89
  %795 = load i8, ptr %794, align 1
  %796 = trunc i8 %795 to i1
  %797 = xor i1 %796, true
  br label %798

798:                                              ; preds = %793, %787, %784
  %.not386.i = phi i1 [ true, %784 ], [ false, %787 ], [ %797, %793 ]
  %.not399.i = xor i1 %781, true
  %brmerge.i = select i1 %.090.ph.ph, i1 true, i1 %.not386.i
  %or.cond.i = select i1 %.not399.i, i1 %brmerge.i, i1 false
  br i1 %or.cond.i, label %801, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i

.loopexit347.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.loopexit336.i
  %lpad.loopexit349.i = landingpad { ptr, i32 }
          cleanup
  br label %.body505.i

.loopexit.split-lp348.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp350.i = landingpad { ptr, i32 }
          cleanup
  br label %.body505.i

799:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551.i, %984, %981, %977, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538.i, %918, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit529.i, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit527.i, %914, %908, %905, %809, %808, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit510.i, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit508.i, %804, %791, %785, %782, %.loopexit335.i
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body535.i

801:                                              ; preds = %798
  %802 = add nsw i32 %.243161062.i, 1
  %803 = icmp eq i32 %.243161062.i, %.0298.ph
  br i1 %803, label %804, label %904

804:                                              ; preds = %801
  %805 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %582)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit508.i unwind label %799

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit508.i: ; preds = %804
  %806 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %597)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit510.i unwind label %799

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit510.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit508.i
  %807 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %808 unwind label %799

808:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit510.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.86, ptr noundef %805, ptr noundef %806, ptr noundef %807)
          to label %809 unwind label %799

809:                                              ; preds = %808
  %810 = load i32, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext 2, i32 noundef %810)
          to label %811 unwind label %799

811:                                              ; preds = %809
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %812 unwind label %.loopexit313

812:                                              ; preds = %811
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 16, i1 false)
  %813 = load ptr, ptr %268, align 8
  %814 = load ptr, ptr %267, align 8
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i223 = icmp eq ptr %813, %814
  br i1 %.not.i.i.i.i.i223, label %.noexc230.thread, label %819

.noexc230.thread:                                 ; preds = %812
  %818 = getelementptr inbounds i8, ptr null, i64 %817
  store i64 0, ptr %264, align 8
  store ptr %818, ptr %269, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

819:                                              ; preds = %812
  %820 = sdiv exact i64 %817, 40
  %821 = icmp ugt i64 %820, 230584300921369395
  br i1 %821, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %819
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc229 unwind label %.loopexit.split-lp

.noexc229:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %819
  %822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #25
          to label %.noexc230 unwind label %.loopexit313

.noexc230:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %822, ptr %264, align 8
  store ptr %822, ptr %265, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 %817
  store ptr %823, ptr %269, align 8
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %.noexc230, %846
  %.017.i = phi ptr [ %852, %846 ], [ %822, %.noexc230 ]
  %.sroa.09.016.i = phi ptr [ %851, %846 ], [ %814, %.noexc230 ]
  %824 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %824, ptr %.017.i, align 8
  %825 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %826 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %827 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %826, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %825, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i240 = icmp eq ptr %828, %829
  br i1 %.not.i.i.i.i.i.i.i240, label %.noexc8.i, label %833

833:                                              ; preds = %.lr.ph.i239
  %834 = icmp slt i64 %832, 0
  br i1 %834, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %833
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i251 unwind label %.loopexit.split-lp.i249

.noexc.i251:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %833
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #25
          to label %.noexc8.i unwind label %.loopexit.i241

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i239
  %836 = phi ptr [ null, %.lr.ph.i239 ], [ %835, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %836, ptr %825, align 8
  %837 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %836, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %836, i64 %832
  %839 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %838, ptr %839, align 8
  %840 = load ptr, ptr %826, align 8
  %841 = load ptr, ptr %827, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %840 to i64
  %844 = sub i64 %842, %843
  %.not.i.i.i.i.i.i.i.i.i.i.i.i246 = icmp eq ptr %841, %840
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i246, label %846, label %845

845:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %836, ptr align 1 %840, i64 %844, i1 false)
  br label %846

846:                                              ; preds = %845, %.noexc8.i
  %847 = getelementptr inbounds i8, ptr %836, i64 %844
  store ptr %847, ptr %837, align 8
  %848 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %849 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %850 = load i64, ptr %849, align 8
  store i64 %850, ptr %848, align 8
  %851 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %852 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i247 = icmp eq ptr %851, %813
  br i1 %.not.i247, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i239, !llvm.loop !37

.loopexit.i241:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i242 = landingpad { ptr, i32 }
          catch ptr null
  br label %853

.loopexit.split-lp.i249:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i250 = landingpad { ptr, i32 }
          catch ptr null
  br label %853

853:                                              ; preds = %.loopexit.split-lp.i249, %.loopexit.i241
  %lpad.phi.i243 = phi { ptr, i32 } [ %lpad.loopexit.i242, %.loopexit.i241 ], [ %lpad.loopexit.split-lp.i250, %.loopexit.split-lp.i249 ]
  %854 = extractvalue { ptr, i32 } %lpad.phi.i243, 0
  %855 = call ptr @__cxa_begin_catch(ptr %854) #22
  %.not4.i.i.i = icmp eq ptr %822, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %853, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %859, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %822, %853 ]
  %856 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %857 = load ptr, ptr %856, align 8
  %.not.i.i.i.i.i.i.i.i244 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i.i.i.i244, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %858

858:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %857) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %858, %.lr.ph.i.i.i
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i245 = icmp eq ptr %859, %.017.i
  br i1 %.not.i.i.i245, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %853
  invoke void @__cxa_rethrow() #24
          to label %865 unwind label %860

860:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %861 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body252 unwind label %862

862:                                              ; preds = %860
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #26
  unreachable

865:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body252:                                         ; preds = %860
  %866 = load ptr, ptr %264, align 8
  %.not.i.i.i.i224 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i224, label %.body231, label %867

867:                                              ; preds = %.body252
  call void @_ZdlPv(ptr noundef nonnull %866) #23
  br label %.body231

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %846, %.noexc230.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc230.thread ], [ %852, %846 ]
  store ptr %.0.lcssa.i, ptr %265, align 8
  %868 = load ptr, ptr %270, align 8
  %869 = load ptr, ptr %266, align 8
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %868, %869
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %874

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %873 = getelementptr inbounds i8, ptr null, i64 %872
  store i64 0, ptr %263, align 8
  store ptr %873, ptr %272, align 8
  br label %.loopexit

874:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %875 = icmp ugt i64 %872, 9223372036854775792
  br i1 %875, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %874
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i228 unwind label %.loopexit.split-lp315

.noexc.i228:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %874
  %876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %872) #25
          to label %.noexc7.i unwind label %.loopexit314

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %876, ptr %263, align 8
  store ptr %876, ptr %271, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 %872
  store ptr %877, ptr %272, align 8
  br label %.lr.ph.i.i.i.i.i.i225

.lr.ph.i.i.i.i.i.i225:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i225
  %.09.i.i.i.i.i.i = phi ptr [ %879, %.lr.ph.i.i.i.i.i.i225 ], [ %876, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %878, %.lr.ph.i.i.i.i.i.i225 ], [ %869, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %878 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %879 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i226 = icmp eq ptr %878, %868
  br i1 %.not.i.i.i.i.i.i226, label %.loopexit, label %.lr.ph.i.i.i.i.i.i225, !llvm.loop !39

.loopexit314:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %880

.loopexit.split-lp315:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %880

880:                                              ; preds = %.loopexit.split-lp315, %.loopexit314
  %lpad.phi318 = phi { ptr, i32 } [ %lpad.loopexit316, %.loopexit314 ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp315 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %264) #22
  br label %.body231

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i225, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %879, %.lr.ph.i.i.i.i.i.i225 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %271, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %8)
          to label %881 unwind label %902

881:                                              ; preds = %.loopexit
  %882 = load ptr, ptr %263, align 8
  %.not.i.i.i.i511.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i511.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %883

883:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef nonnull %882) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %883, %881
  %884 = load ptr, ptr %264, align 8
  %885 = load ptr, ptr %265, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %884, %885
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %889, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %884, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %886 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %887 = load ptr, ptr %886, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %888

888:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %887) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %888, %.lr.ph.i.i.i.i.i.i
  %889 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i512.i = icmp eq ptr %889, %885
  br i1 %.not.i.i.i.i.i512.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %264, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %890 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %884, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %890) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %891, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %892 = load ptr, ptr %266, align 8
  %.not.i.i.i.i513.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i513.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i514.i, label %893

893:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %892) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i514.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i514.i: ; preds = %893, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %894 = load ptr, ptr %267, align 8
  %895 = load ptr, ptr %268, align 8
  %.not4.i.i.i.i.i515.i = icmp eq ptr %894, %895
  br i1 %.not4.i.i.i.i.i515.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i523.i, label %.lr.ph.i.i.i.i.i516.i

.lr.ph.i.i.i.i.i516.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i514.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i519.i
  %.05.i.i.i.i.i517.i = phi ptr [ %899, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i519.i ], [ %894, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i514.i ]
  %896 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i517.i, i64 8
  %897 = load ptr, ptr %896, align 8
  %.not.i.i.i.i.i.i.i.i.i.i518.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i518.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i519.i, label %898

898:                                              ; preds = %.lr.ph.i.i.i.i.i516.i
  call void @_ZdlPv(ptr noundef nonnull %897) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i519.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i519.i: ; preds = %898, %.lr.ph.i.i.i.i.i516.i
  %899 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i517.i, i64 40
  %.not.i.i.i.i.i520.i = icmp eq ptr %899, %895
  br i1 %.not.i.i.i.i.i520.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i521.i, label %.lr.ph.i.i.i.i.i516.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i521.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i519.i
  %.pr.i.i522.i = load ptr, ptr %267, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i523.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i523.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i521.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i514.i
  %900 = phi ptr [ %.pr.i.i522.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i521.i ], [ %894, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i514.i ]
  %.not.i.i.i1.i524.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i1.i524.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i, label %901

901:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i523.i
  call void @_ZdlPv(ptr noundef nonnull %900) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i

.loopexit313:                                     ; preds = %811, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body231

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body231

902:                                              ; preds = %.loopexit
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %.body231

.body231:                                         ; preds = %.loopexit313, %.loopexit.split-lp, %880, %867, %.body252, %902
  %.pn344.i = phi { ptr, i32 } [ %903, %902 ], [ %lpad.phi318, %880 ], [ %861, %867 ], [ %861, %.body252 ], [ %lpad.loopexit, %.loopexit313 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  br label %.body535.i

904:                                              ; preds = %801
  br i1 %.090.ph.ph, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i, label %905

905:                                              ; preds = %904
  %906 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %907 unwind label %799

907:                                              ; preds = %905
  br i1 %906, label %911, label %908

908:                                              ; preds = %907
  %909 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %910 unwind label %799

910:                                              ; preds = %908
  br i1 %909, label %911, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i

911:                                              ; preds = %910, %907
  %912 = add nsw i32 %.243161062.i, 2
  %913 = icmp eq i32 %802, %.0298.ph
  br i1 %913, label %914, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i

914:                                              ; preds = %911
  %915 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %582)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit527.i unwind label %799

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit527.i: ; preds = %914
  %916 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %597)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit529.i unwind label %799

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit529.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit527.i
  %917 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %918 unwind label %799

918:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit529.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.87, ptr noundef %915, ptr noundef %916, ptr noundef %917)
          to label %919 unwind label %799

919:                                              ; preds = %918
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %920 unwind label %997

920:                                              ; preds = %919
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %921 unwind label %999

921:                                              ; preds = %920
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %9, ptr noundef nonnull %10, i32 noundef 258, ptr noundef nonnull %12)
          to label %922 unwind label %1001

922:                                              ; preds = %921
  %923 = load i32, ptr %6, align 8
  %924 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %564, ptr noundef nonnull %9, i32 noundef %923)
          to label %925 unwind label %1003

925:                                              ; preds = %922
  %926 = load i32, ptr %9, align 4
  %927 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %928 = trunc i8 %927 to i1
  %929 = icmp ne i32 %926, 0
  %or.cond.i.i530.i = and i1 %929, %928
  br i1 %or.cond.i.i530.i, label %930, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531.i

930:                                              ; preds = %925
  %931 = sext i32 %926 to i64
  %932 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 %931
  %934 = load i32, ptr %933, align 4
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %933, align 4
  %936 = icmp sgt i32 %934, 1
  br i1 %936, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531.i, label %937

937:                                              ; preds = %930
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %926)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531.i unwind label %938

938:                                              ; preds = %937
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit531.i:           ; preds = %937, %930, %925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %941 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id acquire, align 8, !noalias !40
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %943, label %949, !prof !24

943:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531.i
  %944 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #22, !noalias !40
  %.not.i534.i = icmp eq i32 %944, 0
  br i1 %.not.i534.i, label %949, label %945

945:                                              ; preds = %943
  %946 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.96, i64 1))
          to label %947 unwind label %957, !noalias !40

947:                                              ; preds = %945
  store i32 %946, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, align 4, !noalias !40
  %948 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #22, !noalias !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #22, !noalias !40
  br label %949

949:                                              ; preds = %947, %943, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531.i
  %950 = load i32, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, align 4, !noalias !40
  %.not.i.i.i532.i = icmp eq i32 %950, 0
  br i1 %.not.i.i.i532.i, label %959, label %951

951:                                              ; preds = %949
  %952 = sext i32 %950 to i64
  %953 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !40
  %954 = getelementptr inbounds i32, ptr %953, i64 %952
  %955 = load i32, ptr %954, align 4, !noalias !40
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %954, align 4, !noalias !40
  br label %959

957:                                              ; preds = %945
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #22, !noalias !40
  br label %.body535.i

959:                                              ; preds = %951, %949
  store i32 %950, ptr %14, align 4, !alias.scope !40
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %924, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext true)
          to label %960 unwind label %1008

960:                                              ; preds = %959
  %961 = load i32, ptr %14, align 4
  %962 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %963 = trunc i8 %962 to i1
  %964 = icmp ne i32 %961, 0
  %or.cond.i.i537.i = and i1 %964, %963
  br i1 %or.cond.i.i537.i, label %965, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538.i

965:                                              ; preds = %960
  %966 = sext i32 %961 to i64
  %967 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %968 = getelementptr inbounds i32, ptr %967, i64 %966
  %969 = load i32, ptr %968, align 4
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %968, align 4
  %971 = icmp sgt i32 %969, 1
  br i1 %971, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538.i, label %972

972:                                              ; preds = %965
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %961)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538.i unwind label %973

973:                                              ; preds = %972
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit538.i:           ; preds = %972, %965, %960
  %976 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %977 unwind label %799

977:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538.i
  %978 = getelementptr inbounds i8, ptr %924, i64 88
  %979 = zext i1 %976 to i8
  store i8 %979, ptr %978, align 8
  %980 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %981 unwind label %799

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, ptr %924, i64 89
  %983 = zext i1 %980 to i8
  store i8 %983, ptr %982, align 1
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %984 unwind label %799

984:                                              ; preds = %981
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %924)
          to label %985 unwind label %799

985:                                              ; preds = %984
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %15)
          to label %986 unwind label %1010

986:                                              ; preds = %985
  %987 = load ptr, ptr %260, align 8
  %.not.i.i.i.i539.i = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i539.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.i, label %988

988:                                              ; preds = %986
  call void @_ZdlPv(ptr noundef nonnull %987) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.i: ; preds = %988, %986
  %989 = load ptr, ptr %261, align 8
  %990 = load ptr, ptr %262, align 8
  %.not4.i.i.i.i.i541.i = icmp eq ptr %989, %990
  br i1 %.not4.i.i.i.i.i541.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i549.i, label %.lr.ph.i.i.i.i.i542.i

.lr.ph.i.i.i.i.i542.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i545.i
  %.05.i.i.i.i.i543.i = phi ptr [ %994, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i545.i ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.i ]
  %991 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i543.i, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i.i.i.i.i.i.i.i.i544.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i544.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i545.i, label %993

993:                                              ; preds = %.lr.ph.i.i.i.i.i542.i
  call void @_ZdlPv(ptr noundef nonnull %992) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i545.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i545.i: ; preds = %993, %.lr.ph.i.i.i.i.i542.i
  %994 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i543.i, i64 40
  %.not.i.i.i.i.i546.i = icmp eq ptr %994, %990
  br i1 %.not.i.i.i.i.i546.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i547.i, label %.lr.ph.i.i.i.i.i542.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i547.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i545.i
  %.pr.i.i548.i = load ptr, ptr %261, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i549.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i549.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i547.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.i
  %995 = phi ptr [ %.pr.i.i548.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i547.i ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.i ]
  %.not.i.i.i1.i550.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i1.i550.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551.i, label %996

996:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i549.i
  call void @_ZdlPv(ptr noundef nonnull %995) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551.i:            ; preds = %996, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i549.i
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %564)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i unwind label %799

997:                                              ; preds = %919
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1007

999:                                              ; preds = %920
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1001:                                             ; preds = %921
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %922
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #22
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.pn.i = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %1006

1006:                                             ; preds = %1005, %999
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1005 ], [ %1000, %999 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %1007

1007:                                             ; preds = %1006, %997
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1006 ], [ %998, %997 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body535.i

1008:                                             ; preds = %959
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #22
  br label %.body535.i

1010:                                             ; preds = %985
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %.body535.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551.i, %911, %910, %904, %901, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i523.i, %798
  %.5326.i = phi i32 [ 19, %798 ], [ 1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551.i ], [ 0, %911 ], [ 0, %910 ], [ 0, %904 ], [ 1, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i523.i ], [ 1, %901 ]
  %.25317.i = phi i32 [ %.243161062.i, %798 ], [ %912, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551.i ], [ %912, %911 ], [ %802, %910 ], [ %802, %904 ], [ %802, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i523.i ], [ %802, %901 ]
  %.15.i = phi ptr [ %.141063.i, %798 ], [ %281, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551.i ], [ %.141063.i, %911 ], [ %.141063.i, %910 ], [ %.141063.i, %904 ], [ %281, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i523.i ], [ %281, %901 ]
  %1012 = load ptr, ptr %257, align 8
  %.not.i.i.i.i552.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i552.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553.i, label %1013

1013:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i
  call void @_ZdlPv(ptr noundef nonnull %1012) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553.i: ; preds = %1013, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit525.i
  %1014 = load ptr, ptr %254, align 8
  %1015 = load ptr, ptr %255, align 8
  %.not4.i.i.i.i.i554.i = icmp eq ptr %1014, %1015
  br i1 %.not4.i.i.i.i.i554.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562.i, label %.lr.ph.i.i.i.i.i555.i

.lr.ph.i.i.i.i.i555.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558.i
  %.05.i.i.i.i.i556.i = phi ptr [ %1019, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558.i ], [ %1014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553.i ]
  %1016 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i556.i, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not.i.i.i.i.i.i.i.i.i.i557.i = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i557.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558.i, label %1018

1018:                                             ; preds = %.lr.ph.i.i.i.i.i555.i
  call void @_ZdlPv(ptr noundef nonnull %1017) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558.i: ; preds = %1018, %.lr.ph.i.i.i.i.i555.i
  %1019 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i556.i, i64 40
  %.not.i.i.i.i.i559.i = icmp eq ptr %1019, %1015
  br i1 %.not.i.i.i.i.i559.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560.i, label %.lr.ph.i.i.i.i.i555.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558.i
  %.pr.i.i561.i = load ptr, ptr %254, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553.i
  %1020 = phi ptr [ %.pr.i.i561.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560.i ], [ %1014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553.i ]
  %.not.i.i.i1.i563.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i1.i563.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564.i, label %1021

1021:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562.i
  call void @_ZdlPv(ptr noundef nonnull %1020) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564.i:            ; preds = %1021, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562.i
  %1022 = load ptr, ptr %251, align 8
  %.not.i.i.i.i.i565.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i565.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1023

1023:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564.i
  call void @_ZdlPv(ptr noundef nonnull %1022) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1023, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564.i
  %1024 = load ptr, ptr %248, align 8
  %1025 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1024, %1025
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i566.i

.lr.ph.i.i.i.i.i.i566.i:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1029, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1024, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1026 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1028

1028:                                             ; preds = %.lr.ph.i.i.i.i.i.i566.i
  call void @_ZdlPv(ptr noundef nonnull %1027) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1028, %.lr.ph.i.i.i.i.i.i566.i
  %1029 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i567.i = icmp eq ptr %1029, %1025
  br i1 %.not.i.i.i.i.i.i567.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i566.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %248, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1030 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1024, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1031

1031:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1030) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1031, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1032 = load i32, ptr %5, align 8
  %1033 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1034 = trunc i8 %1033 to i1
  %1035 = icmp ne i32 %1032, 0
  %or.cond.i.i.i.i = and i1 %1035, %1034
  br i1 %or.cond.i.i.i.i, label %1036, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i

1036:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1037 = sext i32 %1032 to i64
  %1038 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1039 = getelementptr inbounds i32, ptr %1038, i64 %1037
  %1040 = load i32, ptr %1039, align 4
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 4
  %1042 = icmp sgt i32 %1040, 1
  br i1 %1042, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, label %1043

1043:                                             ; preds = %1036
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1032)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #26
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i: ; preds = %1043, %1036, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  switch i32 %.5326.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.i [
    i32 0, label %1047
    i32 19, label %1047
  ]

1047:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i
  %.not293.i = icmp eq i64 %indvars.iv.next1555.i, 0
  br i1 %.not293.i, label %._crit_edge.i, label %599

.body535.i:                                       ; preds = %1010, %1008, %1007, %957, %.body231, %799
  %.pn344.pn.i = phi { ptr, i32 } [ %.pn344.i, %.body231 ], [ %1011, %1010 ], [ %1009, %1008 ], [ %.pn.pn.pn.i, %1007 ], [ %800, %799 ], [ %958, %957 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %.body505.i

.body505.i:                                       ; preds = %.body535.i, %.loopexit.split-lp348.i, %.loopexit347.i, %780, %762, %.body764.i
  %.pn344.pn.pn.i = phi { ptr, i32 } [ %.pn344.pn.i, %.body535.i ], [ %lpad.phi356.i, %780 ], [ %756, %762 ], [ %756, %.body764.i ], [ %lpad.loopexit349.i, %.loopexit347.i ], [ %lpad.loopexit.split-lp350.i, %.loopexit.split-lp348.i ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit576.i

._crit_edge.i:                                    ; preds = %1047, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit570.i
  %.24316.lcssa.i = phi i32 [ %.223141072.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit570.i ], [ %.25317.i, %1047 ]
  %.14.lcssa.i = phi ptr [ %.121073.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit570.i ], [ %.15.i, %1047 ]
  %indvars.iv.next1558.i = add nsw i64 %indvars.iv1557.i, -1
  %1048 = icmp eq i64 %indvars.iv1557.i, 0
  br i1 %1048, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.loopexit1210.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit570.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.loopexit1210.i: ; preds = %._crit_edge.i
  %1049 = load i32, ptr %575, align 4
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %575, align 4
  br label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i
  %1051 = load i32, ptr %575, align 4
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %575, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit642.thread1937.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit576.i: ; preds = %698, %691, %.body758.i, %.body505.i
  %.pn344.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn344.pn.pn.i, %.body505.i ], [ %eh.lpad-body759.i, %.body758.i ], [ %eh.lpad-body759.i, %691 ], [ %eh.lpad-body759.i, %698 ]
  %1053 = load i32, ptr %575, align 4
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %575, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit585.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.loopexit1210.i, %569, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.i, %.noexc488.i
  %.21313.i = phi i32 [ %.193111087.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.i ], [ %.193111087.i, %.noexc488.i ], [ %.24316.lcssa.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.loopexit1210.i ], [ %.193111087.i, %569 ]
  %.11.i = phi ptr [ %.91088.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.i ], [ %.91088.i, %.noexc488.i ], [ %.14.lcssa.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.loopexit1210.i ], [ %.91088.i, %569 ]
  %1055 = icmp eq i64 %indvars.iv1560.i, 0
  %indvars.iv.next1561.i = add nsw i64 %indvars.iv1560.i, -1
  br i1 %1055, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.sink.split.i, label %561

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit585.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit576.i, %559
  %.pn365.pn.i = phi { ptr, i32 } [ %560, %559 ], [ %.pn344.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit576.i ]
  %1056 = load i32, ptr %550, align 4
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %550, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit490.thread.i
  %1058 = load i32, ptr %550, align 4
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %550, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.sink.split.i, %.noexc163, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.i
  %.18310.i = phi i32 [ %.11303.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.i ], [ %.11303.i, %.noexc163 ], [ %.21313.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.sink.split.i ]
  %.8.i = phi ptr [ undef, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit478.thread.i ], [ undef, %.noexc163 ], [ %.11.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.sink.split.i ]
  br i1 %.2111, label %1060, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.i

1060:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.i
  %1061 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %.noexc164 unwind label %.loopexit326.loopexit

.noexc164:                                        ; preds = %1060
  %1062 = extractvalue { ptr, ptr } %1061, 0
  %1063 = getelementptr inbounds i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8, !noalias !43
  %1065 = getelementptr inbounds i8, ptr %1062, i64 32
  %1066 = load ptr, ptr %1065, align 8, !noalias !43
  %1067 = icmp eq ptr %1064, %1066
  br i1 %1067, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.i, label %.lr.ph1105.i

.lr.ph1105.i:                                     ; preds = %.noexc164
  %1068 = extractvalue { ptr, ptr } %1061, 1
  %1069 = ptrtoint ptr %1066 to i64
  %1070 = ptrtoint ptr %1064 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = sdiv exact i64 %1071, 24
  %1073 = load i32, ptr %1068, align 4, !noalias !43
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1068, align 4, !noalias !43
  %1075 = shl i64 %1072, 32
  %sext1592.i = add i64 %1075, -4294967296
  %1076 = ashr exact i64 %sext1592.i, 32
  br label %1077

.loopexit331.i:                                   ; preds = %1083, %1077
  %lpad.loopexit333.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit612.i

.loopexit.split-lp332.i:                          ; preds = %1141
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit612.i

1077:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.thread.i, %.lr.ph1105.i
  %indvars.iv1566.i = phi i64 [ %1076, %.lr.ph1105.i ], [ %indvars.iv.next1567.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.thread.i ]
  %.281103.i = phi i32 [ %.18310.i, %.lr.ph1105.i ], [ %.30.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.thread.i ]
  %1078 = load ptr, ptr %1063, align 8
  %1079 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1078, i64 %indvars.iv1566.i, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1081, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc593.i unwind label %.loopexit331.i

.noexc593.i:                                      ; preds = %1077
  br i1 %1082, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.thread.i, label %1083

1083:                                             ; preds = %.noexc593.i
  %1084 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1081, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.i unwind label %.loopexit331.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.i: ; preds = %1083
  br i1 %1084, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.thread.i, label %1085

1085:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.i
  %1086 = getelementptr inbounds i8, ptr %1080, i64 504
  %1087 = getelementptr inbounds i8, ptr %1080, i64 512
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %1086, align 8
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = sdiv exact i64 %1092, 24
  %1094 = getelementptr inbounds i8, ptr %1080, i64 304
  %sext1593.i = shl i64 %1093, 32
  %1095 = ashr exact i64 %sext1593.i, 32
  br label %1096

1096:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i, %1085
  %indvars.iv1563.i = phi i64 [ %indvars.iv.next1564.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ %1095, %1085 ]
  %.0335.i = phi ptr [ %.2337.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ null, %1085 ]
  %.31.i = phi i32 [ %.33.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ %.281103.i, %1085 ]
  %indvars.iv.next1564.i = add nsw i64 %indvars.iv1563.i, -1
  %1097 = icmp eq i64 %indvars.iv1563.i, 0
  br i1 %1097, label %1140, label %1098

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %1086, align 8
  %1100 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1099, i64 %indvars.iv.next1564.i
  %1101 = load i32, ptr %1100, align 4
  %.not.i.i.i598.i = icmp eq i32 %1101, 0
  br i1 %.not.i.i.i598.i, label %1108, label %1102

1102:                                             ; preds = %1098
  %1103 = sext i32 %1101 to i64
  %1104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1105 = getelementptr inbounds i32, ptr %1104, i64 %1103
  %1106 = load i32, ptr %1105, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %1105, align 4
  br label %1108

1108:                                             ; preds = %1102, %1098
  store i32 %1101, ptr %16, align 8
  %1109 = getelementptr inbounds i8, ptr %1100, i64 8
  %1110 = load ptr, ptr %1109, align 8
  store ptr %1110, ptr %273, align 8
  %1111 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1110, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %1112 unwind label %1113

1112:                                             ; preds = %1108
  br i1 %1111, label %1124, label %1115

1113:                                             ; preds = %1121, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit601.i, %1118, %1108
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit612.i

1115:                                             ; preds = %1112
  %1116 = add nsw i32 %.31.i, 1
  %1117 = icmp eq i32 %.31.i, %.0298.ph
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %1115
  %1119 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1094)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit601.i unwind label %1113

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit601.i: ; preds = %1118
  %1120 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1121 unwind label %1113

1121:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit601.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.89, ptr noundef %1119, ptr noundef %1120)
          to label %1122 unwind label %1113

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %273, align 8
  br label %1124

1124:                                             ; preds = %1122, %1115, %1112
  %.2337.i = phi ptr [ %1123, %1122 ], [ %.0335.i, %1112 ], [ %.0335.i, %1115 ]
  %switch389.i = phi i1 [ true, %1122 ], [ false, %1112 ], [ false, %1115 ]
  %.33.i = phi i32 [ %1116, %1122 ], [ %.31.i, %1112 ], [ %1116, %1115 ]
  %1125 = load i32, ptr %16, align 8
  %1126 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1127 = trunc i8 %1126 to i1
  %1128 = icmp ne i32 %1125, 0
  %or.cond.i.i.i602.i = and i1 %1128, %1127
  br i1 %or.cond.i.i.i602.i, label %1129, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i

1129:                                             ; preds = %1124
  %1130 = sext i32 %1125 to i64
  %1131 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1132 = getelementptr inbounds i32, ptr %1131, i64 %1130
  %1133 = load i32, ptr %1132, align 4
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1132, align 4
  %1135 = icmp sgt i32 %1133, 1
  br i1 %1135, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i, label %1136

1136:                                             ; preds = %1129
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1125)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i unwind label %1137

1137:                                             ; preds = %1136
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #26
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i: ; preds = %1136, %1129, %1124
  br i1 %switch389.i, label %1140, label %1096

1140:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i, %1096
  %.1336.i = phi ptr [ %.2337.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ %.0335.i, %1096 ]
  %.32.i = phi i32 [ %.33.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ %.31.i, %1096 ]
  %.not350.i = icmp eq ptr %.1336.i, null
  br i1 %.not350.i, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.thread.i, label %1141

1141:                                             ; preds = %1140
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(560) %1080, ptr noundef nonnull %.1336.i)
          to label %.thread.sink.split unwind label %.loopexit.split-lp332.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.thread.i: ; preds = %1140, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.i, %.noexc593.i
  %.30.i = phi i32 [ %.281103.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.i ], [ %.32.i, %1140 ], [ %.281103.i, %.noexc593.i ]
  %1142 = icmp eq i64 %indvars.iv1566.i, 0
  %indvars.iv.next1567.i = add nsw i64 %indvars.iv1566.i, -1
  br i1 %1142, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.sink.split.i, label %1077

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit612.i: ; preds = %1113, %.loopexit.split-lp332.i, %.loopexit331.i
  %.pn362.pn.i = phi { ptr, i32 } [ %1114, %1113 ], [ %lpad.loopexit333.i, %.loopexit331.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp332.i ]
  %1143 = load i32, ptr %1068, align 4
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %1068, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit595.thread.i
  %1145 = load i32, ptr %1068, align 4
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, ptr %1068, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.sink.split.i, %.noexc164, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.i
  %.27319.i = phi i32 [ %.18310.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit583.thread.i ], [ %.18310.i, %.noexc164 ], [ %.30.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.sink.split.i ]
  br i1 %.2108, label %1147, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.i

1147:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.i
  %1148 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %.noexc165 unwind label %.loopexit326.loopexit

.noexc165:                                        ; preds = %1147
  %1149 = extractvalue { ptr, ptr } %1148, 0
  %1150 = getelementptr inbounds i8, ptr %1149, i64 24
  %1151 = load ptr, ptr %1150, align 8, !noalias !46
  %1152 = getelementptr inbounds i8, ptr %1149, i64 32
  %1153 = load ptr, ptr %1152, align 8, !noalias !46
  %1154 = icmp eq ptr %1151, %1153
  br i1 %1154, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.i, label %.lr.ph1139.preheader.i

.lr.ph1139.preheader.i:                           ; preds = %.noexc165
  %1155 = extractvalue { ptr, ptr } %1148, 1
  %1156 = ptrtoint ptr %1153 to i64
  %1157 = ptrtoint ptr %1151 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = sdiv exact i64 %1158, 24
  %1160 = load i32, ptr %1155, align 4, !noalias !46
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %1155, align 4, !noalias !46
  %1162 = shl i64 %1159, 32
  %sext1594.i = add i64 %1162, -4294967296
  %1163 = ashr exact i64 %sext1594.i, 32
  br label %.lr.ph1139.i

1164:                                             ; preds = %1171, %.lr.ph1139.i
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit646.i

.lr.ph1139.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i, %.lr.ph1139.preheader.i
  %indvars.iv1572.i = phi i64 [ %1163, %.lr.ph1139.preheader.i ], [ %indvars.iv.next1573.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i ]
  %.191137.i = phi ptr [ %.8.i, %.lr.ph1139.preheader.i ], [ %.21.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i ]
  %.351136.i = phi i32 [ %.27319.i, %.lr.ph1139.preheader.i ], [ %.37.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i ]
  %1166 = load ptr, ptr %1150, align 8
  %1167 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1166, i64 %indvars.iv1572.i, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 8
  %1170 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1169, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc620.i unwind label %1164

.noexc620.i:                                      ; preds = %.lr.ph1139.i
  br i1 %1170, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i, label %1171

1171:                                             ; preds = %.noexc620.i
  %1172 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1169, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.i unwind label %1164

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.i: ; preds = %1171
  br i1 %1172, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i, label %1173

1173:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.i
  %1174 = getelementptr inbounds i8, ptr %1168, i64 504
  %1175 = getelementptr inbounds i8, ptr %1168, i64 512
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %1174, align 8
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = sdiv exact i64 %1180, 24
  %1182 = getelementptr inbounds i8, ptr %1168, i64 304
  %sext1595.i = shl i64 %1181, 32
  %1183 = ashr exact i64 %sext1595.i, 32
  br label %1184

1184:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i, %1173
  %indvars.iv1569.i = phi i64 [ %indvars.iv.next1570.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i ], [ %1183, %1173 ]
  %.38.i = phi i32 [ %.41.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i ], [ %.351136.i, %1173 ]
  %.22.i = phi ptr [ %.23.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i ], [ %.191137.i, %1173 ]
  %indvars.iv.next1570.i = add nsw i64 %indvars.iv1569.i, -1
  %1185 = icmp eq i64 %indvars.iv1569.i, 0
  br i1 %1185, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i, label %1186

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr %1174, align 8
  %1188 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1187, i64 %indvars.iv.next1570.i
  %1189 = getelementptr inbounds i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %1193 unwind label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit.i.i: ; preds = %1186
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit646.i

1193:                                             ; preds = %1186
  %1194 = getelementptr inbounds i8, ptr %1190, i64 72
  %1195 = getelementptr inbounds i8, ptr %1191, i64 8
  store ptr %1194, ptr %1191, align 8
  br label %1197

.loopexit321.i:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i, %._crit_edge1115.i
  %.sroa.092.4.lcssa.i = phi ptr [ %.sroa.092.21128.i, %._crit_edge1115.i ], [ %.sroa.092.5.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ]
  %.sroa.13.3.lcssa.i = phi ptr [ %1204, %._crit_edge1115.i ], [ %.sroa.13.4.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ]
  %.sroa.27.3.lcssa.i = phi ptr [ %.sroa.27.21130.i, %._crit_edge1115.i ], [ %.sroa.27.4.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ]
  %1196 = icmp eq ptr %.sroa.092.4.lcssa.i, %.sroa.13.3.lcssa.i
  br i1 %1196, label %.loopexit326.i, label %1197, !llvm.loop !49

1197:                                             ; preds = %.loopexit321.i, %1193
  %.391131.i = phi i32 [ %.38.i, %1193 ], [ %.40.lcssa.i, %.loopexit321.i ]
  %.sroa.27.21130.i = phi ptr [ %1195, %1193 ], [ %.sroa.27.3.lcssa.i, %.loopexit321.i ]
  %.sroa.13.21129.i = phi ptr [ %1195, %1193 ], [ %.sroa.13.3.lcssa.i, %.loopexit321.i ]
  %.sroa.092.21128.i = phi ptr [ %1191, %1193 ], [ %.sroa.092.4.lcssa.i, %.loopexit321.i ]
  %1198 = load ptr, ptr %.sroa.092.21128.i, align 8
  %1199 = getelementptr inbounds i8, ptr %.sroa.092.21128.i, i64 8
  %.not.i.i.i153 = icmp eq ptr %1199, %.sroa.13.21129.i
  br i1 %.not.i.i.i153, label %1203, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %1197
  %1200 = ptrtoint ptr %.sroa.13.21129.i to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.092.21128.i, ptr nonnull align 8 %1199, i64 %1202, i1 false)
  br label %1203

1203:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %1197
  %1204 = getelementptr inbounds i8, ptr %.sroa.13.21129.i, i64 -8
  %1205 = getelementptr inbounds i8, ptr %1198, i64 80
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds i8, ptr %1198, i64 88
  %1208 = load ptr, ptr %1207, align 8
  %.not2981110.i = icmp eq ptr %1206, %1208
  br i1 %.not2981110.i, label %._crit_edge1115.i, label %.lr.ph1114.i

.lr.ph1114.i:                                     ; preds = %1203, %1324
  %.401112.i = phi i32 [ %1325, %1324 ], [ %.391131.i, %1203 ]
  %.sroa.084.01111.i = phi ptr [ %1326, %1324 ], [ %1206, %1203 ]
  %1209 = icmp eq i32 %.401112.i, %.0298.ph
  br i1 %1209, label %1210, label %1324

1210:                                             ; preds = %.lr.ph1114.i
  %1211 = getelementptr inbounds i8, ptr %1198, i64 80
  %1212 = getelementptr inbounds i8, ptr %1198, i64 88
  %1213 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.084.01111.i, i1 noundef zeroext true)
          to label %1214 unwind label %.loopexit.split-lp323.loopexit.i

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds i8, ptr %.sroa.084.01111.i, i64 64
  %1216 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1215, i1 noundef zeroext true)
          to label %1217 unwind label %.loopexit.split-lp323.loopexit.i

1217:                                             ; preds = %1214
  %1218 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1182)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit628.i unwind label %.loopexit.split-lp323.loopexit.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit628.i: ; preds = %1217
  %1219 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1188)
          to label %1220 unwind label %.loopexit.split-lp323.loopexit.i

1220:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit628.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.90, ptr noundef %1213, ptr noundef %1216, ptr noundef %1218, ptr noundef %1219)
          to label %1221 unwind label %.loopexit.split-lp323.loopexit.i

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr %1211, align 8
  %1223 = ptrtoint ptr %.sroa.084.01111.i to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = getelementptr inbounds i8, ptr %1222, i64 %1225
  %1227 = getelementptr inbounds i8, ptr %1226, i64 128
  %1228 = load ptr, ptr %1212, align 8
  %.not.i.i629.i = icmp eq ptr %1227, %1228
  br i1 %.not.i.i629.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, label %1229

1229:                                             ; preds = %1221
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1227 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = ashr exact i64 %1232, 7
  %1234 = icmp sgt i64 %1233, 0
  br i1 %1234, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1229, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit222
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %1293, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit222 ], [ %1233, %1229 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %1292, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit222 ], [ %1226, %1229 ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %1291, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit222 ], [ %1227, %1229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.0910.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %1235 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %1236 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %1237 = load ptr, ptr %1235, align 8
  %1238 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 32
  %1241 = load ptr, ptr %1236, align 8
  store ptr %1241, ptr %1235, align 8
  %1242 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  %1243 = load ptr, ptr %1242, align 8
  store ptr %1243, ptr %1238, align 8
  %1244 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 32
  %1245 = load ptr, ptr %1244, align 8
  store ptr %1245, ptr %1240, align 8
  %.not4.i.i.i.i.i.i.i.i201 = icmp eq ptr %1237, %1239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1236, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i207, label %.lr.ph.i.i.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i.i.i202:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i205
  %.05.i.i.i.i.i.i.i.i203 = phi ptr [ %1249, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i205 ], [ %1237, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i203, i64 8
  %1247 = load ptr, ptr %1246, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i205, label %1248

1248:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i202
  call void @_ZdlPv(ptr noundef nonnull %1247) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i205

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i205: ; preds = %1248, %.lr.ph.i.i.i.i.i.i.i.i202
  %1249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i203, i64 40
  %.not.i.i.i.i.i.i.i.i206 = icmp eq ptr %1249, %1239
  br i1 %.not.i.i.i.i.i.i.i.i206, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i207, label %.lr.ph.i.i.i.i.i.i.i.i202, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i207: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i205, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i208 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i.i.i.i208, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i209, label %1250

1250:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i207
  call void @_ZdlPv(ptr noundef nonnull %1237) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i209

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i209: ; preds = %1250, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i207
  %1251 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 40
  %1252 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 40
  %1253 = load ptr, ptr %1251, align 8
  %1254 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 48
  %1255 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 56
  %1256 = load ptr, ptr %1252, align 8
  store ptr %1256, ptr %1251, align 8
  %1257 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 48
  %1258 = load ptr, ptr %1257, align 8
  store ptr %1258, ptr %1254, align 8
  %1259 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 56
  %1260 = load ptr, ptr %1259, align 8
  store ptr %1260, ptr %1255, align 8
  %.not.i.i.i.i.i4.i.i210 = icmp eq ptr %1253, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1252, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i210, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i211, label %1261

1261:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i209
  call void @_ZdlPv(ptr noundef nonnull %1253) #23
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i211

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i211:         ; preds = %1261, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i209
  %1262 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 64
  %1263 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1263, ptr noundef nonnull align 8 dereferenceable(64) %1262, i64 16, i1 false)
  %1264 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 80
  %1265 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 80
  %1266 = load ptr, ptr %1264, align 8
  %1267 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 88
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 96
  %1270 = load ptr, ptr %1265, align 8
  store ptr %1270, ptr %1264, align 8
  %1271 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 88
  %1272 = load ptr, ptr %1271, align 8
  store ptr %1272, ptr %1267, align 8
  %1273 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 96
  %1274 = load ptr, ptr %1273, align 8
  store ptr %1274, ptr %1269, align 8
  %.not4.i.i.i.i.i.i.i3.i212 = icmp eq ptr %1266, %1268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1265, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i212, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i218, label %.lr.ph.i.i.i.i.i.i.i4.i213

.lr.ph.i.i.i.i.i.i.i4.i213:                       ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i211, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i216
  %.05.i.i.i.i.i.i.i5.i214 = phi ptr [ %1278, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i216 ], [ %1266, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i211 ]
  %1275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i214, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i215 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i215, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i216, label %1277

1277:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i213
  call void @_ZdlPv(ptr noundef nonnull %1276) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i216

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i216: ; preds = %1277, %.lr.ph.i.i.i.i.i.i.i4.i213
  %1278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i214, i64 40
  %.not.i.i.i.i.i.i.i8.i217 = icmp eq ptr %1278, %1268
  br i1 %.not.i.i.i.i.i.i.i8.i217, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i218, label %.lr.ph.i.i.i.i.i.i.i4.i213, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i218: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i216, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i211
  %.not.i.i.i.i.i.i10.i219 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i.i10.i219, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i220, label %1279

1279:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i218
  call void @_ZdlPv(ptr noundef nonnull %1266) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i220

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i220: ; preds = %1279, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i218
  %1280 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 104
  %1281 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 104
  %1282 = load ptr, ptr %1280, align 8
  %1283 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 112
  %1284 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 120
  %1285 = load ptr, ptr %1281, align 8
  store ptr %1285, ptr %1280, align 8
  %1286 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 112
  %1287 = load ptr, ptr %1286, align 8
  store ptr %1287, ptr %1283, align 8
  %1288 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 120
  %1289 = load ptr, ptr %1288, align 8
  store ptr %1289, ptr %1284, align 8
  %.not.i.i.i.i.i4.i12.i221 = icmp eq ptr %1282, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1281, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i221, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit222, label %1290

1290:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i220
  call void @_ZdlPv(ptr noundef nonnull %1282) #23
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit222

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit222: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i220, %1290
  %1291 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 128
  %1292 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 128
  %1293 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %1294 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %1294, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i, !llvm.loop !50

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit222
  %.pre.i.i630.i = load ptr, ptr %1212, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i, %1229, %1221
  %1295 = phi ptr [ %.pre.i.i630.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i ], [ %1228, %1229 ], [ %1228, %1221 ]
  %1296 = getelementptr inbounds i8, ptr %1295, i64 -128
  store ptr %1296, ptr %1212, align 8
  %1297 = getelementptr inbounds i8, ptr %1295, i64 -24
  %1298 = load ptr, ptr %1297, align 8
  %.not.i.i.i.i.i188 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i188, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i189, label %1299

1299:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1298) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i189

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i189: ; preds = %1299, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  %1300 = getelementptr inbounds i8, ptr %1295, i64 -48
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1295, i64 -40
  %1303 = load ptr, ptr %1302, align 8
  %.not4.i.i.i.i.i.i190 = icmp eq ptr %1301, %1303
  br i1 %.not4.i.i.i.i.i.i190, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i198, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i189, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i194
  %.05.i.i.i.i.i.i192 = phi ptr [ %1307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i194 ], [ %1301, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i189 ]
  %1304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i192, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i193 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i194, label %1306

1306:                                             ; preds = %.lr.ph.i.i.i.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %1305) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i194

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i194: ; preds = %1306, %.lr.ph.i.i.i.i.i.i191
  %1307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i192, i64 40
  %.not.i.i.i.i.i.i195 = icmp eq ptr %1307, %1303
  br i1 %.not.i.i.i.i.i.i195, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i196, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i196: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i194
  %.pr.i.i.i197 = load ptr, ptr %1300, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i198: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i189
  %1308 = phi ptr [ %.pr.i.i.i197, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i196 ], [ %1301, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i189 ]
  %.not.i.i.i1.i.i199 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1.i.i199, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i200, label %1309

1309:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %1308) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i200

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i200:            ; preds = %1309, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i198
  %1310 = getelementptr inbounds i8, ptr %1295, i64 -88
  %1311 = load ptr, ptr %1310, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1312

1312:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i200
  call void @_ZdlPv(ptr noundef nonnull %1311) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1312, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i200
  %1313 = getelementptr inbounds i8, ptr %1295, i64 -112
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1295, i64 -104
  %1316 = load ptr, ptr %1315, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1314, %1316
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1320, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1318 = load ptr, ptr %1317, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1318) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1319, %.lr.ph.i.i.i.i.i4.i
  %1320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1320, %1316
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %1313, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1321 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1321, null
  br i1 %.not.i.i.i1.i12.i, label %.loopexit326.i, label %1322

1322:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1321) #23
  br label %.loopexit326.i

.loopexit322.i:                                   ; preds = %1356
  %lpad.loopexit324.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323.i

.loopexit.split-lp323.loopexit.i:                 ; preds = %1220, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit628.i, %1217, %1214, %1210
  %lpad.loopexit327.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323.i

.loopexit.split-lp323.loopexit.split-lp.i:        ; preds = %1351
  %lpad.loopexit.split-lp328.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323.i

.loopexit.split-lp323.i:                          ; preds = %.loopexit.split-lp323.loopexit.split-lp.i, %.loopexit.split-lp323.loopexit.i, %.loopexit322.i
  %.sroa.092.3.i = phi ptr [ %.sroa.092.41118.i, %.loopexit322.i ], [ %.sroa.092.21128.i, %.loopexit.split-lp323.loopexit.i ], [ %.sroa.092.41118.i, %.loopexit.split-lp323.loopexit.split-lp.i ]
  %lpad.phi325.i = phi { ptr, i32 } [ %lpad.loopexit324.i, %.loopexit322.i ], [ %lpad.loopexit327.i, %.loopexit.split-lp323.loopexit.i ], [ %lpad.loopexit.split-lp328.i, %.loopexit.split-lp323.loopexit.split-lp.i ]
  %.not.i.i.i631.i = icmp eq ptr %.sroa.092.3.i, null
  br i1 %.not.i.i.i631.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit646.i, label %1323

1323:                                             ; preds = %.loopexit.split-lp323.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.3.i) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit646.i

1324:                                             ; preds = %.lr.ph1114.i
  %1325 = add nsw i32 %.401112.i, 1
  %1326 = getelementptr inbounds i8, ptr %.sroa.084.01111.i, i64 128
  %.not298.i = icmp eq ptr %1326, %1208
  br i1 %.not298.i, label %._crit_edge1115.i, label %.lr.ph1114.i, !llvm.loop !51

._crit_edge1115.i:                                ; preds = %1324, %1203
  %.40.lcssa.i = phi i32 [ %.391131.i, %1203 ], [ %1325, %1324 ]
  %1327 = getelementptr inbounds i8, ptr %1198, i64 104
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1198, i64 112
  %1330 = load ptr, ptr %1329, align 8
  %.not2991117.i = icmp eq ptr %1328, %1330
  br i1 %.not2991117.i, label %.loopexit321.i, label %.lr.ph1123.i

.lr.ph1123.i:                                     ; preds = %._crit_edge1115.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i
  %.sroa.079.01121.i = phi ptr [ %1366, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ], [ %1328, %._crit_edge1115.i ]
  %.sroa.27.31120.i = phi ptr [ %.sroa.27.4.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ], [ %.sroa.27.21130.i, %._crit_edge1115.i ]
  %.sroa.13.31119.i = phi ptr [ %.sroa.13.4.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ], [ %1204, %._crit_edge1115.i ]
  %.sroa.092.41118.i = phi ptr [ %.sroa.092.5.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ], [ %.sroa.092.21128.i, %._crit_edge1115.i ]
  %1331 = load ptr, ptr %.sroa.079.01121.i, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 120
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1331, i64 128
  %1335 = load ptr, ptr %1334, align 8
  %1336 = ptrtoint ptr %.sroa.13.31119.i to i64
  %1337 = ptrtoint ptr %.sroa.092.41118.i to i64
  %1338 = sub i64 %1336, %1337
  %.not73.i.i = icmp eq ptr %1333, %1335
  br i1 %.not73.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i, label %1339

1339:                                             ; preds = %.lr.ph1123.i
  %1340 = ptrtoint ptr %1335 to i64
  %1341 = ptrtoint ptr %1333 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = ashr exact i64 %1342, 3
  %1344 = ptrtoint ptr %.sroa.27.31120.i to i64
  %1345 = sub i64 %1344, %1336
  %.not.i766.i = icmp ult i64 %1345, %1342
  br i1 %.not.i766.i, label %1347, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i: ; preds = %1339
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.13.31119.i, ptr align 8 %1333, i64 %1342, i1 false)
  %1346 = getelementptr inbounds ptr, ptr %.sroa.13.31119.i, i64 %1343
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i

1347:                                             ; preds = %1339
  %1348 = ashr exact i64 %1338, 3
  %1349 = sub nsw i64 1152921504606846975, %1348
  %1350 = icmp ult i64 %1349, %1343
  br i1 %1350, label %1351, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1351:                                             ; preds = %1347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #24
          to label %.noexc770.i unwind label %.loopexit.split-lp323.loopexit.split-lp.i

.noexc770.i:                                      ; preds = %1351
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1347
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1348, i64 %1343)
  %1352 = add nsw i64 %.sroa.speculated.i.i.i, %1348
  %1353 = icmp ult i64 %1352, %1348
  %1354 = call i64 @llvm.umin.i64(i64 %1352, i64 1152921504606846975)
  %1355 = select i1 %1353, i64 1152921504606846975, i64 %1354
  %.not.i.i769.i = icmp eq i64 %1355, 0
  br i1 %.not.i.i769.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %1356

1356:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1357 = shl nuw nsw i64 %1355, 3
  %1358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1357) #25
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit322.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1356, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1359 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %1358, %1356 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %.sroa.13.31119.i, %.sroa.092.41118.i
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %1361, label %1360

1360:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1359, ptr align 8 %.sroa.092.41118.i, i64 %1338, i1 false)
  br label %1361

1361:                                             ; preds = %1360, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %1362 = getelementptr inbounds i8, ptr %1359, i64 %1338
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1362, ptr align 8 %1333, i64 %1342, i1 false)
  %1363 = getelementptr inbounds i8, ptr %1362, i64 %1342
  %.not.i61.i.i = icmp eq ptr %.sroa.092.41118.i, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %1364

1364:                                             ; preds = %1361
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.41118.i) #23
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %1364, %1361
  %1365 = getelementptr inbounds ptr, ptr %1359, i64 %1355
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i, %.lr.ph1123.i
  %.sroa.092.5.i = phi ptr [ %.sroa.092.41118.i, %.lr.ph1123.i ], [ %1359, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ %.sroa.092.41118.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.31119.i, %.lr.ph1123.i ], [ %1363, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ %1346, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %.sroa.27.4.i = phi ptr [ %.sroa.27.31120.i, %.lr.ph1123.i ], [ %1365, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ %.sroa.27.31120.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %1366 = getelementptr inbounds i8, ptr %.sroa.079.01121.i, i64 8
  %.not299.i = icmp eq ptr %1366, %1330
  br i1 %.not299.i, label %.loopexit321.i, label %.lr.ph1123.i

.loopexit326.i:                                   ; preds = %.loopexit321.i, %1322, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %.sroa.092.2470.i = phi ptr [ %.sroa.092.21128.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %.sroa.092.21128.i, %1322 ], [ %.sroa.092.4.lcssa.i, %.loopexit321.i ]
  %1367 = phi i1 [ false, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ false, %1322 ], [ true, %.loopexit321.i ]
  %.41.i = phi i32 [ %1756, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %1756, %1322 ], [ %.40.lcssa.i, %.loopexit321.i ]
  %.23.i = phi ptr [ %281, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %281, %1322 ], [ %.22.i, %.loopexit321.i ]
  %.not.i.i.i634.i = icmp eq ptr %.sroa.092.2470.i, null
  br i1 %.not.i.i.i634.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i, label %1368

1368:                                             ; preds = %.loopexit326.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.2470.i) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i: ; preds = %1368, %.loopexit326.i
  br i1 %1367, label %1184, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit642.thread1937.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i: ; preds = %1184, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.i, %.noexc620.i
  %.37.i = phi i32 [ %.351136.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.i ], [ %.351136.i, %.noexc620.i ], [ %.38.i, %1184 ]
  %.21.i = phi ptr [ %.191137.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.i ], [ %.191137.i, %.noexc620.i ], [ %.22.i, %1184 ]
  %1369 = icmp eq i64 %indvars.iv1572.i, 0
  %indvars.iv.next1573.i = add nsw i64 %indvars.iv1572.i, -1
  br i1 %1369, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.sink.split.i, label %.lr.ph1139.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit646.i: ; preds = %1323, %.loopexit.split-lp323.i, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit.i.i, %1164
  %.pn359.pn.i = phi { ptr, i32 } [ %1165, %1164 ], [ %1192, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit.i.i ], [ %lpad.phi325.i, %.loopexit.split-lp323.i ], [ %lpad.phi325.i, %1323 ]
  %1370 = load i32, ptr %1155, align 4
  %1371 = add nsw i32 %1370, -1
  store i32 %1371, ptr %1155, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit622.thread.i
  %1372 = load i32, ptr %1155, align 4
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1155, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.sink.split.i, %.noexc165, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.i
  %.34.i = phi i32 [ %.27319.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit610.thread.i ], [ %.27319.i, %.noexc165 ], [ %.37.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.sink.split.i ]
  br i1 %.2105, label %1374, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.i

1374:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.i
  %1375 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %.noexc166 unwind label %.loopexit326.loopexit

.noexc166:                                        ; preds = %1374
  %1376 = extractvalue { ptr, ptr } %1375, 0
  %1377 = getelementptr inbounds i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8, !noalias !52
  %1379 = getelementptr inbounds i8, ptr %1376, i64 32
  %1380 = load ptr, ptr %1379, align 8, !noalias !52
  %1381 = icmp eq ptr %1378, %1380
  br i1 %1381, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.i, label %.lr.ph1179.preheader.i

.lr.ph1179.preheader.i:                           ; preds = %.noexc166
  %1382 = extractvalue { ptr, ptr } %1375, 1
  %1383 = ptrtoint ptr %1380 to i64
  %1384 = ptrtoint ptr %1378 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = sdiv exact i64 %1385, 24
  %1387 = load i32, ptr %1382, align 4, !noalias !52
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %1382, align 4, !noalias !52
  %1389 = shl i64 %1386, 32
  %sext1596.i = add i64 %1389, -4294967296
  %1390 = ashr exact i64 %sext1596.i, 32
  br label %.lr.ph1179.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i674.i
  %lpad.loopexit314.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.i: ; preds = %1398, %.lr.ph1179.i
  %lpad.loopexit318.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1545, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit672.i, %1541, %1538, %1535, %1532, %1529, %1525, %1437, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit662.i, %1433, %1430, %1428, %1425
  %lpad.loopexit.split-lp319.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.i
  %lpad.phi315.i = phi { ptr, i32 } [ %lpad.loopexit314.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.i ], [ %lpad.loopexit318.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp319.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i ]
  %1391 = load i32, ptr %1382, align 4
  %1392 = add nsw i32 %1391, -1
  store i32 %1392, ptr %1382, align 4
  br label %.body

.lr.ph1179.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i, %.lr.ph1179.preheader.i
  %indvars.iv1578.i = phi i64 [ %1390, %.lr.ph1179.preheader.i ], [ %indvars.iv.next1579.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i ]
  %.431177.i = phi i32 [ %.34.i, %.lr.ph1179.preheader.i ], [ %.45.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i ]
  %1393 = load ptr, ptr %1377, align 8
  %1394 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1393, i64 %indvars.iv1578.i, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 8
  %1397 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1396, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc656.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.i

.noexc656.i:                                      ; preds = %.lr.ph1179.i
  br i1 %1397, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i, label %1398

1398:                                             ; preds = %.noexc656.i
  %1399 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1396, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.i: ; preds = %1398
  br i1 %1399, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i, label %1400

1400:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.i
  %1401 = getelementptr inbounds i8, ptr %1395, i64 504
  %1402 = getelementptr inbounds i8, ptr %1395, i64 512
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load ptr, ptr %1401, align 8
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = sdiv exact i64 %1407, 24
  %1409 = and i64 %1408, 4294967295
  %.not3011166.i = icmp eq i64 %1409, 0
  br i1 %.not3011166.i, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i, label %.lr.ph1170.i

.lr.ph1170.i:                                     ; preds = %1400
  %sext1597.i = shl i64 %1408, 32
  %1410 = ashr exact i64 %sext1597.i, 32
  br label %1411

.loopexit316.i:                                   ; preds = %._crit_edge1157.i, %1411
  %.47.lcssa.i = phi i32 [ %.461167.i, %1411 ], [ %.49.lcssa.i, %._crit_edge1157.i ]
  %.not301.i = icmp eq i64 %indvars.iv.next1576.i, 0
  br i1 %.not301.i, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i, label %1411

1411:                                             ; preds = %.loopexit316.i, %.lr.ph1170.i
  %indvars.iv1575.i = phi i64 [ %1410, %.lr.ph1170.i ], [ %indvars.iv.next1576.i, %.loopexit316.i ]
  %.461167.i = phi i32 [ %.431177.i, %.lr.ph1170.i ], [ %.47.lcssa.i, %.loopexit316.i ]
  %indvars.iv.next1576.i = add nsw i64 %indvars.iv1575.i, -1
  %1412 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1404, i64 %indvars.iv.next1576.i
  %1413 = getelementptr inbounds i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 200
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds i8, ptr %1414, i64 208
  %1418 = load ptr, ptr %1417, align 8
  %.not3021159.i = icmp eq ptr %1416, %1418
  br i1 %.not3021159.i, label %.loopexit316.i, label %.lr.ph1163.i

.lr.ph1163.i:                                     ; preds = %1411, %._crit_edge1157.i
  %.471161.i = phi i32 [ %.49.lcssa.i, %._crit_edge1157.i ], [ %.461167.i, %1411 ]
  %.sroa.051.01160.i = phi ptr [ %1603, %._crit_edge1157.i ], [ %1416, %1411 ]
  %1419 = load ptr, ptr %.sroa.051.01160.i, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 72
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds i8, ptr %1419, i64 80
  %1423 = load ptr, ptr %1422, align 8
  %.not3031144.i = icmp eq ptr %1421, %1423
  br i1 %.not3031144.i, label %._crit_edge1149.i, label %.lr.ph1148.i

.lr.ph1148.i:                                     ; preds = %.lr.ph1163.i, %1517
  %.481146.i = phi i32 [ %1518, %1517 ], [ %.471161.i, %.lr.ph1163.i ]
  %.sroa.045.01145.i = phi ptr [ %1519, %1517 ], [ %1421, %.lr.ph1163.i ]
  %1424 = icmp eq i32 %.481146.i, %.0298.ph
  br i1 %1424, label %1425, label %1517

1425:                                             ; preds = %.lr.ph1148.i
  %1426 = getelementptr inbounds i8, ptr %1419, i64 8
  %1427 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1426, i1 noundef zeroext true)
          to label %1428 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1428:                                             ; preds = %1425
  %1429 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.045.01145.i, i1 noundef zeroext true)
          to label %1430 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds i8, ptr %.sroa.045.01145.i, i64 64
  %1432 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1431, i1 noundef zeroext true)
          to label %1433 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1433:                                             ; preds = %1430
  %1434 = getelementptr inbounds i8, ptr %1395, i64 304
  %1435 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1434)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit662.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit662.i: ; preds = %1433
  %1436 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1412)
          to label %1437 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1437:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit662.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.91, ptr noundef %1427, ptr noundef %1429, ptr noundef %1432, ptr noundef %1435, ptr noundef %1436)
          to label %1438 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1438:                                             ; preds = %1437
  %1439 = load ptr, ptr %.sroa.051.01160.i, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 72
  %1441 = load ptr, ptr %1440, align 8
  %1442 = ptrtoint ptr %.sroa.045.01145.i to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = getelementptr inbounds i8, ptr %1441, i64 %1444
  %1446 = getelementptr inbounds i8, ptr %1445, i64 128
  %1447 = getelementptr inbounds i8, ptr %1439, i64 80
  %1448 = load ptr, ptr %1447, align 8
  %.not.i.i663.i = icmp eq ptr %1446, %1448
  br i1 %.not.i.i663.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit670.i, label %1449

1449:                                             ; preds = %1438
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1446 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = ashr exact i64 %1452, 7
  %1454 = icmp sgt i64 %1453, 0
  br i1 %1454, label %.lr.ph.i.i.i.i.i.i.i664.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit670.i

.lr.ph.i.i.i.i.i.i.i664.i:                        ; preds = %1449, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.012.i.i.i.i.i.i.i665.i = phi i64 [ %1513, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1453, %1449 ]
  %.0811.i.i.i.i.i.i.i666.i = phi ptr [ %1512, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1445, %1449 ]
  %.0910.i.i.i.i.i.i.i667.i = phi ptr [ %1511, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1446, %1449 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.0811.i.i.i.i.i.i.i666.i, ptr noundef nonnull align 8 dereferenceable(128) %.0910.i.i.i.i.i.i.i667.i, i64 16, i1 false)
  %1455 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 16
  %1456 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 16
  %1457 = load ptr, ptr %1455, align 8
  %1458 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 24
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 32
  %1461 = load ptr, ptr %1456, align 8
  store ptr %1461, ptr %1455, align 8
  %1462 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 24
  %1463 = load ptr, ptr %1462, align 8
  store ptr %1463, ptr %1458, align 8
  %1464 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 32
  %1465 = load ptr, ptr %1464, align 8
  store ptr %1465, ptr %1460, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1457, %1459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1456, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i.i184:                        ; preds = %.lr.ph.i.i.i.i.i.i.i664.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1469, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1457, %.lr.ph.i.i.i.i.i.i.i664.i ]
  %1466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i185, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %1468

1468:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i184
  call void @_ZdlPv(ptr noundef nonnull %1467) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %1468, %.lr.ph.i.i.i.i.i.i.i.i184
  %1469 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i186 = icmp eq ptr %1469, %1459
  br i1 %.not.i.i.i.i.i.i.i.i186, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i184, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i664.i
  %.not.i.i.i.i.i.i.i187 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %1470

1470:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1457) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %1470, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %1471 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 40
  %1472 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 40
  %1473 = load ptr, ptr %1471, align 8
  %1474 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 48
  %1475 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 56
  %1476 = load ptr, ptr %1472, align 8
  store ptr %1476, ptr %1471, align 8
  %1477 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 48
  %1478 = load ptr, ptr %1477, align 8
  store ptr %1478, ptr %1474, align 8
  %1479 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 56
  %1480 = load ptr, ptr %1479, align 8
  store ptr %1480, ptr %1475, align 8
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %1473, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1472, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %1481

1481:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1473) #23
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %1481, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %1482 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 64
  %1483 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1483, ptr noundef nonnull align 8 dereferenceable(64) %1482, i64 16, i1 false)
  %1484 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 80
  %1485 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 80
  %1486 = load ptr, ptr %1484, align 8
  %1487 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 88
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 96
  %1490 = load ptr, ptr %1485, align 8
  store ptr %1490, ptr %1484, align 8
  %1491 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 88
  %1492 = load ptr, ptr %1491, align 8
  store ptr %1492, ptr %1487, align 8
  %1493 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 96
  %1494 = load ptr, ptr %1493, align 8
  store ptr %1494, ptr %1489, align 8
  %.not4.i.i.i.i.i.i.i3.i = icmp eq ptr %1486, %1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1485, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i.i.i4.i:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i5.i = phi ptr [ %1498, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %1486, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ]
  %1495 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 8
  %1496 = load ptr, ptr %1495, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, label %1497

1497:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1496) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %1497, %.lr.ph.i.i.i.i.i.i.i4.i
  %1498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %1498, %1488
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, label %1499

1499:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  call void @_ZdlPv(ptr noundef nonnull %1486) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i: ; preds = %1499, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %1500 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 104
  %1501 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 104
  %1502 = load ptr, ptr %1500, align 8
  %1503 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 112
  %1504 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 120
  %1505 = load ptr, ptr %1501, align 8
  store ptr %1505, ptr %1500, align 8
  %1506 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 112
  %1507 = load ptr, ptr %1506, align 8
  store ptr %1507, ptr %1503, align 8
  %1508 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 120
  %1509 = load ptr, ptr %1508, align 8
  store ptr %1509, ptr %1504, align 8
  %.not.i.i.i.i.i4.i12.i = icmp eq ptr %1502, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1501, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit, label %1510

1510:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1502) #23
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, %1510
  %1511 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i667.i, i64 128
  %1512 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i666.i, i64 128
  %1513 = add nsw i64 %.012.i.i.i.i.i.i.i665.i, -1
  %1514 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i665.i, 1
  br i1 %1514, label %.lr.ph.i.i.i.i.i.i.i664.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i668.i, !llvm.loop !50

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i668.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.pre.i.i669.i = load ptr, ptr %1447, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit670.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit670.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i668.i, %1449, %1438
  %1515 = phi ptr [ %.pre.i.i669.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i668.i ], [ %1448, %1449 ], [ %1448, %1438 ]
  %1516 = getelementptr inbounds i8, ptr %1515, i64 -128
  store ptr %1516, ptr %1447, align 8
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %1516) #22
  br label %.thread.sink.split

1517:                                             ; preds = %.lr.ph1148.i
  %1518 = add nsw i32 %.481146.i, 1
  %1519 = getelementptr inbounds i8, ptr %.sroa.045.01145.i, i64 128
  %.not303.i = icmp eq ptr %1519, %1423
  br i1 %.not303.i, label %._crit_edge1149.i, label %.lr.ph1148.i, !llvm.loop !55

._crit_edge1149.i:                                ; preds = %1517, %.lr.ph1163.i
  %.48.lcssa.i = phi i32 [ %.471161.i, %.lr.ph1163.i ], [ %1518, %1517 ]
  %1520 = getelementptr inbounds i8, ptr %1419, i64 96
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %1419, i64 104
  %1523 = load ptr, ptr %1522, align 8
  %.not3041151.i = icmp eq ptr %1521, %1523
  br i1 %.not3041151.i, label %._crit_edge1157.i, label %.lr.ph1156.i

.lr.ph1156.i:                                     ; preds = %._crit_edge1149.i, %1600
  %.491154.i = phi i32 [ %1601, %1600 ], [ %.48.lcssa.i, %._crit_edge1149.i ]
  %.sroa.036.01152.i = phi ptr [ %1602, %1600 ], [ %1521, %._crit_edge1149.i ]
  %1524 = icmp eq i32 %.491154.i, %.0298.ph
  br i1 %1524, label %1525, label %1600

1525:                                             ; preds = %.lr.ph1156.i
  %1526 = sub i32 %.0298.ph, %.48.lcssa.i
  %1527 = getelementptr inbounds i8, ptr %1419, i64 8
  %1528 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1527, i1 noundef zeroext true)
          to label %1529 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds i8, ptr %.sroa.036.01152.i, i64 56
  %1531 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1530)
          to label %1532 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1532:                                             ; preds = %1529
  %1533 = getelementptr inbounds i8, ptr %.sroa.036.01152.i, i64 64
  %1534 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1533, i1 noundef zeroext true)
          to label %1535 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds i8, ptr %.sroa.036.01152.i, i64 128
  %1537 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1536, i1 noundef zeroext true)
          to label %1538 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1538:                                             ; preds = %1535
  %1539 = getelementptr inbounds i8, ptr %.sroa.036.01152.i, i64 192
  %1540 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1539, i1 noundef zeroext true)
          to label %1541 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds i8, ptr %1395, i64 304
  %1543 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1542)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit672.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit672.i: ; preds = %1541
  %1544 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1412)
          to label %1545 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1545:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit672.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.92, ptr noundef %1528, ptr noundef %1531, ptr noundef %1534, ptr noundef %1537, ptr noundef %1540, ptr noundef %1543, ptr noundef %1544)
          to label %1546 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.split-lp.loopexit.split-lp.i

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %.sroa.051.01160.i, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 96
  %1549 = load ptr, ptr %1548, align 8
  %1550 = ptrtoint ptr %.sroa.036.01152.i to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = getelementptr inbounds i8, ptr %1549, i64 %1552
  %1554 = getelementptr inbounds i8, ptr %1553, i64 288
  %1555 = getelementptr inbounds i8, ptr %1547, i64 104
  %1556 = load ptr, ptr %1555, align 8
  %.not.i.i673.i = icmp eq ptr %1554, %1556
  br i1 %.not.i.i673.i, label %1568, label %1557

1557:                                             ; preds = %1546
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = ptrtoint ptr %1554 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = icmp sgt i64 %1560, 0
  br i1 %1561, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %1568

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1557
  %1562 = udiv exact i64 %1560, 288
  br label %.lr.ph.i.i.i.i.i.i.i674.i

.lr.ph.i.i.i.i.i.i.i674.i:                        ; preds = %.noexc679.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i675.i = phi i64 [ %1566, %.noexc679.i ], [ %1562, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i676.i = phi ptr [ %1565, %.noexc679.i ], [ %1553, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i677.i = phi ptr [ %1564, %.noexc679.i ], [ %1554, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1563 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %.0811.i.i.i.i.i.i.i676.i, ptr noundef nonnull align 8 dereferenceable(288) %.0910.i.i.i.i.i.i.i677.i)
          to label %.noexc679.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.loopexit.i

.noexc679.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i674.i
  %1564 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i677.i, i64 288
  %1565 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i676.i, i64 288
  %1566 = add nsw i64 %.012.i.i.i.i.i.i.i675.i, -1
  %1567 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i675.i, 1
  br i1 %1567, label %.lr.ph.i.i.i.i.i.i.i674.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i.i, !llvm.loop !56

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i.i: ; preds = %.noexc679.i
  %.pre.i.i678.i = load ptr, ptr %1555, align 8
  br label %1568

1568:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i.i, %1557, %1546
  %1569 = phi ptr [ %.pre.i.i678.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i.i ], [ %1556, %1557 ], [ %1556, %1546 ]
  %1570 = getelementptr inbounds i8, ptr %1569, i64 -288
  store ptr %1570, ptr %1555, align 8
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %1570) #22
  %1571 = load ptr, ptr %.sroa.051.01160.i, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 96
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i8, ptr %1571, i64 104
  %1575 = load ptr, ptr %1574, align 8
  %.not3051183.i = icmp eq ptr %1573, %1575
  br i1 %.not3051183.i, label %.thread.sink.split, label %.lr.ph1186.i

.lr.ph1186.i:                                     ; preds = %1568
  %1576 = zext nneg i32 %1526 to i64
  br label %1577

1577:                                             ; preds = %1595, %.lr.ph1186.i
  %1578 = phi ptr [ %1571, %.lr.ph1186.i ], [ %1596, %1595 ]
  %.sroa.031.01184.i = phi ptr [ %1573, %.lr.ph1186.i ], [ %1597, %1595 ]
  %1579 = getelementptr inbounds i8, ptr %.sroa.031.01184.i, i64 264
  %1580 = getelementptr inbounds i8, ptr %.sroa.031.01184.i, i64 272
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load ptr, ptr %1579, align 8
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = trunc i64 %1585 to i32
  %1587 = icmp slt i32 %1526, %1586
  br i1 %1587, label %1588, label %1595

1588:                                             ; preds = %1577
  %1589 = getelementptr inbounds i8, ptr %1582, i64 %1576
  %1590 = getelementptr inbounds i8, ptr %1589, i64 1
  %.not.i.i680.i = icmp eq ptr %1590, %1581
  br i1 %.not.i.i680.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %1588
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = sub i64 %1583, %1591
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1589, ptr nonnull align 1 %1590, i64 %1592, i1 false)
  %.pre.i.i681.i = load ptr, ptr %1580, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %1588
  %1593 = phi ptr [ %.pre.i.i681.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %1581, %1588 ]
  %1594 = getelementptr inbounds i8, ptr %1593, i64 -1
  store ptr %1594, ptr %1580, align 8
  %.pre.i = load ptr, ptr %.sroa.051.01160.i, align 8
  br label %1595

1595:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %1577
  %1596 = phi ptr [ %.pre.i, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %1578, %1577 ]
  %1597 = getelementptr inbounds i8, ptr %.sroa.031.01184.i, i64 288
  %1598 = getelementptr inbounds i8, ptr %1596, i64 104
  %1599 = load ptr, ptr %1598, align 8
  %.not305.i = icmp eq ptr %1597, %1599
  br i1 %.not305.i, label %.thread.sink.split, label %1577, !llvm.loop !57

1600:                                             ; preds = %.lr.ph1156.i
  %1601 = add nsw i32 %.491154.i, 1
  %1602 = getelementptr inbounds i8, ptr %.sroa.036.01152.i, i64 288
  %.not304.i = icmp eq ptr %1602, %1523
  br i1 %.not304.i, label %._crit_edge1157.i, label %.lr.ph1156.i, !llvm.loop !58

._crit_edge1157.i:                                ; preds = %1600, %._crit_edge1149.i
  %.49.lcssa.i = phi i32 [ %.48.lcssa.i, %._crit_edge1149.i ], [ %1601, %1600 ]
  %1603 = getelementptr inbounds i8, ptr %.sroa.051.01160.i, i64 8
  %.not302.i = icmp eq ptr %1603, %1418
  br i1 %.not302.i, label %.loopexit316.i, label %.lr.ph1163.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i: ; preds = %.loopexit316.i, %1400, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.i, %.noexc656.i
  %.45.i = phi i32 [ %.431177.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.i ], [ %.431177.i, %.noexc656.i ], [ %.431177.i, %1400 ], [ %.47.lcssa.i, %.loopexit316.i ]
  %1604 = icmp eq i64 %indvars.iv1578.i, 0
  %indvars.iv.next1579.i = add nsw i64 %indvars.iv1578.i, -1
  br i1 %1604, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.sink.split.i, label %.lr.ph1179.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit658.thread.i
  %1605 = load i32, ptr %1382, align 4
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %1382, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.sink.split.i, %.noexc166, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.i
  %.42.i = phi i32 [ %.34.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit644.thread.i ], [ %.34.i, %.noexc166 ], [ %.45.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.sink.split.i ]
  br i1 %.2102, label %1607, label %.thread303

1607:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.i
  %1608 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %281)
          to label %.noexc167 unwind label %.loopexit326.loopexit

.noexc167:                                        ; preds = %1607
  %1609 = extractvalue { ptr, ptr } %1608, 0
  %1610 = getelementptr inbounds i8, ptr %1609, i64 24
  %1611 = load ptr, ptr %1610, align 8, !noalias !59
  %1612 = getelementptr inbounds i8, ptr %1609, i64 32
  %1613 = load ptr, ptr %1612, align 8, !noalias !59
  %1614 = icmp eq ptr %1611, %1613
  br i1 %1614, label %.thread303, label %.lr.ph1205.preheader.i

.lr.ph1205.preheader.i:                           ; preds = %.noexc167
  %1615 = extractvalue { ptr, ptr } %1608, 1
  %1616 = ptrtoint ptr %1613 to i64
  %1617 = ptrtoint ptr %1611 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = sdiv exact i64 %1618, 24
  %1620 = load i32, ptr %1615, align 4, !noalias !59
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %1615, align 4, !noalias !59
  %1622 = shl i64 %1619, 32
  %sext1598.i = add i64 %1622, -4294967296
  %1623 = ashr exact i64 %sext1598.i, 32
  br label %.lr.ph1205.i

.loopexit.i:                                      ; preds = %1629, %.lr.ph1205.i
  %lpad.loopexit308.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.i

.lr.ph1205.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i, %.lr.ph1205.preheader.i
  %indvars.iv1584.i = phi i64 [ %1623, %.lr.ph1205.preheader.i ], [ %indvars.iv.next1585.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i ]
  %.501203.i = phi i32 [ %.42.i, %.lr.ph1205.preheader.i ], [ %.51.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i ]
  %1624 = load ptr, ptr %1610, align 8
  %1625 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1624, i64 %indvars.iv1584.i, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 8
  %1628 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1627, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc697.i unwind label %.loopexit.i

.noexc697.i:                                      ; preds = %.lr.ph1205.i
  br i1 %1628, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i, label %1629

1629:                                             ; preds = %.noexc697.i
  %1630 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1627, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.i unwind label %.loopexit.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.i: ; preds = %1629
  br i1 %1630, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i, label %1631

1631:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.i
  %1632 = getelementptr inbounds i8, ptr %1626, i64 168
  %1633 = load ptr, ptr %1632, align 8, !noalias !62
  %1634 = getelementptr inbounds i8, ptr %1626, i64 176
  %1635 = load ptr, ptr %1634, align 8, !noalias !62
  %1636 = icmp eq ptr %1633, %1635
  br i1 %1636, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i, label %.lr.ph1193.i

.lr.ph1193.i:                                     ; preds = %1631
  %1637 = getelementptr inbounds i8, ptr %1626, i64 136
  %1638 = ptrtoint ptr %1635 to i64
  %1639 = ptrtoint ptr %1633 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = sdiv exact i64 %1640, 24
  %1642 = load i32, ptr %1637, align 4, !noalias !62
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %1637, align 4, !noalias !62
  %1644 = shl i64 %1641, 32
  %sext2215.i = add i64 %1644, -4294967296
  %1645 = ashr exact i64 %sext2215.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit722.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit722.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit721.i, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit719.i, %1673
  %lpad.loopexit311.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1661
  %lpad.loopexit.split-lp312.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit722.i: ; preds = %1678, %.lr.ph1193.i
  %indvars.iv1581.i = phi i64 [ %1645, %.lr.ph1193.i ], [ %indvars.iv.next1582.i, %1678 ]
  %.521192.i = phi i32 [ %.501203.i, %.lr.ph1193.i ], [ %.54.i, %1678 ]
  %1646 = load ptr, ptr %1632, align 8
  %1647 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1646, i64 %indvars.iv1581.i, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8
  %1649 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1648, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %1650 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.i

1650:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit722.i
  br i1 %1649, label %1678, label %1651

1651:                                             ; preds = %1650
  %1652 = getelementptr inbounds i8, ptr %1648, i64 72
  %1653 = load i32, ptr %1652, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %1656 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = ashr exact i64 %1659, 3
  %.not.i.i.i.i.i709.i = icmp ugt i64 %1660, %1654
  br i1 %.not.i.i.i.i.i709.i, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i.i, label %1661

1661:                                             ; preds = %1651
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %1654, i64 noundef %1660) #24
          to label %.noexc711.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.split-lp.i

.noexc711.i:                                      ; preds = %1661
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i.i:        ; preds = %1651
  %1662 = getelementptr inbounds ptr, ptr %1656, i64 %1654
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1663) #27
  %1665 = icmp ult i64 %1664, 12
  br i1 %1665, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.thread.i, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i.i
  %1666 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1663, ptr noundef nonnull dereferenceable(13) @.str.93, i64 noundef 12) #27
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1678, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i713.i

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i713.i:     ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i
  %1668 = icmp ult i64 %1664, 14
  br i1 %1668, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.thread.i, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.i

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.i: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i713.i
  %1669 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1663, ptr noundef nonnull dereferenceable(15) @.str.94, i64 noundef 14) #27
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1678, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.thread.i

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.thread.i: ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.i, %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i713.i, %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i.i
  %1671 = add nsw i32 %.521192.i, 1
  %1672 = icmp eq i32 %.521192.i, %.0298.ph
  br i1 %1672, label %1673, label %1678

1673:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.thread.i
  %1674 = getelementptr inbounds i8, ptr %1626, i64 304
  %1675 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1674)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit719.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit719.i: ; preds = %1673
  %1676 = getelementptr inbounds i8, ptr %1648, i64 72
  %1677 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1676)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit721.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.i

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit721.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit719.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.95, ptr noundef %1675, ptr noundef %1677)
          to label %1682 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.i

1678:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.thread.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i, %1650
  %.54.i = phi i32 [ %.521192.i, %1650 ], [ %.521192.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i ], [ %.521192.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.i ], [ %1671, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit717.thread.i ]
  %indvars.iv.next1582.i = add nsw i64 %indvars.iv1581.i, -1
  %1679 = icmp eq i64 %indvars.iv1581.i, 0
  br i1 %1679, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit724.loopexit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit722.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit724.loopexit.i: ; preds = %1678
  %1680 = load i32, ptr %1637, align 4
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, ptr %1637, align 4
  br label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i

1682:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit721.i
  %1683 = load i32, ptr %1637, align 4
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %1637, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 48, i1 false)
  %1685 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i unwind label %1688

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i: ; preds = %1682
  store ptr %1648, ptr %1685, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 8
  store i32 -1, ptr %1686, align 8
  %1687 = getelementptr inbounds i8, ptr %1685, i64 16
  store ptr %1685, ptr %274, align 8
  store ptr %1687, ptr %275, align 8
  store ptr %1687, ptr %276, align 8
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_.exit unwind label %1688

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  invoke void @_ZN5Yosys5RTLIL6Module6removeERKNS_7hashlib4poolIPNS0_4WireENS2_8hash_opsIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(560) %1626, ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit731.thread1975.i unwind label %1694

1688:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i, %1682
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  %.pre1396 = load ptr, ptr %274, align 8
  %.not.i.i.i.i179 = icmp eq ptr %.pre1396, null
  br i1 %.not.i.i.i.i179, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i180, label %1689

1689:                                             ; preds = %1688
  call void @_ZdlPv(ptr noundef nonnull %.pre1396) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i180

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i180: ; preds = %1689, %1688
  %1690 = load ptr, ptr %17, align 8
  %.not.i.i.i10.i = icmp eq ptr %1690, null
  br i1 %.not.i.i.i10.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.i, label %1691

1691:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i180
  call void @_ZdlPv(ptr noundef nonnull %1690) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.split-lp.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.i ], [ %lpad.loopexit311.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp312.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.loopexit.split-lp.loopexit.split-lp.i ]
  %1692 = load i32, ptr %1637, align 4
  %1693 = add nsw i32 %1692, -1
  store i32 %1693, ptr %1637, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.i

1694:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_.exit
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit724.loopexit.i, %1631, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.i, %.noexc697.i
  %.51.i = phi i32 [ %.501203.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.i ], [ %.501203.i, %.noexc697.i ], [ %.54.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit724.loopexit.i ], [ %.501203.i, %1631 ]
  %1696 = icmp eq i64 %indvars.iv1584.i, 0
  %indvars.iv.next1585.i = add nsw i64 %indvars.iv1584.i, -1
  br i1 %1696, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit733.thread.sink.split.i, label %.lr.ph1205.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit731.thread1975.i: ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_.exit
  %1697 = load ptr, ptr %274, align 8
  %.not.i.i.i.i177 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1698

1698:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit731.thread1975.i
  call void @_ZdlPv(ptr noundef nonnull %1697) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1698, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit731.thread1975.i
  %1699 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i = icmp eq ptr %1699, null
  br i1 %.not.i.i.i1.i, label %.thread.sink.split, label %1700

1700:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1699) #23
  br label %.thread.sink.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i180, %1691, %1694, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.i, %.loopexit.i
  %.pn354.pn.i = phi { ptr, i32 } [ %1695, %1694 ], [ %lpad.phi.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit708.i ], [ %lpad.loopexit308.i, %.loopexit.i ], [ %lpad.loopexit323, %1691 ], [ %lpad.loopexit323, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i180 ]
  %1701 = load i32, ptr %1615, align 4
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1615, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit733.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit699.thread.i
  %1703 = load i32, ptr %1615, align 4
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1615, align 4
  br label %.thread303

.thread303:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit689.thread.i, %.noexc167, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit733.thread.sink.split.i
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %281) #22
  call void @_ZdlPv(ptr noundef nonnull %281) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %.loopexit2261

.thread.sink.split:                               ; preds = %1595, %1700, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit670.i, %1568, %1141, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.i
  %.sink1835 = phi ptr [ %365, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.i ], [ %485, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit469.i ], [ %1068, %1141 ], [ %1382, %1568 ], [ %1382, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit670.i ], [ %1615, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i ], [ %1615, %1700 ], [ %1382, %1595 ]
  %1705 = load i32, ptr %.sink1835, align 4
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %.sink1835, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %1709

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit642.thread1937.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.i
  %.sink1839 = phi ptr [ %550, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.i ], [ %1155, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i ]
  %.0.i = phi ptr [ %.15.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit572.i ], [ %.23.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit636.i ]
  %1707 = load i32, ptr %.sink1839, align 4
  %1708 = add nsw i32 %1707, -1
  store i32 %1708, ptr %.sink1839, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit2261, label %1709

1709:                                             ; preds = %.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit642.thread1937.i
  %.0.i302 = phi ptr [ %281, %.thread ], [ %.0.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit642.thread1937.i ]
  %1710 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef nonnull %.0.i302, i1 noundef zeroext %.087.lcssa, i1 noundef zeroext true)
          to label %1711 unwind label %.loopexit326.loopexit

1711:                                             ; preds = %1709
  br i1 %.0124.lcssa, label %1712, label %1728

1712:                                             ; preds = %1711
  %1713 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef %1710, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1714 unwind label %.loopexit326.loopexit

1714:                                             ; preds = %1712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1715 unwind label %.loopexit326.loopexit

1715:                                             ; preds = %1714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1716 unwind label %1720

1716:                                             ; preds = %1715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1717 unwind label %1722

1717:                                             ; preds = %1716
  %1718 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %1713, ptr noundef %31, ptr noundef %32, ptr noundef %33)
          to label %1719 unwind label %1724

1719:                                             ; preds = %1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %1713) #22
  call void @_ZdlPv(ptr noundef %1713) #23
  br i1 %1718, label %.thread311, label %1742

1720:                                             ; preds = %1715
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1727

1722:                                             ; preds = %1716
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %1726

1724:                                             ; preds = %1717
  %1725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %1726

1726:                                             ; preds = %1724, %1722
  %.pn145 = phi { ptr, i32 } [ %1725, %1724 ], [ %1723, %1722 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %1727

1727:                                             ; preds = %1726, %1720
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %1726 ], [ %1721, %1720 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body

1728:                                             ; preds = %1711
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1729 unwind label %.loopexit326.loopexit

1729:                                             ; preds = %1728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1730 unwind label %1733

1730:                                             ; preds = %1729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1731 unwind label %1735

1731:                                             ; preds = %1730
  %1732 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %1710, ptr noundef %34, ptr noundef %35, ptr noundef %36)
          to label %1741 unwind label %1737

1733:                                             ; preds = %1729
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1735:                                             ; preds = %1730
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1737:                                             ; preds = %1731
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %1739

1739:                                             ; preds = %1737, %1735
  %.pn142 = phi { ptr, i32 } [ %1738, %1737 ], [ %1736, %1735 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %1740

1740:                                             ; preds = %1739, %1733
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %1739 ], [ %1734, %1733 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body

1741:                                             ; preds = %1731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br i1 %1732, label %.thread311, label %1742

1742:                                             ; preds = %1719, %1741
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1743 unwind label %.loopexit326.loopexit

1743:                                             ; preds = %1742
  %1744 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %37)
          to label %1745 unwind label %1749

1745:                                             ; preds = %1743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br i1 %1744, label %1746, label %.thread311

1746:                                             ; preds = %1745
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.73)
          to label %1747 unwind label %.loopexit326.loopexit

1747:                                             ; preds = %1746
  %.not148 = icmp eq ptr %.094, %2
  br i1 %.not148, label %.backedge, label %1748

.backedge:                                        ; preds = %1747, %1748
  br label %280, !llvm.loop !65

1748:                                             ; preds = %1747
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %.094) #22
  call void @_ZdlPv(ptr noundef %.094) #23
  br label %.backedge

1749:                                             ; preds = %1743
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body

.thread311:                                       ; preds = %1741, %1719, %1745
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.74)
          to label %1751 unwind label %.loopexit326.loopexit.split-lp.loopexit

1751:                                             ; preds = %.thread311
  %1752 = icmp eq ptr %1710, null
  br i1 %1752, label %1754, label %1753

1753:                                             ; preds = %1751
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %1710) #22
  call void @_ZdlPv(ptr noundef nonnull %1710) #23
  br label %1754

1754:                                             ; preds = %1753, %1751
  %1755 = add nsw i32 %.0298.ph, 1
  br label %.outer.backedge

.loopexit2261:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit642.thread1937.i, %.thread303
  br i1 %.092, label %.outer.backedge, label %1757

.outer.backedge:                                  ; preds = %.loopexit2261, %1754
  %.0298.ph.be = phi i32 [ %1755, %1754 ], [ 0, %.loopexit2261 ]
  %.092.ph.be = phi i1 [ %.092, %1754 ], [ false, %.loopexit2261 ]
  br label %.outer, !llvm.loop !65

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0298.ph = phi i32 [ 0, %.outer.outer ], [ %.0298.ph.be, %.outer.backedge ]
  %.094.ph = phi ptr [ %.094.ph.ph, %.outer.outer ], [ %.094, %.outer.backedge ]
  %.092.ph = phi i1 [ false, %.outer.outer ], [ %.092.ph.be, %.outer.backedge ]
  %1756 = add i32 %.0298.ph, 1
  br label %280

1757:                                             ; preds = %.loopexit2261
  br i1 %.090.ph.ph, label %1759, label %1758

1758:                                             ; preds = %1757
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.75)
          to label %.outer.outer unwind label %.loopexit326.loopexit.split-lp.loopexit.split-lp, !llvm.loop !65

.outer.outer:                                     ; preds = %.preheader, %1758
  %.094.ph.ph = phi ptr [ %228, %.preheader ], [ %.094, %1758 ]
  %.090.ph.ph = phi i1 [ false, %.preheader ], [ true, %1758 ]
  br label %.outer

1759:                                             ; preds = %1757
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.76)
          to label %1760 unwind label %.loopexit.split-lp327.loopexit.split-lp

1760:                                             ; preds = %1759
  %.not137 = icmp eq ptr %.094, %2
  br i1 %.not137, label %1803, label %1761

1761:                                             ; preds = %1760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1762 unwind label %1785

1762:                                             ; preds = %1761
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %38)
          to label %1763 unwind label %1787

1763:                                             ; preds = %1762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %1764 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef nonnull %.094, i1 noundef zeroext %.0124.lcssa, i1 noundef zeroext true)
          to label %1765 unwind label %.loopexit.split-lp327.loopexit.split-lp

1765:                                             ; preds = %1763
  %1766 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %1764)
          to label %1767 unwind label %.loopexit.split-lp327.loopexit.split-lp

1767:                                             ; preds = %1765
  %1768 = extractvalue { ptr, ptr } %1766, 0
  %1769 = getelementptr inbounds i8, ptr %1768, i64 24
  %1770 = load ptr, ptr %1769, align 8, !noalias !66
  %1771 = getelementptr inbounds i8, ptr %1768, i64 32
  %1772 = load ptr, ptr %1771, align 8, !noalias !66
  %1773 = icmp eq ptr %1770, %1772
  br i1 %1773, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit172, label %.lr.ph956.preheader

.lr.ph956.preheader:                              ; preds = %1767
  %1774 = extractvalue { ptr, ptr } %1766, 1
  %1775 = ptrtoint ptr %1772 to i64
  %1776 = ptrtoint ptr %1770 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = sdiv exact i64 %1777, 24
  %1779 = load i32, ptr %1774, align 4, !noalias !66
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, ptr %1774, align 4, !noalias !66
  %1781 = shl i64 %1778, 32
  %sext = add i64 %1781, -4294967296
  %1782 = ashr exact i64 %sext, 32
  br label %.lr.ph956

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %1801
  %1783 = load i32, ptr %1774, align 4
  %1784 = add nsw i32 %1783, -1
  store i32 %1784, ptr %1774, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit172

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit172: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %1767
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %1764) #22
  call void @_ZdlPv(ptr noundef %1764) #23
  br label %1803

1785:                                             ; preds = %1761
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1787:                                             ; preds = %1762
  %1788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %1789

1789:                                             ; preds = %1787, %1785
  %.pn138 = phi { ptr, i32 } [ %1788, %1787 ], [ %1786, %1785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit174: ; preds = %.lr.ph956, %1800
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = load i32, ptr %1774, align 4
  %1792 = add nsw i32 %1791, -1
  store i32 %1792, ptr %1774, align 4
  br label %.body

.lr.ph956:                                        ; preds = %1801, %.lr.ph956.preheader
  %indvars.iv = phi i64 [ %1782, %.lr.ph956.preheader ], [ %indvars.iv.next, %1801 ]
  %1793 = load ptr, ptr %1769, align 8
  %1794 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1793, i64 %indvars.iv, i32 0, i32 1
  %1795 = load ptr, ptr %1794, align 8
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 88
  %1798 = load ptr, ptr %1797, align 8
  %1799 = invoke noundef ptr %1798(ptr noundef nonnull align 8 dereferenceable(560) %1795)
          to label %1800 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit174

1800:                                             ; preds = %.lr.ph956
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %1799)
          to label %1801 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit174

1801:                                             ; preds = %1800
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1802 = icmp eq i64 %indvars.iv, 0
  br i1 %1802, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph956

1803:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit172, %1760
  invoke void @_ZN5Yosys7log_popEv()
          to label %1804 unwind label %.loopexit.split-lp327.loopexit.split-lp

1804:                                             ; preds = %1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  ret void

.body:                                            ; preds = %.loopexit326.loopexit, %.loopexit326.loopexit.split-lp.loopexit.split-lp, %.loopexit326.loopexit.split-lp.loopexit, %.loopexit.split-lp327.loopexit.split-lp, %.loopexit.split-lp327.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit174, %301, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit403.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit448.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit480.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit585.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit612.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit646.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.i, %1749, %1789, %1740, %1727, %278, %242, %217
  %.pn150 = phi { ptr, i32 } [ %1750, %1749 ], [ %.pn145.pn, %1727 ], [ %.pn142.pn, %1740 ], [ %.pn138, %1789 ], [ %279, %278 ], [ %.pn.pn, %242 ], [ %218, %217 ], [ %302, %301 ], [ %303, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit403.i ], [ %lpad.phi373.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit412.i ], [ %.pn376.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit448.i ], [ %.pn370.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit480.i ], [ %.pn365.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit585.i ], [ %.pn362.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit612.i ], [ %.pn359.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit646.i ], [ %lpad.phi315.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit655.i ], [ %.pn354.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit735.i ], [ %1790, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit174 ], [ %lpad.loopexit332, %.loopexit.split-lp327.loopexit ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp327.loopexit.split-lp ], [ %lpad.loopexit2259, %.loopexit326.loopexit ], [ %lpad.loopexit2262, %.loopexit326.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2263, %.loopexit326.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %1805

1805:                                             ; preds = %.body, %64
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %.body ], [ %65, %64 ]
  resume { ptr, i32 } %.pn150.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  br i1 %1, label %8, label %59

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #25
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = tail call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !70
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !70
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %18 = extractvalue { ptr, ptr } %11, 1
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = load i32, ptr %18, align 4, !noalias !70
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %18, align 4, !noalias !70
  %25 = shl i64 %22, 32
  %sext = add i64 %25, -4294967296
  %26 = ashr exact i64 %sext, 32
  br label %.lr.ph

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %42
  %27 = load i32, ptr %18, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %18, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit26

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit26: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %49

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28: ; preds = %.lr.ph, %41
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i32, ptr %18, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %18, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

.lr.ph:                                           ; preds = %42, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %34, i64 %indvars.iv, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(560) %36)
          to label %41 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28

41:                                               ; preds = %.lr.ph
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef %40)
          to label %42 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28

42:                                               ; preds = %41
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = icmp eq i64 %indvars.iv, 0
  br i1 %43, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph

44:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit26
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %9, ptr noundef nonnull %4)
          to label %45 unwind label %51

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %54

46:                                               ; preds = %45
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %9, ptr noundef nonnull %6)
          to label %47 unwind label %56

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %2, label %48, label %59

48:                                               ; preds = %47
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #22
  call void @_ZdlPv(ptr noundef %0) #23
  br label %59

49:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %58

58:                                               ; preds = %56, %54
  %.pn20 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

59:                                               ; preds = %47, %48, %3
  %.0 = phi ptr [ %0, %3 ], [ %9, %48 ], [ %9, %47 ]
  ret ptr %.0

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28, %58, %53, %29
  %.pn22.pn = phi { ptr, i32 } [ %.pn20, %58 ], [ %.pn, %53 ], [ %30, %29 ], [ %31, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::function", align 8
  tail call void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull @.str.80, i32 noundef 16)
  invoke void @_ZN5Yosys13RTLIL_BACKEND11dump_designERSoPNS_5RTLIL6DesignEbbb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %8 unwind label %24

8:                                                ; preds = %4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.81, ptr noundef %10, ptr noundef %11, ptr noundef %12)
          to label %13 unwind label %24

13:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %14 = invoke noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %15, %18
  %23 = icmp eq i32 %14, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  ret i1 %23

24:                                               ; preds = %9, %8, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6, label %30

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6: ; preds = %26, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %35

35:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6, %24
  %.pn = phi { ptr, i32 } [ %27, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6 ], [ %25, %24 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %8 = icmp ugt i64 %7, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %19 = add i64 %18, -2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef %19)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %21

21:                                               ; preds = %17, %13, %9, %6
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull @.str.82, i32 noundef 8)
  br label %22

22:                                               ; preds = %31, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
          to label %28 unwind label %33

28:                                               ; preds = %22
  br i1 %27, label %37, label %29

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #22
  %.not = icmp eq i64 %32, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br i1 %.not, label %22, label %37, !llvm.loop !73

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %38

37:                                               ; preds = %28, %31
  %.3 = xor i1 %27, true
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  br label %39

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  resume { ptr, i32 } %.pn

39:                                               ; preds = %1, %37
  %.05 = phi i1 [ %.3, %37 ], [ true, %1 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #22
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pr)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #22
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys13RTLIL_BACKEND11dump_designERSoPNS_5RTLIL6DesignEbbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_undefEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec7is_wireEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = load i32, ptr %0, align 8
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = trunc i8 %16 to i1
  %18 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %20 = sext i32 %15 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %26

26:                                               ; preds = %19
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %19, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %5, %4
  br i1 %or.cond.i.i, label %6, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %6, %13
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeERKNS_7hashlib4poolIPNS0_4WireENS2_8hash_opsIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %6
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
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %15, i64 noundef %21) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !74

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.97, i32 noundef %35, ptr noundef nonnull %0) #24
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.98, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #25
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.98, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #25
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #22
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %198, i64 noundef %204) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %198, i64 noundef %212) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %198, i64 noundef %221) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.99, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.100, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !75

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !76

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !77

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.198", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !75

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !76

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !77

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
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
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %70, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %50 = load i8, ptr %49, align 1
  %.not5.i.i = icmp eq i8 %50, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %51 = phi i8 [ %56, %.lr.ph.i.i ], [ %50, %48 ]
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 5381, %48 ]
  %.036.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %64 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0.i
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %33, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !24

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.102)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #22
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !79

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #24
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !79

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #24
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !80
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !85
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !84

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %.pre, i64 noundef %9) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.106, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.100, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %.pre, i64 noundef %20) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %.pre, i64 noundef %29) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #22
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %.pre, i64 noundef %38) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %0, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !75

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %.0 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %60 = zext nneg i32 %.015.i to i64
  %61 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !76

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !77

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.preheader49

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !89

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %1, %36
  br i1 %.not46, label %79, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not5.i.i = icmp eq i8 %45, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi i8 [ %51, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 5381, %42 ]
  %.036.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 5381, %42 ], [ %50, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.lcssa.i.i, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %37, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %37 ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %59 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  store i32 %1, ptr %59, align 4
  br label %67

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %65, %.preheader ], [ %60, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8
  %.not47 = icmp eq i32 %65, %36
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !90

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %77, ptr %78, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load ptr, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %28
  %80 = phi ptr [ %.pre54, %67 ], [ %30, %28 ]
  %81 = phi ptr [ %.pre, %67 ], [ %29, %28 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %82, ptr %5, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %86, %85
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %87, %84, %79, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %79 ], [ 1, %84 ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(288) ptr @_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %4, align 8
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

10:                                               ; preds = %2
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %17

17:                                               ; preds = %10
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %17, %10, %2
  %18 = load i32, ptr %5, align 8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, label %19

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %20 = sext i32 %18 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit:            ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, %19
  store i32 %18, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %28, align 8
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %32, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %29, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %29, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %42, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = getelementptr inbounds i8, ptr %1, i64 104
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 112
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 120
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  %57 = getelementptr inbounds i8, ptr %1, i64 144
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %56, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 152
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 160
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  %.not4.i.i.i.i.i.i.i7 = icmp eq ptr %58, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i.i9 = phi ptr [ %70, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11 ], [ %58, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i9, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11: ; preds = %69, %.lr.ph.i.i.i.i.i.i.i8
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i9, i64 40
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %70, %60
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %.not.i.i.i.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15: ; preds = %71, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13
  %72 = getelementptr inbounds i8, ptr %0, i64 168
  %73 = getelementptr inbounds i8, ptr %1, i64 168
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  %77 = load ptr, ptr %73, align 8
  store ptr %77, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 176
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 184
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %76, align 8
  %.not.i.i.i.i.i4.i16 = icmp eq ptr %74, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i16, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17, label %82

82:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  %84 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %84, i64 16, i1 false)
  %85 = getelementptr inbounds i8, ptr %0, i64 208
  %86 = getelementptr inbounds i8, ptr %1, i64 208
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 216
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 224
  %91 = load ptr, ptr %86, align 8
  store ptr %91, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 216
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 224
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %90, align 8
  %.not4.i.i.i.i.i.i.i18 = icmp eq ptr %87, %89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i20 = phi ptr [ %99, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22 ], [ %87, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i20, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22: ; preds = %98, %.lr.ph.i.i.i.i.i.i.i19
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %99, %89
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17
  %.not.i.i.i.i.i.i25 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26: ; preds = %100, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24
  %101 = getelementptr inbounds i8, ptr %0, i64 232
  %102 = getelementptr inbounds i8, ptr %1, i64 232
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 240
  %105 = getelementptr inbounds i8, ptr %0, i64 248
  %106 = load ptr, ptr %102, align 8
  store ptr %106, ptr %101, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 240
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 248
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %105, align 8
  %.not.i.i.i.i.i4.i27 = icmp eq ptr %103, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i27, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28, label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26
  tail call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26, %111
  %112 = getelementptr inbounds i8, ptr %0, i64 256
  %113 = getelementptr inbounds i8, ptr %1, i64 256
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 264
  %116 = getelementptr inbounds i8, ptr %1, i64 264
  %117 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %6, %2
  %7 = phi ptr [ %3, %6 ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i = icmp eq ptr %11, %9
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %15 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = trunc i8 %16 to i1
  %18 = icmp ne i32 %15, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %20 = sext i32 %15 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %19
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %26, %19, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load ptr, ptr %4, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %31 = phi ptr [ %7, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre2, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %32 = phi ptr [ %3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  store ptr %32, ptr %1, align 8
  store ptr %31, ptr %36, align 8
  store ptr %34, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %43, align 8
  store ptr %41, ptr %40, align 8
  store ptr %42, ptr %46, align 8
  store ptr %44, ptr %48, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %7, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3, label %20

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3: ; preds = %20, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i4 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i6 = phi ptr [ %28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8 ], [ %22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8: ; preds = %27, %.lr.ph.i.i.i.i.i5
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 40
  %.not.i.i.i.i.i9 = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i8
  %.pr.i.i11 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3
  %29 = phi ptr [ %.pr.i.i11, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i10 ], [ %22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3 ]
  %.not.i.i.i1.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i13, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16: ; preds = %33, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i.i17 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21
  %.05.i.i.i.i.i19 = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21 ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16 ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21: ; preds = %40, %.lr.ph.i.i.i.i.i18
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i21
  %.pr.i.i24 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16
  %42 = phi ptr [ %.pr.i.i24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i23 ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16 ]
  %.not.i.i.i1.i26 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i26, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %47 = trunc i8 %46 to i1
  %48 = icmp ne i32 %45, 0
  %or.cond.i.i = and i1 %48, %47
  br i1 %or.cond.i.i, label %49, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

49:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27
  %50 = sext i32 %45 to i64
  %51 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %56

56:                                               ; preds = %49
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %45)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, %49, %56
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load i32, ptr %.05.i.i.i.i, align 4
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %11 = trunc i8 %10 to i1
  %12 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %12, %11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

13:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %14 = sext i32 %9 to i64
  %15 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
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
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  %60 = sext i32 %59 to i64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  %61 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext = shl i64 %70, 28
  %71 = ashr i64 %sext, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bugpoint.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112BugpointPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112BugpointPassE, i64 16), ptr @_ZN12_GLOBAL__N_112BugpointPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112BugpointPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112BugpointPassE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!11 = distinct !{!11, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEv: argument 0"}
!23 = distinct !{!23, !"_ZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEv"}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEv: argument 0"}
!42 = distinct !{!42, !"_ZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!65 = distinct !{!65, !7}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!69 = distinct !{!69, !7}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !7}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
