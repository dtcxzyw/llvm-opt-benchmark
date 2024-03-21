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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %64

40:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.50)
          to label %41 unwind label %.loopexit.split-lp337.loopexit.split-lp

41:                                               ; preds = %40
  invoke void @_ZN5Yosys8log_pushEv()
          to label %.preheader341 unwind label %.loopexit.split-lp337.loopexit.split-lp

.preheader341:                                    ; preds = %41
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 32
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader341, %199
  %49 = phi ptr [ %202, %199 ], [ %44, %.preheader341 ]
  %.087913 = phi i8 [ %.188, %199 ], [ 0, %.preheader341 ]
  %.096912 = phi i64 [ %200, %199 ], [ 1, %.preheader341 ]
  %.098911 = phi i8 [ %.199, %199 ], [ 0, %.preheader341 ]
  %.0100910 = phi i8 [ %.1101, %199 ], [ 0, %.preheader341 ]
  %.0103909 = phi i8 [ %.1104, %199 ], [ 0, %.preheader341 ]
  %.0106908 = phi i8 [ %.1107, %199 ], [ 0, %.preheader341 ]
  %.0109907 = phi i8 [ %.1110, %199 ], [ 0, %.preheader341 ]
  %.0112906 = phi i8 [ %.1113, %199 ], [ 0, %.preheader341 ]
  %.0115905 = phi i8 [ %.1116, %199 ], [ 0, %.preheader341 ]
  %.0118904 = phi i8 [ %.1119, %199 ], [ 0, %.preheader341 ]
  %.0121903 = phi i8 [ %.1122, %199 ], [ 0, %.preheader341 ]
  %.0124902 = phi i8 [ %.1125, %199 ], [ 0, %.preheader341 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 %.096912
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.51) #20
  %52 = icmp eq i32 %51, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %52, label %53, label %66

53:                                               ; preds = %.lr.ph
  %54 = add nuw i64 %.096912, 1
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
          to label %199 unwind label %.loopexit.split-lp337.loopexit

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %1829

.loopexit336.loopexit:                            ; preds = %1630, %1396, %1168, %1080, %556, %491, %370, %369, %329, %295, %293, %1735, %1732, %1769, %1765, %1751, %1737
  %lpad.loopexit2237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit336.loopexit.split-lp.loopexit:          ; preds = %.thread312
  %lpad.loopexit2240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit336.loopexit.split-lp.loopexit.split-lp: ; preds = %1781
  %lpad.loopexit.split-lp2241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp337.loopexit:                   ; preds = %194, %189, %184, %118, %100, %80, %61
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp337.loopexit.split-lp:          ; preds = %.invoke, %1787, %228, %1827, %1789, %1783, %246, %232, %._crit_edge, %41, %40
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %53, %.lr.ph
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.096912
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.52) #20
  %69 = icmp eq i32 %68, 0
  %.pre1387 = load ptr, ptr %1, align 8
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = add nuw i64 %.096912, 1
  %72 = load ptr, ptr %42, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.pre1387 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br i1 %79, label %80, label %.invoke

80:                                               ; preds = %78
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 %71
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.54, ptr noundef %83)
          to label %84 unwind label %.loopexit.split-lp337.loopexit

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %.sink.split

86:                                               ; preds = %70, %66
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1387, i64 %.096912
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.55) #20
  %89 = icmp eq i32 %88, 0
  %.pre1388 = load ptr, ptr %1, align 8
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = add nuw i64 %.096912, 1
  %92 = load ptr, ptr %42, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %.pre1388 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 5
  %97 = icmp ult i64 %91, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %98
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %91
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.56, ptr noundef %103)
          to label %104 unwind label %.loopexit.split-lp337.loopexit

104:                                              ; preds = %100
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %.sink.split

106:                                              ; preds = %90, %86
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1388, i64 %.096912
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.57) #20
  %109 = icmp eq i32 %108, 0
  %.pre1389 = load ptr, ptr %1, align 8
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = add nuw i64 %.096912, 1
  %112 = load ptr, ptr %42, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %.pre1389 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 5
  %117 = icmp ult i64 %111, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1389, i64 %111
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %199 unwind label %.loopexit.split-lp337.loopexit

121:                                              ; preds = %110, %106
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1389, i64 %.096912
  %123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.58) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %199, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 %.096912
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.59) #20
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %199, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %.096912
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.60) #20
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %199, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 %.096912
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.61) #20
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %199, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 %.096912
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.62) #20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %199, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 %.096912
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.63) #20
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %199, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %151, i64 %.096912
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.64) #20
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %199, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 %.096912
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #20
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %199, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %161, i64 %.096912
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.66) #20
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %199, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %166, i64 %.096912
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.67) #20
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %199, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 %.096912
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.68) #20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %._crit_edge

175:                                              ; preds = %170
  %176 = add nuw i64 %.096912, 1
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
          to label %187 unwind label %.loopexit.split-lp337.loopexit

187:                                              ; preds = %184
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %.not151 = icmp eq i64 %188, 0
  br i1 %.not151, label %199, label %189

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %191 unwind label %.loopexit.split-lp337.loopexit

191:                                              ; preds = %189
  %192 = load i8, ptr %190, align 1
  %193 = icmp eq i8 %192, 34
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %196 = add i64 %195, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1, i64 noundef %196)
          to label %197 unwind label %.loopexit.split-lp337.loopexit

197:                                              ; preds = %194
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %.sink.split

.sink.split:                                      ; preds = %84, %104, %197
  %.sink = phi ptr [ %25, %197 ], [ %24, %104 ], [ %23, %84 ]
  %.197.ph = phi i64 [ %176, %197 ], [ %91, %104 ], [ %71, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %199

199:                                              ; preds = %.sink.split, %165, %160, %155, %150, %145, %140, %135, %130, %125, %121, %187, %191, %118, %61
  %.1125 = phi i8 [ %.0124902, %61 ], [ %.0124902, %118 ], [ %.0124902, %191 ], [ %.0124902, %187 ], [ %.0124902, %121 ], [ 1, %125 ], [ %.0124902, %130 ], [ %.0124902, %135 ], [ %.0124902, %140 ], [ %.0124902, %145 ], [ %.0124902, %150 ], [ %.0124902, %155 ], [ %.0124902, %160 ], [ %.0124902, %165 ], [ %.0124902, %.sink.split ]
  %.1122 = phi i8 [ %.0121903, %61 ], [ %.0121903, %118 ], [ %.0121903, %191 ], [ %.0121903, %187 ], [ %.0121903, %121 ], [ %.0121903, %125 ], [ 1, %130 ], [ %.0121903, %135 ], [ %.0121903, %140 ], [ %.0121903, %145 ], [ %.0121903, %150 ], [ %.0121903, %155 ], [ %.0121903, %160 ], [ %.0121903, %165 ], [ %.0121903, %.sink.split ]
  %.1119 = phi i8 [ %.0118904, %61 ], [ %.0118904, %118 ], [ %.0118904, %191 ], [ %.0118904, %187 ], [ %.0118904, %121 ], [ %.0118904, %125 ], [ %.0118904, %130 ], [ 1, %135 ], [ %.0118904, %140 ], [ %.0118904, %145 ], [ %.0118904, %150 ], [ %.0118904, %155 ], [ %.0118904, %160 ], [ %.0118904, %165 ], [ %.0118904, %.sink.split ]
  %.1116 = phi i8 [ %.0115905, %61 ], [ %.0115905, %118 ], [ %.0115905, %191 ], [ %.0115905, %187 ], [ %.0115905, %121 ], [ %.0115905, %125 ], [ %.0115905, %130 ], [ %.0115905, %135 ], [ 1, %140 ], [ %.0115905, %145 ], [ %.0115905, %150 ], [ %.0115905, %155 ], [ %.0115905, %160 ], [ %.0115905, %165 ], [ %.0115905, %.sink.split ]
  %.1113 = phi i8 [ %.0112906, %61 ], [ %.0112906, %118 ], [ %.0112906, %191 ], [ %.0112906, %187 ], [ %.0112906, %121 ], [ %.0112906, %125 ], [ %.0112906, %130 ], [ %.0112906, %135 ], [ %.0112906, %140 ], [ 1, %145 ], [ %.0112906, %150 ], [ %.0112906, %155 ], [ %.0112906, %160 ], [ %.0112906, %165 ], [ %.0112906, %.sink.split ]
  %.1110 = phi i8 [ %.0109907, %61 ], [ %.0109907, %118 ], [ %.0109907, %191 ], [ %.0109907, %187 ], [ %.0109907, %121 ], [ %.0109907, %125 ], [ %.0109907, %130 ], [ %.0109907, %135 ], [ %.0109907, %140 ], [ %.0109907, %145 ], [ 1, %150 ], [ %.0109907, %155 ], [ %.0109907, %160 ], [ %.0109907, %165 ], [ %.0109907, %.sink.split ]
  %.1107 = phi i8 [ %.0106908, %61 ], [ %.0106908, %118 ], [ %.0106908, %191 ], [ %.0106908, %187 ], [ %.0106908, %121 ], [ %.0106908, %125 ], [ %.0106908, %130 ], [ %.0106908, %135 ], [ %.0106908, %140 ], [ %.0106908, %145 ], [ %.0106908, %150 ], [ 1, %155 ], [ %.0106908, %160 ], [ %.0106908, %165 ], [ %.0106908, %.sink.split ]
  %.1104 = phi i8 [ %.0103909, %61 ], [ %.0103909, %118 ], [ %.0103909, %191 ], [ %.0103909, %187 ], [ %.0103909, %121 ], [ %.0103909, %125 ], [ %.0103909, %130 ], [ %.0103909, %135 ], [ %.0103909, %140 ], [ %.0103909, %145 ], [ %.0103909, %150 ], [ %.0103909, %155 ], [ 1, %160 ], [ %.0103909, %165 ], [ %.0103909, %.sink.split ]
  %.1101 = phi i8 [ %.0100910, %61 ], [ %.0100910, %118 ], [ %.0100910, %191 ], [ %.0100910, %187 ], [ %.0100910, %121 ], [ %.0100910, %125 ], [ %.0100910, %130 ], [ %.0100910, %135 ], [ %.0100910, %140 ], [ %.0100910, %145 ], [ %.0100910, %150 ], [ %.0100910, %155 ], [ %.0100910, %160 ], [ 1, %165 ], [ %.0100910, %.sink.split ]
  %.199 = phi i8 [ %.098911, %61 ], [ %.098911, %118 ], [ %.098911, %191 ], [ %.098911, %187 ], [ %.098911, %121 ], [ %.098911, %125 ], [ 1, %130 ], [ 1, %135 ], [ 1, %140 ], [ 1, %145 ], [ 1, %150 ], [ 1, %155 ], [ 1, %160 ], [ 1, %165 ], [ %.098911, %.sink.split ]
  %.197 = phi i64 [ %54, %61 ], [ %111, %118 ], [ %176, %191 ], [ %176, %187 ], [ %.096912, %121 ], [ %.096912, %125 ], [ %.096912, %130 ], [ %.096912, %135 ], [ %.096912, %140 ], [ %.096912, %145 ], [ %.096912, %150 ], [ %.096912, %155 ], [ %.096912, %160 ], [ %.096912, %165 ], [ %.197.ph, %.sink.split ]
  %.188 = phi i8 [ %.087913, %61 ], [ %.087913, %118 ], [ %.087913, %191 ], [ %.087913, %187 ], [ 1, %121 ], [ %.087913, %125 ], [ %.087913, %130 ], [ %.087913, %135 ], [ %.087913, %140 ], [ %.087913, %145 ], [ %.087913, %150 ], [ %.087913, %155 ], [ %.087913, %160 ], [ %.087913, %165 ], [ %.087913, %.sink.split ]
  %200 = add nuw i64 %.197, 1
  %201 = load ptr, ptr %42, align 8
  %202 = load ptr, ptr %1, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = icmp ult i64 %200, %206
  br i1 %207, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %199, %175, %170, %.preheader341
  %.0124.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0124902, %170 ], [ %.0124902, %175 ], [ %.1125, %199 ]
  %.0121.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0121903, %170 ], [ %.0121903, %175 ], [ %.1122, %199 ]
  %.0118.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0118904, %170 ], [ %.0118904, %175 ], [ %.1119, %199 ]
  %.0115.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0115905, %170 ], [ %.0115905, %175 ], [ %.1116, %199 ]
  %.0112.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0112906, %170 ], [ %.0112906, %175 ], [ %.1113, %199 ]
  %.0109.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0109907, %170 ], [ %.0109907, %175 ], [ %.1110, %199 ]
  %.0106.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0106908, %170 ], [ %.0106908, %175 ], [ %.1107, %199 ]
  %.0103.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0103909, %170 ], [ %.0103909, %175 ], [ %.1104, %199 ]
  %.0100.lcssa = phi i8 [ 0, %.preheader341 ], [ %.0100910, %170 ], [ %.0100910, %175 ], [ %.1101, %199 ]
  %.098.lcssa = phi i8 [ 0, %.preheader341 ], [ %.098911, %170 ], [ %.098911, %175 ], [ %.199, %199 ]
  %.096.lcssa = phi i64 [ 1, %.preheader341 ], [ %.096912, %170 ], [ %.096912, %175 ], [ %200, %199 ]
  %.087.lcssa = phi i8 [ 0, %.preheader341 ], [ %.087913, %170 ], [ %.087913, %175 ], [ %.188, %199 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %208 unwind label %.loopexit.split-lp337.loopexit.split-lp

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
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
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %215
  %216 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br i1 %216, label %.invoke, label %219

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %.body

219:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %220 = and i8 %.098.lcssa, 1
  %.not = icmp eq i8 %220, 0
  br i1 %.not, label %221, label %222

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %219
  %.2123 = phi i8 [ %.0121.lcssa, %219 ], [ 1, %221 ]
  %.2120 = phi i8 [ %.0118.lcssa, %219 ], [ 1, %221 ]
  %.2117 = phi i8 [ %.0115.lcssa, %219 ], [ 1, %221 ]
  %.2114 = phi i8 [ %.0112.lcssa, %219 ], [ 1, %221 ]
  %.2111 = phi i8 [ %.0109.lcssa, %219 ], [ 1, %221 ]
  %.2108 = phi i8 [ %.0106.lcssa, %219 ], [ 1, %221 ]
  %.2105 = phi i8 [ %.0103.lcssa, %219 ], [ 1, %221 ]
  %.2102 = phi i8 [ %.0100.lcssa, %219 ], [ 1, %221 ]
  %223 = getelementptr inbounds i8, ptr %2, i64 272
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 -120
  %226 = load i8, ptr %225, align 8
  %227 = and i8 %226, 1
  %.not313 = icmp eq i8 %227, 0
  br i1 %.not313, label %.invoke, label %228

228:                                              ; preds = %222
  %229 = and i8 %.0124.lcssa, 1
  %230 = icmp ne i8 %229, 0
  %231 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef nonnull %2, i1 noundef zeroext %230, i1 noundef zeroext false)
          to label %232 unwind label %.loopexit.split-lp337.loopexit.split-lp

232:                                              ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %233 unwind label %.loopexit.split-lp337.loopexit.split-lp

233:                                              ; preds = %232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %234 unwind label %238

234:                                              ; preds = %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %235 unwind label %240

235:                                              ; preds = %234
  %236 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %231, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %237 unwind label %242

237:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br i1 %236, label %.invoke, label %246

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %245

245:                                              ; preds = %244, %238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %244 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %.body

246:                                              ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %247 unwind label %.loopexit.split-lp337.loopexit.split-lp

247:                                              ; preds = %246
  %248 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %30)
          to label %249 unwind label %291

249:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br i1 %248, label %.preheader, label %.invoke

.preheader:                                       ; preds = %249
  %250 = and i8 %.2123, 1
  %.not314 = icmp eq i8 %250, 0
  %251 = and i8 %.2120, 1
  %.not315 = icmp eq i8 %251, 0
  %252 = and i8 %.2117, 1
  %.not316 = icmp eq i8 %252, 0
  %253 = and i8 %.2114, 1
  %.not317 = icmp eq i8 %253, 0
  %254 = and i8 %.2111, 1
  %.not318 = icmp eq i8 %254, 0
  %255 = and i8 %.2108, 1
  %.not319 = icmp eq i8 %255, 0
  %256 = and i8 %.2105, 1
  %.not320 = icmp eq i8 %256, 0
  %257 = and i8 %.2102, 1
  %.not321 = icmp eq i8 %257, 0
  %258 = getelementptr inbounds i8, ptr %5, i64 8
  %259 = getelementptr inbounds i8, ptr %5, i64 24
  %260 = getelementptr inbounds i8, ptr %5, i64 32
  %261 = getelementptr inbounds i8, ptr %5, i64 40
  %262 = getelementptr inbounds i8, ptr %5, i64 48
  %263 = getelementptr inbounds i8, ptr %5, i64 56
  %264 = getelementptr inbounds i8, ptr %5, i64 64
  %265 = getelementptr inbounds i8, ptr %6, i64 16
  %266 = getelementptr inbounds i8, ptr %6, i64 24
  %267 = getelementptr inbounds i8, ptr %6, i64 32
  %268 = getelementptr inbounds i8, ptr %6, i64 40
  %269 = getelementptr inbounds i8, ptr %6, i64 48
  %270 = getelementptr inbounds i8, ptr %6, i64 56
  %271 = getelementptr inbounds i8, ptr %15, i64 40
  %272 = getelementptr inbounds i8, ptr %15, i64 16
  %273 = getelementptr inbounds i8, ptr %15, i64 24
  %274 = getelementptr inbounds i8, ptr %8, i64 40
  %275 = getelementptr inbounds i8, ptr %8, i64 16
  %276 = getelementptr inbounds i8, ptr %8, i64 24
  %277 = getelementptr inbounds i8, ptr %7, i64 40
  %278 = getelementptr inbounds i8, ptr %7, i64 16
  %279 = getelementptr inbounds i8, ptr %7, i64 24
  %280 = getelementptr inbounds i8, ptr %8, i64 32
  %281 = getelementptr inbounds i8, ptr %7, i64 48
  %282 = getelementptr inbounds i8, ptr %8, i64 48
  %283 = getelementptr inbounds i8, ptr %8, i64 56
  %284 = getelementptr inbounds i8, ptr %16, i64 8
  %285 = getelementptr inbounds i8, ptr %17, i64 24
  %286 = getelementptr inbounds i8, ptr %17, i64 32
  %287 = getelementptr inbounds i8, ptr %17, i64 40
  %288 = and i8 %.087.lcssa, 1
  %289 = icmp ne i8 %288, 0
  br label %.outer.outer

.invoke:                                          ; preds = %98, %78, %249, %237, %222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %290 = phi ptr [ @.str.69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ @.str.70, %222 ], [ @.str.71, %237 ], [ @.str.72, %249 ], [ @.str.53, %78 ], [ @.str.53, %98 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %290) #22
          to label %.cont unwind label %.loopexit.split-lp337.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

291:                                              ; preds = %247
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %.body

293:                                              ; preds = %.backedge, %.outer
  %.094 = phi ptr [ %.094.ph, %.outer ], [ %1733, %.backedge ]
  %.092 = phi i8 [ %.092.ph, %.outer ], [ 1, %.backedge ]
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
  %294 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
          to label %.noexc unwind label %.loopexit336.loopexit

.noexc:                                           ; preds = %293
  invoke void @_ZN5Yosys5RTLIL6DesignC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %295 unwind label %314

295:                                              ; preds = %.noexc
  %296 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %.094)
          to label %.noexc160 unwind label %.loopexit336.loopexit

.noexc160:                                        ; preds = %295
  %297 = extractvalue { ptr, ptr } %296, 0
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !noalias !9
  %300 = getelementptr inbounds i8, ptr %297, i64 32
  %301 = load ptr, ptr %300, align 8, !noalias !9
  %302 = icmp eq ptr %299, %301
  br i1 %302, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit402.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc160
  %303 = extractvalue { ptr, ptr } %296, 1
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %299 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 24
  %308 = load i32, ptr %303, align 4, !noalias !9
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %303, align 4, !noalias !9
  %310 = shl i64 %307, 32
  %sext.i = add i64 %310, -4294967296
  %311 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.i: ; preds = %327
  %312 = load i32, ptr %303, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %303, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit402.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit402.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.i, %.noexc160
  br i1 %.not314, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit420.thread.i, label %329

314:                                              ; preds = %.noexc
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %294) #21
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit404.i: ; preds = %326, %.lr.ph.i
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load i32, ptr %303, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %303, align 4
  br label %.body

.lr.ph.i:                                         ; preds = %327, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %311, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %327 ]
  %319 = load ptr, ptr %298, align 8
  %320 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %319, i64 %indvars.iv.i, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 88
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(560) %321)
          to label %326 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit404.i

326:                                              ; preds = %.lr.ph.i
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %294, ptr noundef %325)
          to label %327 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit404.i

327:                                              ; preds = %326
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %328 = icmp eq i64 %indvars.iv.i, 0
  br i1 %328, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.i, label %.lr.ph.i

329:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit402.i
  %330 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %.noexc161 unwind label %.loopexit336.loopexit

.noexc161:                                        ; preds = %329
  %331 = extractvalue { ptr, ptr } %330, 0
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !noalias !12
  %334 = getelementptr inbounds i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8, !noalias !12
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit420.thread.i, label %.lr.ph1021.preheader.i

.lr.ph1021.preheader.i:                           ; preds = %.noexc161
  %337 = extractvalue { ptr, ptr } %330, 1
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %333 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  %342 = load i32, ptr %337, align 4, !noalias !12
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %337, align 4, !noalias !12
  %344 = shl i64 %341, 32
  %sext1680.i = add i64 %344, -4294967296
  %345 = ashr exact i64 %sext1680.i, 32
  br label %.lr.ph1021.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.i: ; preds = %355, %353, %.lr.ph1021.i
  %lpad.loopexit371.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.split-lp.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i, %361
  %lpad.loopexit.split-lp372.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.split-lp.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.i
  %lpad.phi373.i = phi { ptr, i32 } [ %lpad.loopexit371.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.i ], [ %lpad.loopexit.split-lp372.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.split-lp.i ]
  %346 = load i32, ptr %337, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %337, align 4
  br label %.body

.lr.ph1021.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i, %.lr.ph1021.preheader.i
  %indvars.iv1639.i = phi i64 [ %345, %.lr.ph1021.preheader.i ], [ %indvars.iv.next1640.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i ]
  %.02921020.i = phi i32 [ 0, %.lr.ph1021.preheader.i ], [ %.1293.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i ]
  %348 = load ptr, ptr %332, align 8
  %349 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %348, i64 %indvars.iv1639.i, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %351, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph1021.i
  br i1 %352, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i, label %353

353:                                              ; preds = %.noexc.i
  %354 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %351, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i: ; preds = %353
  br i1 %354, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i, label %355

355:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i
  %356 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %351, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %357 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.i

357:                                              ; preds = %355
  br i1 %356, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i, label %358

358:                                              ; preds = %357
  %359 = add nsw i32 %.02921020.i, 1
  %360 = icmp eq i32 %.02921020.i, %.0299.ph
  br i1 %360, label %361, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %350, i64 304
  %363 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i: ; preds = %361
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.83, ptr noundef %363)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.loopexit.split-lp.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i: ; preds = %358, %357, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i, %.noexc.i
  %.1293.i = phi i32 [ %.02921020.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.i ], [ %.02921020.i, %357 ], [ %359, %358 ], [ %.02921020.i, %.noexc.i ]
  %indvars.iv.next1640.i = add nsw i64 %indvars.iv1639.i, -1
  %364 = icmp eq i64 %indvars.iv1639.i, 0
  br i1 %364, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.loopexit.i, label %.lr.ph1021.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.loopexit.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit.thread.i
  %365 = load i32, ptr %337, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %337, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit420.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit.i
  %367 = load i32, ptr %337, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %337, align 4
  %.not.i = icmp eq ptr %350, null
  br i1 %.not.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit420.thread.i, label %369

369:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.i
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %294, ptr noundef nonnull %350)
          to label %.thread unwind label %.loopexit336.loopexit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit420.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.loopexit.i, %.noexc161, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit402.i
  %.3295.i = phi i32 [ %359, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.i ], [ 0, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit402.i ], [ %.1293.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit418.loopexit.i ], [ 0, %.noexc161 ]
  br i1 %.not315, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.i, label %370

370:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit420.thread.i
  %371 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %.noexc163 unwind label %.loopexit336.loopexit

.noexc163:                                        ; preds = %370
  %372 = extractvalue { ptr, ptr } %371, 0
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !noalias !15
  %375 = getelementptr inbounds i8, ptr %372, i64 32
  %376 = load ptr, ptr %375, align 8, !noalias !15
  %377 = icmp eq ptr %374, %376
  br i1 %377, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.i, label %.lr.ph1055.preheader.i

.lr.ph1055.preheader.i:                           ; preds = %.noexc163
  %378 = extractvalue { ptr, ptr } %371, 1
  %379 = ptrtoint ptr %376 to i64
  %380 = ptrtoint ptr %374 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 24
  %383 = load i32, ptr %378, align 4, !noalias !15
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %378, align 4, !noalias !15
  %385 = shl i64 %382, 32
  %sext1681.i = add i64 %385, -4294967296
  %386 = ashr exact i64 %sext1681.i, 32
  br label %.lr.ph1055.i

387:                                              ; preds = %394, %.lr.ph1055.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit449.i

.lr.ph1055.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i, %.lr.ph1055.preheader.i
  %indvars.iv1646.i = phi i64 [ %386, %.lr.ph1055.preheader.i ], [ %indvars.iv.next1647.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i ]
  %.42961052.i = phi i32 [ %.3295.i, %.lr.ph1055.preheader.i ], [ %.8300.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i ]
  %389 = load ptr, ptr %373, align 8
  %390 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %389, i64 %indvars.iv1646.i, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc428.i unwind label %387

.noexc428.i:                                      ; preds = %.lr.ph1055.i
  br i1 %393, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i, label %394

394:                                              ; preds = %.noexc428.i
  %395 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.i unwind label %387

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.i: ; preds = %394
  br i1 %395, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i, label %396

396:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.i
  %397 = getelementptr inbounds i8, ptr %391, i64 168
  %398 = load ptr, ptr %397, align 8, !noalias !18
  %399 = getelementptr inbounds i8, ptr %391, i64 176
  %400 = load ptr, ptr %399, align 8, !noalias !18
  %401 = icmp eq ptr %398, %400
  br i1 %401, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i, label %.lr.ph1030.i

.lr.ph1030.i:                                     ; preds = %396
  %402 = getelementptr inbounds i8, ptr %391, i64 136
  %403 = ptrtoint ptr %400 to i64
  %404 = ptrtoint ptr %398 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 24
  %407 = load i32, ptr %402, align 4, !noalias !18
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %402, align 4, !noalias !18
  %409 = shl i64 %406, 32
  %sext2297.i = add i64 %409, -4294967296
  %410 = ashr exact i64 %sext2297.i, 32
  br i1 %1782, label %.lr.ph1030.split.us.i, label %.lr.ph1030.split.i

.lr.ph1030.split.us.i:                            ; preds = %.lr.ph1030.i, %421
  %indvars.iv1644.i = phi i64 [ %indvars.iv.next1645.i, %421 ], [ %410, %.lr.ph1030.i ]
  %.52971028.us.i = phi i32 [ %.6298.us.i, %421 ], [ %.42961052.i, %.lr.ph1030.i ]
  %411 = load ptr, ptr %397, align 8
  %412 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %411, i64 %indvars.iv1644.i, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 84
  %415 = load i32, ptr %414, align 4
  %.not339.us.i = icmp eq i32 %415, 0
  br i1 %.not339.us.i, label %421, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.us.i:    ; preds = %.lr.ph1030.split.us.i
  %416 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %413, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %417 unwind label %.loopexit366.split.us.i

417:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.us.i
  br i1 %416, label %421, label %418

418:                                              ; preds = %417
  %419 = add nsw i32 %.52971028.us.i, 1
  %420 = icmp eq i32 %.52971028.us.i, %.0299.ph
  br i1 %420, label %.split.us.i, label %421

421:                                              ; preds = %418, %417, %.lr.ph1030.split.us.i
  %.6298.us.i = phi i32 [ %.52971028.us.i, %417 ], [ %419, %418 ], [ %.52971028.us.i, %.lr.ph1030.split.us.i ]
  %indvars.iv.next1645.i = add nsw i64 %indvars.iv1644.i, -1
  %422 = icmp eq i64 %indvars.iv1644.i, 0
  br i1 %422, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.sink.split.i, label %.lr.ph1030.split.us.i

.loopexit366.split.us.i:                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.us.i
  %lpad.loopexit368.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit440.i

.loopexit366.split.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i
  %lpad.loopexit368.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit440.i

.loopexit.split-lp367.i:                          ; preds = %475, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit.i, %.split.us.i
  %lpad.loopexit.split-lp369.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit440.i

.lr.ph1030.split.i:                               ; preds = %.lr.ph1030.i, %478
  %indvars.iv1642.i = phi i64 [ %indvars.iv.next1643.i, %478 ], [ %410, %.lr.ph1030.i ]
  %.52971028.i = phi i32 [ %.6298.i, %478 ], [ %.42961052.i, %.lr.ph1030.i ]
  %423 = load ptr, ptr %397, align 8
  %424 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %423, i64 %indvars.iv1642.i, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 84
  %427 = load i32, ptr %426, align 4
  %.not339.i = icmp eq i32 %427, 0
  br i1 %.not339.i, label %478, label %428

428:                                              ; preds = %.lr.ph1030.split.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %429 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id acquire, align 8, !noalias !21
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %437, !prof !24

431:                                              ; preds = %428
  %432 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #20, !noalias !21
  %.not.i434.i = icmp eq i32 %432, 0
  br i1 %.not.i434.i, label %437, label %433

433:                                              ; preds = %431
  %434 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.96, i64 0, i64 1))
          to label %435 unwind label %445, !noalias !21

435:                                              ; preds = %433
  store i32 %434, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, align 4, !noalias !21
  %436 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #20, !noalias !21
  br label %437

437:                                              ; preds = %435, %431, %428
  %438 = load i32, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id, align 4, !noalias !21
  %.not.i.i.i.i159 = icmp eq i32 %438, 0
  br i1 %.not.i.i.i.i159, label %447, label %439

439:                                              ; preds = %437
  %440 = sext i32 %438 to i64
  %441 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %442 = getelementptr inbounds i32, ptr %441, i64 %440
  %443 = load i32, ptr %442, align 4, !noalias !21
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4, !noalias !21
  br label %447

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE_clEvE2id) #20, !noalias !21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit440.i

447:                                              ; preds = %439, %437
  store i32 %438, ptr %4, align 4, !alias.scope !21
  %448 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %425, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %449 unwind label %466

449:                                              ; preds = %447
  %450 = load i32, ptr %4, align 4
  %451 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %452 = and i8 %451, 1
  %453 = icmp ne i8 %452, 0
  %454 = icmp ne i32 %450, 0
  %or.cond.i.i.i = and i1 %454, %453
  br i1 %or.cond.i.i.i, label %455, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

455:                                              ; preds = %449
  %456 = sext i32 %450 to i64
  %457 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 %456
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 4
  %461 = icmp sgt i32 %459, 1
  br i1 %461, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %462

462:                                              ; preds = %455
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %450)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %462, %455, %449
  br i1 %448, label %478, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i

466:                                              ; preds = %447
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit440.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i:       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %468 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %425, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %469 unwind label %.loopexit366.split.i

469:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i
  br i1 %468, label %478, label %470

470:                                              ; preds = %469
  %471 = add nsw i32 %.52971028.i, 1
  %472 = icmp eq i32 %.52971028.i, %.0299.ph
  br i1 %472, label %.split.us.i, label %478

.split.us.i:                                      ; preds = %470, %418
  %.us-phi1038.i = phi ptr [ %413, %418 ], [ %425, %470 ]
  %473 = getelementptr inbounds i8, ptr %.us-phi1038.i, i64 72
  %474 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %473)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit.i unwind label %.loopexit.split-lp367.i

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit.i: ; preds = %.split.us.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.84, ptr noundef %474)
          to label %475 unwind label %.loopexit.split-lp367.i

475:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit.i
  %476 = getelementptr inbounds i8, ptr %.us-phi1038.i, i64 89
  store i8 0, ptr %476, align 1
  %477 = getelementptr inbounds i8, ptr %.us-phi1038.i, i64 88
  store i8 0, ptr %477, align 8
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %391)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.i unwind label %.loopexit.split-lp367.i

478:                                              ; preds = %470, %469, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %.lr.ph1030.split.i
  %.6298.i = phi i32 [ %.52971028.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ], [ %.52971028.i, %469 ], [ %471, %470 ], [ %.52971028.i, %.lr.ph1030.split.i ]
  %indvars.iv.next1643.i = add nsw i64 %indvars.iv1642.i, -1
  %479 = icmp eq i64 %indvars.iv1642.i, 0
  br i1 %479, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.sink.split.i, label %.lr.ph1030.split.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.i: ; preds = %475
  %480 = load i32, ptr %402, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %402, align 4
  br label %.thread.sink.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit440.i: ; preds = %466, %445, %.loopexit.split-lp367.i, %.loopexit366.split.i, %.loopexit366.split.us.i
  %.pn374.pn.i = phi { ptr, i32 } [ %467, %466 ], [ %446, %445 ], [ %lpad.loopexit.split-lp369.i, %.loopexit.split-lp367.i ], [ %lpad.loopexit368.i, %.loopexit366.split.i ], [ %lpad.loopexit368.us.i, %.loopexit366.split.us.i ]
  %482 = load i32, ptr %402, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %402, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit449.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.sink.split.i: ; preds = %478, %421
  %.8300.ph.i = phi i32 [ %.6298.us.i, %421 ], [ %.6298.i, %478 ]
  %484 = load i32, ptr %402, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %402, align 4
  br label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.sink.split.i, %396, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.i, %.noexc428.i
  %.8300.i = phi i32 [ %.42961052.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.i ], [ %.42961052.i, %.noexc428.i ], [ %.42961052.i, %396 ], [ %.8300.ph.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.sink.split.i ]
  %486 = icmp eq i64 %indvars.iv1646.i, 0
  %indvars.iv.next1647.i = add nsw i64 %indvars.iv1646.i, -1
  br i1 %486, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.sink.split.i, label %.lr.ph1055.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit449.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit440.i, %387
  %.pn377.pn.i = phi { ptr, i32 } [ %388, %387 ], [ %.pn374.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit440.i ]
  %487 = load i32, ptr %378, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %378, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit430.thread.i
  %489 = load i32, ptr %378, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %378, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.sink.split.i, %.noexc163, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit420.thread.i
  %.10302.i = phi i32 [ %.3295.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit420.thread.i ], [ %.3295.i, %.noexc163 ], [ %.8300.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.sink.split.i ]
  br i1 %.not316, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.i, label %491

491:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.i
  %492 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %.noexc164 unwind label %.loopexit336.loopexit

.noexc164:                                        ; preds = %491
  %493 = extractvalue { ptr, ptr } %492, 0
  %494 = getelementptr inbounds i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !noalias !25
  %496 = getelementptr inbounds i8, ptr %493, i64 32
  %497 = load ptr, ptr %496, align 8, !noalias !25
  %498 = icmp eq ptr %495, %497
  br i1 %498, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.i, label %.lr.ph1081.preheader.i

.lr.ph1081.preheader.i:                           ; preds = %.noexc164
  %499 = extractvalue { ptr, ptr } %492, 1
  %500 = ptrtoint ptr %497 to i64
  %501 = ptrtoint ptr %495 to i64
  %502 = sub i64 %500, %501
  %503 = sdiv exact i64 %502, 24
  %504 = load i32, ptr %499, align 4, !noalias !25
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %499, align 4, !noalias !25
  %506 = shl i64 %503, 32
  %sext1682.i = add i64 %506, -4294967296
  %507 = ashr exact i64 %sext1682.i, 32
  br label %.lr.ph1081.i

.loopexit361.i:                                   ; preds = %513, %.lr.ph1081.i
  %lpad.loopexit363.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit481.i

.loopexit.split-lp362.i:                          ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.i
  %lpad.loopexit.split-lp364.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit481.i

.lr.ph1081.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i, %.lr.ph1081.preheader.i
  %indvars.iv1651.i = phi i64 [ %507, %.lr.ph1081.preheader.i ], [ %indvars.iv.next1652.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i ]
  %.113031079.i = phi i32 [ %.10302.i, %.lr.ph1081.preheader.i ], [ %.15307.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i ]
  %508 = load ptr, ptr %494, align 8
  %509 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %508, i64 %indvars.iv1651.i, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %511, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc457.i unwind label %.loopexit361.i

.noexc457.i:                                      ; preds = %.lr.ph1081.i
  br i1 %512, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i, label %513

513:                                              ; preds = %.noexc457.i
  %514 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %511, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.i unwind label %.loopexit361.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.i: ; preds = %513
  br i1 %514, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i, label %515

515:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.i
  %516 = getelementptr inbounds i8, ptr %510, i64 224
  %517 = load ptr, ptr %516, align 8, !noalias !28
  %518 = getelementptr inbounds i8, ptr %510, i64 232
  %519 = load ptr, ptr %518, align 8, !noalias !28
  %520 = icmp eq ptr %517, %519
  br i1 %520, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i, label %.lr.ph1069.i

.lr.ph1069.i:                                     ; preds = %515
  %521 = getelementptr inbounds i8, ptr %510, i64 140
  %522 = ptrtoint ptr %519 to i64
  %523 = ptrtoint ptr %517 to i64
  %524 = sub i64 %522, %523
  %525 = sdiv exact i64 %524, 24
  %526 = load i32, ptr %521, align 4, !noalias !28
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %521, align 4, !noalias !28
  %528 = shl i64 %525, 32
  %sext2298.i = add i64 %528, -4294967296
  %529 = ashr exact i64 %sext2298.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %lpad.loopexit358.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit467.i, %538
  %lpad.loopexit.split-lp359.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %543, %.lr.ph1069.i
  %indvars.iv1648.i = phi i64 [ %529, %.lr.ph1069.i ], [ %indvars.iv.next1649.i, %543 ]
  %.123041068.i = phi i32 [ %.113031079.i, %.lr.ph1069.i ], [ %.13305.i, %543 ]
  %530 = load ptr, ptr %516, align 8
  %531 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %530, i64 %indvars.iv1648.i, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %532, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %534 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.i

534:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  br i1 %533, label %543, label %535

535:                                              ; preds = %534
  %536 = add nsw i32 %.123041068.i, 1
  %537 = icmp eq i32 %.123041068.i, %.0299.ph
  br i1 %537, label %538, label %543

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %510, i64 304
  %540 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %539)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit467.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit467.i: ; preds = %538
  %541 = getelementptr inbounds i8, ptr %532, i64 72
  %542 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %541)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit467.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.85, ptr noundef %540, ptr noundef %542)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i

543:                                              ; preds = %535, %534
  %.13305.i = phi i32 [ %.123041068.i, %534 ], [ %536, %535 ]
  %indvars.iv.next1649.i = add nsw i64 %indvars.iv1648.i, -1
  %544 = icmp eq i64 %indvars.iv1648.i, 0
  br i1 %544, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.loopexit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.loopexit.i: ; preds = %543
  %545 = load i32, ptr %521, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %521, align 4
  br label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i
  %547 = load i32, ptr %521, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %521, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %510, ptr noundef nonnull %532)
          to label %.thread.sink.split unwind label %.loopexit.split-lp362.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.i
  %lpad.phi360.i = phi { ptr, i32 } [ %lpad.loopexit358.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp359.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.loopexit.split-lp.i ]
  %549 = load i32, ptr %521, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %521, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit481.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.loopexit.i, %515, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.i, %.noexc457.i
  %.15307.i = phi i32 [ %.113031079.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.i ], [ %.113031079.i, %.noexc457.i ], [ %.13305.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.loopexit.i ], [ %.113031079.i, %515 ]
  %551 = icmp eq i64 %indvars.iv1651.i, 0
  %indvars.iv.next1652.i = add nsw i64 %indvars.iv1651.i, -1
  br i1 %551, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.sink.split.i, label %.lr.ph1081.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit481.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %.loopexit.split-lp362.i, %.loopexit361.i
  %.pn371.pn.i = phi { ptr, i32 } [ %lpad.phi360.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ], [ %lpad.loopexit363.i, %.loopexit361.i ], [ %lpad.loopexit.split-lp364.i, %.loopexit.split-lp362.i ]
  %552 = load i32, ptr %499, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %499, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit459.thread.i
  %554 = load i32, ptr %499, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %499, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.sink.split.i, %.noexc164, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.i
  %.17309.i = phi i32 [ %.10302.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit447.thread.i ], [ %.10302.i, %.noexc164 ], [ %.15307.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.sink.split.i ]
  br i1 %.not317, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.i, label %556

556:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.i
  %557 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %.noexc165 unwind label %.loopexit336.loopexit

.noexc165:                                        ; preds = %556
  %558 = extractvalue { ptr, ptr } %557, 0
  %559 = getelementptr inbounds i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !noalias !31
  %561 = getelementptr inbounds i8, ptr %558, i64 32
  %562 = load ptr, ptr %561, align 8, !noalias !31
  %563 = icmp eq ptr %560, %562
  br i1 %563, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.i, label %.lr.ph1115.i

.lr.ph1115.i:                                     ; preds = %.noexc165
  %564 = extractvalue { ptr, ptr } %557, 1
  %565 = ptrtoint ptr %562 to i64
  %566 = ptrtoint ptr %560 to i64
  %567 = sub i64 %565, %566
  %568 = sdiv exact i64 %567, 24
  %569 = load i32, ptr %564, align 4, !noalias !31
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %564, align 4, !noalias !31
  %571 = shl i64 %568, 32
  %sext1683.i = add i64 %571, -4294967296
  %572 = ashr exact i64 %sext1683.i, 32
  br label %575

573:                                              ; preds = %581, %575
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit586.i

575:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i, %.lr.ph1115.i
  %indvars.iv1658.i = phi i64 [ %572, %.lr.ph1115.i ], [ %indvars.iv.next1659.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i ]
  %.71113.i = phi ptr [ undef, %.lr.ph1115.i ], [ %.12.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i ]
  %.183101112.i = phi i32 [ %.17309.i, %.lr.ph1115.i ], [ %.24316.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i ]
  %576 = load ptr, ptr %559, align 8
  %577 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %576, i64 %indvars.iv1658.i, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  %580 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %579, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc489.i unwind label %573

.noexc489.i:                                      ; preds = %575
  br i1 %580, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i, label %581

581:                                              ; preds = %.noexc489.i
  %582 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %579, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.i unwind label %573

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.i: ; preds = %581
  br i1 %582, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i, label %583

583:                                              ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.i
  %584 = getelementptr inbounds i8, ptr %578, i64 224
  %585 = load ptr, ptr %584, align 8, !noalias !34
  %586 = getelementptr inbounds i8, ptr %578, i64 232
  %587 = load ptr, ptr %586, align 8, !noalias !34
  %588 = icmp eq ptr %585, %587
  br i1 %588, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i, label %.lr.ph1100.i

.lr.ph1100.i:                                     ; preds = %583
  %589 = getelementptr inbounds i8, ptr %578, i64 140
  %590 = ptrtoint ptr %587 to i64
  %591 = ptrtoint ptr %585 to i64
  %592 = sub i64 %590, %591
  %593 = sdiv exact i64 %592, 24
  %594 = load i32, ptr %589, align 4, !noalias !34
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %589, align 4, !noalias !34
  %596 = getelementptr inbounds i8, ptr %578, i64 304
  %597 = shl i64 %593, 32
  %sext2299.i = add i64 %597, -4294967296
  %598 = ashr exact i64 %sext2299.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit571.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit571.i: ; preds = %._crit_edge.i, %.lr.ph1100.i
  %indvars.iv1656.i = phi i64 [ %598, %.lr.ph1100.i ], [ %indvars.iv.next1657.i, %._crit_edge.i ]
  %.81098.i = phi ptr [ %.71113.i, %.lr.ph1100.i ], [ %.9.lcssa.i, %._crit_edge.i ]
  %.193111097.i = phi i32 [ %.183101112.i, %.lr.ph1100.i ], [ %.20312.lcssa.i, %._crit_edge.i ]
  %599 = load ptr, ptr %584, align 8
  %600 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %599, i64 %indvars.iv1656.i, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 104
  %603 = getelementptr inbounds i8, ptr %601, i64 112
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %602, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 80
  %610 = and i64 %609, 4294967295
  %.not2931086.i = icmp eq i64 %610, 0
  br i1 %.not2931086.i, label %._crit_edge.i, label %.lr.ph1090.i

.lr.ph1090.i:                                     ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit571.i
  %611 = getelementptr inbounds i8, ptr %601, i64 72
  %sext1684.i = shl i64 %609, 32
  %612 = ashr exact i64 %sext1684.i, 32
  br label %613

613:                                              ; preds = %1066, %.lr.ph1090.i
  %indvars.iv1653.i = phi i64 [ %612, %.lr.ph1090.i ], [ %indvars.iv.next1654.i, %1066 ]
  %.91088.i = phi ptr [ %.81098.i, %.lr.ph1090.i ], [ %.10.i, %1066 ]
  %.203121087.i = phi i32 [ %.193111097.i, %.lr.ph1090.i ], [ %.22314.i, %1066 ]
  %indvars.iv.next1654.i = add nsw i64 %indvars.iv1653.i, -1
  %614 = load ptr, ptr %602, align 8
  %615 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %614, i64 %indvars.iv.next1654.i
  %616 = load i32, ptr %615, align 4
  %.not.i.i.i501.i = icmp eq i32 %616, 0
  br i1 %.not.i.i.i501.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %617

617:                                              ; preds = %613
  %618 = sext i32 %616 to i64
  %619 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 %618
  %621 = load i32, ptr %620, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %620, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %617, %613
  store i32 %616, ptr %5, align 8
  %623 = getelementptr inbounds i8, ptr %615, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %623, i64 16, i1 false)
  %624 = getelementptr inbounds i8, ptr %615, i64 24
  %625 = getelementptr inbounds i8, ptr %615, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %624, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i739.i = icmp eq ptr %626, %627
  br i1 %.not.i.i.i.i.i739.i, label %.noexc758.i, label %632

632:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %633 = icmp ugt i64 %631, 230584300921369395
  br i1 %633, label %.noexc.i.i.i756.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i740.i

.noexc.i.i.i756.i:                                ; preds = %632
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc757.i unwind label %.loopexit.split-lp338.i

.noexc757.i:                                      ; preds = %.noexc.i.i.i756.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i740.i: ; preds = %632
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #23
          to label %.noexc758.i unwind label %.loopexit337.i

.noexc758.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i740.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %635 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i ], [ %634, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i740.i ]
  store ptr %635, ptr %259, align 8
  store ptr %635, ptr %260, align 8
  %636 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %635, i64 %631
  store ptr %636, ptr %261, align 8
  %637 = load ptr, ptr %624, align 8
  %638 = load ptr, ptr %625, align 8
  %.not15.i773.i = icmp eq ptr %637, %638
  br i1 %.not15.i773.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i744.i, label %.lr.ph.i774.i

.lr.ph.i774.i:                                    ; preds = %.noexc758.i, %661
  %.017.i775.i = phi ptr [ %667, %661 ], [ %635, %.noexc758.i ]
  %.sroa.09.016.i776.i = phi ptr [ %666, %661 ], [ %637, %.noexc758.i ]
  %639 = load ptr, ptr %.sroa.09.016.i776.i, align 8
  store ptr %639, ptr %.017.i775.i, align 8
  %640 = getelementptr inbounds i8, ptr %.017.i775.i, i64 8
  %641 = getelementptr inbounds i8, ptr %.sroa.09.016.i776.i, i64 8
  %642 = getelementptr inbounds i8, ptr %.sroa.09.016.i776.i, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %641, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %640, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i777.i = icmp eq ptr %643, %644
  br i1 %.not.i.i.i.i.i.i.i777.i, label %.noexc8.i789.i, label %648

648:                                              ; preds = %.lr.ph.i774.i
  %649 = icmp slt i64 %647, 0
  br i1 %649, label %.noexc.i.i.i.i.i793.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i778.i

.noexc.i.i.i.i.i793.i:                            ; preds = %648
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i796.i unwind label %.loopexit.split-lp.i794.i

.noexc.i796.i:                                    ; preds = %.noexc.i.i.i.i.i793.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i778.i: ; preds = %648
  %650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #23
          to label %.noexc8.i789.i unwind label %.loopexit.i779.i

.noexc8.i789.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i778.i, %.lr.ph.i774.i
  %651 = phi ptr [ null, %.lr.ph.i774.i ], [ %650, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i778.i ]
  store ptr %651, ptr %640, align 8
  %652 = getelementptr inbounds i8, ptr %.017.i775.i, i64 16
  store ptr %651, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %651, i64 %647
  %654 = getelementptr inbounds i8, ptr %.017.i775.i, i64 24
  store ptr %653, ptr %654, align 8
  %655 = load ptr, ptr %641, align 8
  %656 = load ptr, ptr %642, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %655 to i64
  %659 = sub i64 %657, %658
  %.not.i.i.i.i.i.i.i.i.i.i.i.i790.i = icmp eq ptr %656, %655
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i790.i, label %661, label %660

660:                                              ; preds = %.noexc8.i789.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %651, ptr align 1 %655, i64 %659, i1 false)
  br label %661

661:                                              ; preds = %660, %.noexc8.i789.i
  %662 = getelementptr inbounds i8, ptr %651, i64 %659
  store ptr %662, ptr %652, align 8
  %663 = getelementptr inbounds i8, ptr %.017.i775.i, i64 32
  %664 = getelementptr inbounds i8, ptr %.sroa.09.016.i776.i, i64 32
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr %663, align 8
  %666 = getelementptr inbounds i8, ptr %.sroa.09.016.i776.i, i64 40
  %667 = getelementptr inbounds i8, ptr %.017.i775.i, i64 40
  %.not.i791.i = icmp eq ptr %666, %638
  br i1 %.not.i791.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i744.i, label %.lr.ph.i774.i, !llvm.loop !37

.loopexit.i779.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i778.i
  %lpad.loopexit.i780.i = landingpad { ptr, i32 }
          catch ptr null
  br label %668

.loopexit.split-lp.i794.i:                        ; preds = %.noexc.i.i.i.i.i793.i
  %lpad.loopexit.split-lp.i795.i = landingpad { ptr, i32 }
          catch ptr null
  br label %668

668:                                              ; preds = %.loopexit.split-lp.i794.i, %.loopexit.i779.i
  %lpad.phi.i781.i = phi { ptr, i32 } [ %lpad.loopexit.i780.i, %.loopexit.i779.i ], [ %lpad.loopexit.split-lp.i795.i, %.loopexit.split-lp.i794.i ]
  %669 = extractvalue { ptr, i32 } %lpad.phi.i781.i, 0
  %670 = call ptr @__cxa_begin_catch(ptr %669) #20
  %.not4.i.i.i782.i = icmp eq ptr %.017.i775.i, %635
  br i1 %.not4.i.i.i782.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i788.i, label %.lr.ph.i.i.i783.i

.lr.ph.i.i.i783.i:                                ; preds = %668, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i786.i
  %.05.i.i.i784.i = phi ptr [ %674, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i786.i ], [ %635, %668 ]
  %671 = getelementptr inbounds i8, ptr %.05.i.i.i784.i, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not.i.i.i.i.i.i.i.i785.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i.i.i.i785.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i786.i, label %673

673:                                              ; preds = %.lr.ph.i.i.i783.i
  call void @_ZdlPv(ptr noundef nonnull %672) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i786.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i786.i: ; preds = %673, %.lr.ph.i.i.i783.i
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i784.i, i64 40
  %.not.i.i.i787.i = icmp eq ptr %674, %.017.i775.i
  br i1 %.not.i.i.i787.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i788.i, label %.lr.ph.i.i.i783.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i788.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i786.i, %668
  invoke void @__cxa_rethrow() #22
          to label %680 unwind label %675

675:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i788.i
  %676 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body797.i unwind label %677

677:                                              ; preds = %675
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #24
  unreachable

680:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i788.i
  unreachable

.body797.i:                                       ; preds = %675
  %681 = load ptr, ptr %259, align 8
  %.not.i.i.i.i741.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i741.i, label %.body759.i, label %682

682:                                              ; preds = %.body797.i
  call void @_ZdlPv(ptr noundef nonnull %681) #21
  br label %.body759.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i744.i: ; preds = %661, %.noexc758.i
  %.0.lcssa.i792.i = phi ptr [ %635, %.noexc758.i ], [ %667, %661 ]
  store ptr %.0.lcssa.i792.i, ptr %260, align 8
  %683 = getelementptr inbounds i8, ptr %615, i64 48
  %684 = getelementptr inbounds i8, ptr %615, i64 56
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %683, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i745.i = icmp eq ptr %685, %686
  br i1 %.not.i.i.i.i5.i745.i, label %.noexc7.i747.i, label %691

691:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i744.i
  %692 = icmp ugt i64 %690, 576460752303423487
  br i1 %692, label %.noexc.i.i6.i754.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i746.i

.noexc.i.i6.i754.i:                               ; preds = %691
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i755.i unwind label %.loopexit.split-lp343.i

.noexc.i755.i:                                    ; preds = %.noexc.i.i6.i754.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i746.i: ; preds = %691
  %693 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %689) #23
          to label %.noexc7.i747.i unwind label %.loopexit342.i

.noexc7.i747.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i746.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i744.i
  %694 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i744.i ], [ %693, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i746.i ]
  store ptr %694, ptr %262, align 8
  store ptr %694, ptr %263, align 8
  %695 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %694, i64 %690
  store ptr %695, ptr %264, align 8
  %696 = load ptr, ptr %683, align 8
  %697 = load ptr, ptr %684, align 8
  %.not7.i.i.i.i.i.i748.i = icmp eq ptr %696, %697
  br i1 %.not7.i.i.i.i.i.i748.i, label %.loopexit336.i, label %.lr.ph.i.i.i.i.i.i749.i

.lr.ph.i.i.i.i.i.i749.i:                          ; preds = %.noexc7.i747.i, %.lr.ph.i.i.i.i.i.i749.i
  %.09.i.i.i.i.i.i750.i = phi ptr [ %699, %.lr.ph.i.i.i.i.i.i749.i ], [ %694, %.noexc7.i747.i ]
  %.sroa.04.08.i.i.i.i.i.i751.i = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i749.i ], [ %696, %.noexc7.i747.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i750.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i751.i, i64 16, i1 false)
  %698 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i751.i, i64 16
  %699 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i750.i, i64 16
  %.not.i.i.i.i.i.i752.i = icmp eq ptr %698, %697
  br i1 %.not.i.i.i.i.i.i752.i, label %.loopexit336.i, label %.lr.ph.i.i.i.i.i.i749.i, !llvm.loop !39

.loopexit342.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i746.i
  %lpad.loopexit344.i = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp343.i:                          ; preds = %.noexc.i.i6.i754.i
  %lpad.loopexit.split-lp345.i = landingpad { ptr, i32 }
          cleanup
  br label %700

700:                                              ; preds = %.loopexit.split-lp343.i, %.loopexit342.i
  %lpad.phi346.i = phi { ptr, i32 } [ %lpad.loopexit344.i, %.loopexit342.i ], [ %lpad.loopexit.split-lp345.i, %.loopexit.split-lp343.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #20
  br label %.body759.i

.loopexit337.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i740.i
  %lpad.loopexit339.i = landingpad { ptr, i32 }
          cleanup
  br label %.body759.i

.loopexit.split-lp338.i:                          ; preds = %.noexc.i.i.i756.i
  %lpad.loopexit.split-lp340.i = landingpad { ptr, i32 }
          cleanup
  br label %.body759.i

.body759.i:                                       ; preds = %.loopexit.split-lp338.i, %.loopexit337.i, %700, %682, %.body797.i
  %eh.lpad-body760.i = phi { ptr, i32 } [ %lpad.phi346.i, %700 ], [ %676, %682 ], [ %676, %.body797.i ], [ %lpad.loopexit339.i, %.loopexit337.i ], [ %lpad.loopexit.split-lp340.i, %.loopexit.split-lp338.i ]
  %701 = load i32, ptr %5, align 8
  %702 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %703 = and i8 %702, 1
  %704 = icmp ne i8 %703, 0
  %705 = icmp ne i32 %701, 0
  %or.cond.i.i = and i1 %705, %704
  br i1 %or.cond.i.i, label %706, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit577.i

706:                                              ; preds = %.body759.i
  %707 = sext i32 %701 to i64
  %708 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %709 = getelementptr inbounds i32, ptr %708, i64 %707
  %710 = load i32, ptr %709, align 4
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 4
  %712 = icmp sgt i32 %710, 1
  br i1 %712, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit577.i, label %713

713:                                              ; preds = %706
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %701)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit577.i unwind label %714

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #24
  unreachable

.loopexit336.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i749.i, %.noexc7.i747.i
  %.0.lcssa.i.i.i.i.i.i753.i = phi ptr [ %694, %.noexc7.i747.i ], [ %699, %.lr.ph.i.i.i.i.i.i749.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i753.i, ptr %263, align 8
  %717 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %718 unwind label %.loopexit347.i

718:                                              ; preds = %.loopexit336.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %717, i64 16, i1 false)
  %719 = getelementptr inbounds i8, ptr %717, i64 16
  %720 = getelementptr inbounds i8, ptr %717, i64 24
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %719, align 8
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = sdiv exact i64 %725, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %721, %722
  br i1 %.not.i.i.i.i.i.i, label %.noexc505.i, label %727

727:                                              ; preds = %718
  %728 = icmp ugt i64 %726, 230584300921369395
  br i1 %728, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %727
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc504.i unwind label %.loopexit.split-lp348.i

.noexc504.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %727
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #23
          to label %.noexc505.i unwind label %.loopexit347.i

.noexc505.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %718
  %730 = phi ptr [ null, %718 ], [ %729, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %730, ptr %265, align 8
  store ptr %730, ptr %266, align 8
  %731 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %730, i64 %726
  store ptr %731, ptr %267, align 8
  %732 = load ptr, ptr %719, align 8
  %733 = load ptr, ptr %720, align 8
  %.not15.i.i = icmp eq ptr %732, %733
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc505.i, %756
  %.017.i.i = phi ptr [ %762, %756 ], [ %730, %.noexc505.i ]
  %.sroa.09.016.i.i = phi ptr [ %761, %756 ], [ %732, %.noexc505.i ]
  %734 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %734, ptr %.017.i.i, align 8
  %735 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %736 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %737 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %736, align 8
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %735, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %738, %739
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc8.i.i, label %743

743:                                              ; preds = %.lr.ph.i.i
  %744 = icmp slt i64 %742, 0
  br i1 %744, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %743
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i764.i unwind label %.loopexit.split-lp.i.i

.noexc.i764.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %743
  %745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %742) #23
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %746 = phi ptr [ null, %.lr.ph.i.i ], [ %745, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %746, ptr %735, align 8
  %747 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %746, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %746, i64 %742
  %749 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %748, ptr %749, align 8
  %750 = load ptr, ptr %736, align 8
  %751 = load ptr, ptr %737, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %750 to i64
  %754 = sub i64 %752, %753
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %751, %750
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %756, label %755

755:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %746, ptr align 1 %750, i64 %754, i1 false)
  br label %756

756:                                              ; preds = %755, %.noexc8.i.i
  %757 = getelementptr inbounds i8, ptr %746, i64 %754
  store ptr %757, ptr %747, align 8
  %758 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %759 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %760 = load i64, ptr %759, align 8
  store i64 %760, ptr %758, align 8
  %761 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %762 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i763.i = icmp eq ptr %761, %733
  br i1 %.not.i763.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %763

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %763

763:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %764 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %765 = call ptr @__cxa_begin_catch(ptr %764) #20
  %.not4.i.i.i.i156 = icmp eq ptr %.017.i.i, %730
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %763, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i158 = phi ptr [ %769, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %730, %763 ]
  %766 = getelementptr inbounds i8, ptr %.05.i.i.i.i158, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %768

768:                                              ; preds = %.lr.ph.i.i.i.i157
  call void @_ZdlPv(ptr noundef nonnull %767) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %768, %.lr.ph.i.i.i.i157
  %769 = getelementptr inbounds i8, ptr %.05.i.i.i.i158, i64 40
  %.not.i.i.i762.i = icmp eq ptr %769, %.017.i.i
  br i1 %.not.i.i.i762.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i157, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %763
  invoke void @__cxa_rethrow() #22
          to label %775 unwind label %770

770:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %771 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body765.i unwind label %772

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #24
  unreachable

775:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body765.i:                                       ; preds = %770
  %776 = load ptr, ptr %265, align 8
  %.not.i.i.i.i.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i, label %.body506.i, label %777

777:                                              ; preds = %.body765.i
  call void @_ZdlPv(ptr noundef nonnull %776) #21
  br label %.body506.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %756, %.noexc505.i
  %.0.lcssa.i.i = phi ptr [ %730, %.noexc505.i ], [ %762, %756 ]
  store ptr %.0.lcssa.i.i, ptr %266, align 8
  %778 = getelementptr inbounds i8, ptr %717, i64 40
  %779 = getelementptr inbounds i8, ptr %717, i64 48
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %778, align 8
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %780, %781
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %786

786:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %787 = icmp ugt i64 %785, 576460752303423487
  br i1 %787, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %786
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp353.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %786
  %788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %784) #23
          to label %.noexc7.i.i unwind label %.loopexit352.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %789 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %788, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %789, ptr %268, align 8
  store ptr %789, ptr %269, align 8
  %790 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %789, i64 %785
  store ptr %790, ptr %270, align 8
  %791 = load ptr, ptr %778, align 8
  %792 = load ptr, ptr %779, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %791, %792
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit335.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %794, %.lr.ph.i.i.i.i.i.i.i ], [ %789, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %793, %.lr.ph.i.i.i.i.i.i.i ], [ %791, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %793 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %794 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %793, %792
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit335.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit352.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit354.i = landingpad { ptr, i32 }
          cleanup
  br label %795

.loopexit.split-lp353.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp355.i = landingpad { ptr, i32 }
          cleanup
  br label %795

795:                                              ; preds = %.loopexit.split-lp353.i, %.loopexit352.i
  %lpad.phi356.i = phi { ptr, i32 } [ %lpad.loopexit354.i, %.loopexit352.i ], [ %lpad.loopexit.split-lp355.i, %.loopexit.split-lp353.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #20
  br label %.body506.i

.loopexit335.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %789, %.noexc7.i.i ], [ %794, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %269, align 8
  %796 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_undefEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %797 unwind label %815

797:                                              ; preds = %.loopexit335.i
  %798 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec7is_wireEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %799 unwind label %815

799:                                              ; preds = %797
  br i1 %798, label %800, label %813

800:                                              ; preds = %799
  %801 = invoke noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %802 unwind label %815

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %801, i64 88
  %804 = load i8, ptr %803, align 8
  %805 = and i8 %804, 1
  %.not341.i = icmp eq i8 %805, 0
  br i1 %.not341.i, label %806, label %813

806:                                              ; preds = %802
  %807 = invoke noundef ptr @_ZNK5Yosys5RTLIL7SigSpec7as_wireEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %808 unwind label %815

808:                                              ; preds = %806
  %809 = getelementptr inbounds i8, ptr %807, i64 89
  %810 = load i8, ptr %809, align 1
  %811 = and i8 %810, 1
  %812 = icmp ne i8 %811, 0
  br label %813

813:                                              ; preds = %808, %802, %799
  %814 = phi i1 [ false, %799 ], [ true, %802 ], [ %812, %808 ]
  %.not400.i = xor i1 %796, true
  %.not387.i = xor i1 %814, true
  %brmerge.i = select i1 %1782, i1 true, i1 %.not387.i
  %or.cond.i = select i1 %.not400.i, i1 %brmerge.i, i1 false
  br i1 %or.cond.i, label %817, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i

.loopexit347.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.loopexit336.i
  %lpad.loopexit349.i = landingpad { ptr, i32 }
          cleanup
  br label %.body506.i

.loopexit.split-lp348.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp350.i = landingpad { ptr, i32 }
          cleanup
  br label %.body506.i

815:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552.i, %1002, %999, %995, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit539.i, %934, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit530.i, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit528.i, %930, %924, %921, %825, %824, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit511.i, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit509.i, %820, %806, %800, %797, %.loopexit335.i
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body536.i

817:                                              ; preds = %813
  %818 = add nsw i32 %.203121087.i, 1
  %819 = icmp eq i32 %.203121087.i, %.0299.ph
  br i1 %819, label %820, label %920

820:                                              ; preds = %817
  %821 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %596)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit509.i unwind label %815

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit509.i: ; preds = %820
  %822 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %611)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit511.i unwind label %815

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit511.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit509.i
  %823 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %824 unwind label %815

824:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit511.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.86, ptr noundef %821, ptr noundef %822, ptr noundef %823)
          to label %825 unwind label %815

825:                                              ; preds = %824
  %826 = load i32, ptr %6, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext 2, i32 noundef %826)
          to label %827 unwind label %815

827:                                              ; preds = %825
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %828 unwind label %.loopexit323

828:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %829 = load ptr, ptr %279, align 8
  %830 = load ptr, ptr %278, align 8
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i224 = icmp eq ptr %829, %830
  br i1 %.not.i.i.i.i.i224, label %.noexc231.thread, label %835

.noexc231.thread:                                 ; preds = %828
  %834 = getelementptr inbounds i8, ptr null, i64 %833
  store i64 0, ptr %275, align 8
  store ptr %834, ptr %280, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

835:                                              ; preds = %828
  %836 = sdiv exact i64 %833, 40
  %837 = icmp ugt i64 %836, 230584300921369395
  br i1 %837, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %835
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %835
  %838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %833) #23
          to label %.noexc231 unwind label %.loopexit323

.noexc231:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %838, ptr %275, align 8
  store ptr %838, ptr %276, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 %833
  store ptr %839, ptr %280, align 8
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.noexc231, %862
  %.017.i = phi ptr [ %868, %862 ], [ %838, %.noexc231 ]
  %.sroa.09.016.i = phi ptr [ %867, %862 ], [ %830, %.noexc231 ]
  %840 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %840, ptr %.017.i, align 8
  %841 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %842 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %843 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %842, align 8
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %841, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i241 = icmp eq ptr %844, %845
  br i1 %.not.i.i.i.i.i.i.i241, label %.noexc8.i, label %849

849:                                              ; preds = %.lr.ph.i240
  %850 = icmp slt i64 %848, 0
  br i1 %850, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %849
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i252 unwind label %.loopexit.split-lp.i250

.noexc.i252:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %849
  %851 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %848) #23
          to label %.noexc8.i unwind label %.loopexit.i242

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i240
  %852 = phi ptr [ null, %.lr.ph.i240 ], [ %851, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %852, ptr %841, align 8
  %853 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %852, ptr %853, align 8
  %854 = getelementptr inbounds i8, ptr %852, i64 %848
  %855 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %854, ptr %855, align 8
  %856 = load ptr, ptr %842, align 8
  %857 = load ptr, ptr %843, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %856 to i64
  %860 = sub i64 %858, %859
  %.not.i.i.i.i.i.i.i.i.i.i.i.i247 = icmp eq ptr %857, %856
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i247, label %862, label %861

861:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %852, ptr align 1 %856, i64 %860, i1 false)
  br label %862

862:                                              ; preds = %861, %.noexc8.i
  %863 = getelementptr inbounds i8, ptr %852, i64 %860
  store ptr %863, ptr %853, align 8
  %864 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %865 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %866 = load i64, ptr %865, align 8
  store i64 %866, ptr %864, align 8
  %867 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %868 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i248 = icmp eq ptr %867, %829
  br i1 %.not.i248, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i240, !llvm.loop !37

.loopexit.i242:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i243 = landingpad { ptr, i32 }
          catch ptr null
  br label %869

.loopexit.split-lp.i250:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i251 = landingpad { ptr, i32 }
          catch ptr null
  br label %869

869:                                              ; preds = %.loopexit.split-lp.i250, %.loopexit.i242
  %lpad.phi.i244 = phi { ptr, i32 } [ %lpad.loopexit.i243, %.loopexit.i242 ], [ %lpad.loopexit.split-lp.i251, %.loopexit.split-lp.i250 ]
  %870 = extractvalue { ptr, i32 } %lpad.phi.i244, 0
  %871 = call ptr @__cxa_begin_catch(ptr %870) #20
  %.not4.i.i.i = icmp eq ptr %.017.i, %838
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %869, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %875, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %838, %869 ]
  %872 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not.i.i.i.i.i.i.i.i245 = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i.i.i.i.i245, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %874

874:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %873) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %874, %.lr.ph.i.i.i
  %875 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i246 = icmp eq ptr %875, %.017.i
  br i1 %.not.i.i.i246, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %869
  invoke void @__cxa_rethrow() #22
          to label %881 unwind label %876

876:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %877 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body253 unwind label %878

878:                                              ; preds = %876
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #24
  unreachable

881:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body253:                                         ; preds = %876
  %882 = load ptr, ptr %275, align 8
  %.not.i.i.i.i225 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i225, label %.body232, label %883

883:                                              ; preds = %.body253
  call void @_ZdlPv(ptr noundef nonnull %882) #21
  br label %.body232

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %862, %.noexc231.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc231.thread ], [ %868, %862 ]
  store ptr %.0.lcssa.i, ptr %276, align 8
  %884 = load ptr, ptr %281, align 8
  %885 = load ptr, ptr %277, align 8
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %884, %885
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %890

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %889 = getelementptr inbounds i8, ptr null, i64 %888
  store i64 0, ptr %274, align 8
  store ptr %889, ptr %283, align 8
  br label %.loopexit

890:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %891 = icmp ugt i64 %888, 9223372036854775792
  br i1 %891, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %890
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i229 unwind label %.loopexit.split-lp325

.noexc.i229:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %890
  %892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #23
          to label %.noexc7.i unwind label %.loopexit324

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %892, ptr %274, align 8
  store ptr %892, ptr %282, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 %888
  store ptr %893, ptr %283, align 8
  br label %.lr.ph.i.i.i.i.i.i226

.lr.ph.i.i.i.i.i.i226:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i226
  %.09.i.i.i.i.i.i = phi ptr [ %895, %.lr.ph.i.i.i.i.i.i226 ], [ %892, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %894, %.lr.ph.i.i.i.i.i.i226 ], [ %885, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %894 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %895 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i227 = icmp eq ptr %894, %884
  br i1 %.not.i.i.i.i.i.i227, label %.loopexit, label %.lr.ph.i.i.i.i.i.i226, !llvm.loop !39

.loopexit324:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit.split-lp325:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %896

896:                                              ; preds = %.loopexit.split-lp325, %.loopexit324
  %lpad.phi328 = phi { ptr, i32 } [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp325 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %275) #20
  br label %.body232

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i226, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %895, %.lr.ph.i.i.i.i.i.i226 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %282, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %8)
          to label %897 unwind label %918

897:                                              ; preds = %.loopexit
  %898 = load ptr, ptr %274, align 8
  %.not.i.i.i.i512.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i512.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %899

899:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef nonnull %898) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %899, %897
  %900 = load ptr, ptr %275, align 8
  %901 = load ptr, ptr %276, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %900, %901
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %905, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %903 = load ptr, ptr %902, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %904

904:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %903) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %904, %.lr.ph.i.i.i.i.i.i
  %905 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i513.i = icmp eq ptr %905, %901
  br i1 %.not.i.i.i.i.i513.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %275, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %906 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %907

907:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %906) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %907, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %908 = load ptr, ptr %277, align 8
  %.not.i.i.i.i514.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i514.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i515.i, label %909

909:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %908) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i515.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i515.i: ; preds = %909, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %910 = load ptr, ptr %278, align 8
  %911 = load ptr, ptr %279, align 8
  %.not4.i.i.i.i.i516.i = icmp eq ptr %910, %911
  br i1 %.not4.i.i.i.i.i516.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i524.i, label %.lr.ph.i.i.i.i.i517.i

.lr.ph.i.i.i.i.i517.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i515.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i520.i
  %.05.i.i.i.i.i518.i = phi ptr [ %915, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i520.i ], [ %910, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i515.i ]
  %912 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i518.i, i64 8
  %913 = load ptr, ptr %912, align 8
  %.not.i.i.i.i.i.i.i.i.i.i519.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i519.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i520.i, label %914

914:                                              ; preds = %.lr.ph.i.i.i.i.i517.i
  call void @_ZdlPv(ptr noundef nonnull %913) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i520.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i520.i: ; preds = %914, %.lr.ph.i.i.i.i.i517.i
  %915 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i518.i, i64 40
  %.not.i.i.i.i.i521.i = icmp eq ptr %915, %911
  br i1 %.not.i.i.i.i.i521.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i522.i, label %.lr.ph.i.i.i.i.i517.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i522.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i520.i
  %.pr.i.i523.i = load ptr, ptr %278, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i524.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i524.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i522.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i515.i
  %916 = phi ptr [ %.pr.i.i523.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i522.i ], [ %910, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i515.i ]
  %.not.i.i.i1.i525.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i1.i525.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i, label %917

917:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i524.i
  call void @_ZdlPv(ptr noundef nonnull %916) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i

.loopexit323:                                     ; preds = %827, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body232

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body232

918:                                              ; preds = %.loopexit
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %.body232

.body232:                                         ; preds = %.loopexit323, %.loopexit.split-lp, %896, %883, %.body253, %918
  %.pn345.i = phi { ptr, i32 } [ %919, %918 ], [ %lpad.phi328, %896 ], [ %877, %883 ], [ %877, %.body253 ], [ %lpad.loopexit, %.loopexit323 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  br label %.body536.i

920:                                              ; preds = %817
  br i1 %1782, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i, label %921

921:                                              ; preds = %920
  %922 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %923 unwind label %815

923:                                              ; preds = %921
  br i1 %922, label %927, label %924

924:                                              ; preds = %923
  %925 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %926 unwind label %815

926:                                              ; preds = %924
  br i1 %925, label %927, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i

927:                                              ; preds = %926, %923
  %928 = add nsw i32 %.203121087.i, 2
  %929 = icmp eq i32 %818, %.0299.ph
  br i1 %929, label %930, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i

930:                                              ; preds = %927
  %931 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %596)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit528.i unwind label %815

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit528.i: ; preds = %930
  %932 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %611)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit530.i unwind label %815

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit530.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit528.i
  %933 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %934 unwind label %815

934:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit530.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.87, ptr noundef %931, ptr noundef %932, ptr noundef %933)
          to label %935 unwind label %815

935:                                              ; preds = %934
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %936 unwind label %1015

936:                                              ; preds = %935
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbb, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %937 unwind label %1017

937:                                              ; preds = %936
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %9, ptr noundef nonnull %10, i32 noundef 258, ptr noundef nonnull %12)
          to label %938 unwind label %1019

938:                                              ; preds = %937
  %939 = load i32, ptr %6, align 8
  %940 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %578, ptr noundef nonnull %9, i32 noundef %939)
          to label %941 unwind label %1021

941:                                              ; preds = %938
  %942 = load i32, ptr %9, align 4
  %943 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %944 = and i8 %943, 1
  %945 = icmp ne i8 %944, 0
  %946 = icmp ne i32 %942, 0
  %or.cond.i.i531.i = and i1 %946, %945
  br i1 %or.cond.i.i531.i, label %947, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532.i

947:                                              ; preds = %941
  %948 = sext i32 %942 to i64
  %949 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %950 = getelementptr inbounds i32, ptr %949, i64 %948
  %951 = load i32, ptr %950, align 4
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 4
  %953 = icmp sgt i32 %951, 1
  br i1 %953, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532.i, label %954

954:                                              ; preds = %947
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %942)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532.i unwind label %955

955:                                              ; preds = %954
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit532.i:           ; preds = %954, %947, %941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %958 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id acquire, align 8, !noalias !40
  %959 = icmp eq i8 %958, 0
  br i1 %959, label %960, label %966, !prof !24

960:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532.i
  %961 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #20, !noalias !40
  %.not.i535.i = icmp eq i32 %961, 0
  br i1 %.not.i535.i, label %966, label %962

962:                                              ; preds = %960
  %963 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.96, i64 0, i64 1))
          to label %964 unwind label %974, !noalias !40

964:                                              ; preds = %962
  store i32 %963, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, align 4, !noalias !40
  %965 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #20, !noalias !40
  br label %966

966:                                              ; preds = %964, %960, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit532.i
  %967 = load i32, ptr @_ZZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id, align 4, !noalias !40
  %.not.i.i.i533.i = icmp eq i32 %967, 0
  br i1 %.not.i.i.i533.i, label %976, label %968

968:                                              ; preds = %966
  %969 = sext i32 %967 to i64
  %970 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !40
  %971 = getelementptr inbounds i32, ptr %970, i64 %969
  %972 = load i32, ptr %971, align 4, !noalias !40
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %971, align 4, !noalias !40
  br label %976

974:                                              ; preds = %962
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112BugpointPass18simplify_somethingEPN5Yosys5RTLIL6DesignERibbbbbbbbbENKUlvE0_clEvE2id) #20, !noalias !40
  br label %.body536.i

976:                                              ; preds = %968, %966
  store i32 %967, ptr %14, align 4, !alias.scope !40
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %940, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext true)
          to label %977 unwind label %1026

977:                                              ; preds = %976
  %978 = load i32, ptr %14, align 4
  %979 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %980 = and i8 %979, 1
  %981 = icmp ne i8 %980, 0
  %982 = icmp ne i32 %978, 0
  %or.cond.i.i538.i = and i1 %982, %981
  br i1 %or.cond.i.i538.i, label %983, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit539.i

983:                                              ; preds = %977
  %984 = sext i32 %978 to i64
  %985 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %986 = getelementptr inbounds i32, ptr %985, i64 %984
  %987 = load i32, ptr %986, align 4
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %986, align 4
  %989 = icmp sgt i32 %987, 1
  br i1 %989, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit539.i, label %990

990:                                              ; preds = %983
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %978)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit539.i unwind label %991

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit539.i:           ; preds = %990, %983, %977
  %994 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %995 unwind label %815

995:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit539.i
  %996 = getelementptr inbounds i8, ptr %940, i64 88
  %997 = zext i1 %994 to i8
  store i8 %997, ptr %996, align 8
  %998 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %999 unwind label %815

999:                                              ; preds = %995
  %1000 = getelementptr inbounds i8, ptr %940, i64 89
  %1001 = zext i1 %998 to i8
  store i8 %1001, ptr %1000, align 1
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %1002 unwind label %815

1002:                                             ; preds = %999
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %940)
          to label %1003 unwind label %815

1003:                                             ; preds = %1002
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %601, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %15)
          to label %1004 unwind label %1028

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %271, align 8
  %.not.i.i.i.i540.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i540.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541.i, label %1006

1006:                                             ; preds = %1004
  call void @_ZdlPv(ptr noundef nonnull %1005) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541.i: ; preds = %1006, %1004
  %1007 = load ptr, ptr %272, align 8
  %1008 = load ptr, ptr %273, align 8
  %.not4.i.i.i.i.i542.i = icmp eq ptr %1007, %1008
  br i1 %.not4.i.i.i.i.i542.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550.i, label %.lr.ph.i.i.i.i.i543.i

.lr.ph.i.i.i.i.i543.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546.i
  %.05.i.i.i.i.i544.i = phi ptr [ %1012, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546.i ], [ %1007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541.i ]
  %1009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i544.i, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %.not.i.i.i.i.i.i.i.i.i.i545.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i545.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546.i, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i.i543.i
  call void @_ZdlPv(ptr noundef nonnull %1010) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546.i: ; preds = %1011, %.lr.ph.i.i.i.i.i543.i
  %1012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i544.i, i64 40
  %.not.i.i.i.i.i547.i = icmp eq ptr %1012, %1008
  br i1 %.not.i.i.i.i.i547.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i548.i, label %.lr.ph.i.i.i.i.i543.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i548.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546.i
  %.pr.i.i549.i = load ptr, ptr %272, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i548.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541.i
  %1013 = phi ptr [ %.pr.i.i549.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i548.i ], [ %1007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541.i ]
  %.not.i.i.i1.i551.i = icmp eq ptr %1013, null
  br i1 %.not.i.i.i1.i551.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552.i, label %1014

1014:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550.i
  call void @_ZdlPv(ptr noundef nonnull %1013) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552.i:            ; preds = %1014, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550.i
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(560) %578)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i unwind label %815

1015:                                             ; preds = %935
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1017:                                             ; preds = %936
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1019:                                             ; preds = %937
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1021:                                             ; preds = %938
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  br label %1023

1023:                                             ; preds = %1021, %1019
  %.pn.i = phi { ptr, i32 } [ %1022, %1021 ], [ %1020, %1019 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %1024

1024:                                             ; preds = %1023, %1017
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1023 ], [ %1018, %1017 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %1025

1025:                                             ; preds = %1024, %1015
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1024 ], [ %1016, %1015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body536.i

1026:                                             ; preds = %976
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  br label %.body536.i

1028:                                             ; preds = %1003
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  br label %.body536.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552.i, %927, %926, %920, %917, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i524.i, %813
  %.3324.i = phi i32 [ 19, %813 ], [ 1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552.i ], [ 0, %927 ], [ 0, %926 ], [ 0, %920 ], [ 1, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i524.i ], [ 1, %917 ]
  %.22314.i = phi i32 [ %.203121087.i, %813 ], [ %928, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552.i ], [ %928, %927 ], [ %818, %926 ], [ %818, %920 ], [ %818, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i524.i ], [ %818, %917 ]
  %.10.i = phi ptr [ %.91088.i, %813 ], [ %294, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552.i ], [ %.91088.i, %927 ], [ %.91088.i, %926 ], [ %.91088.i, %920 ], [ %294, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i524.i ], [ %294, %917 ]
  %1030 = load ptr, ptr %268, align 8
  %.not.i.i.i.i553.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i553.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554.i, label %1031

1031:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i
  call void @_ZdlPv(ptr noundef nonnull %1030) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554.i: ; preds = %1031, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit526.i
  %1032 = load ptr, ptr %265, align 8
  %1033 = load ptr, ptr %266, align 8
  %.not4.i.i.i.i.i555.i = icmp eq ptr %1032, %1033
  br i1 %.not4.i.i.i.i.i555.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563.i, label %.lr.ph.i.i.i.i.i556.i

.lr.ph.i.i.i.i.i556.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559.i
  %.05.i.i.i.i.i557.i = phi ptr [ %1037, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559.i ], [ %1032, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554.i ]
  %1034 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i557.i, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %.not.i.i.i.i.i.i.i.i.i.i558.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i558.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559.i, label %1036

1036:                                             ; preds = %.lr.ph.i.i.i.i.i556.i
  call void @_ZdlPv(ptr noundef nonnull %1035) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559.i: ; preds = %1036, %.lr.ph.i.i.i.i.i556.i
  %1037 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i557.i, i64 40
  %.not.i.i.i.i.i560.i = icmp eq ptr %1037, %1033
  br i1 %.not.i.i.i.i.i560.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561.i, label %.lr.ph.i.i.i.i.i556.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559.i
  %.pr.i.i562.i = load ptr, ptr %265, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554.i
  %1038 = phi ptr [ %.pr.i.i562.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561.i ], [ %1032, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554.i ]
  %.not.i.i.i1.i564.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i1.i564.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565.i, label %1039

1039:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563.i
  call void @_ZdlPv(ptr noundef nonnull %1038) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565.i:            ; preds = %1039, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563.i
  %1040 = load ptr, ptr %262, align 8
  %.not.i.i.i.i.i566.i = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i.i566.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1041

1041:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565.i
  call void @_ZdlPv(ptr noundef nonnull %1040) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1041, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565.i
  %1042 = load ptr, ptr %259, align 8
  %1043 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1042, %1043
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i567.i

.lr.ph.i.i.i.i.i.i567.i:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1047, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1044 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1046

1046:                                             ; preds = %.lr.ph.i.i.i.i.i.i567.i
  call void @_ZdlPv(ptr noundef nonnull %1045) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1046, %.lr.ph.i.i.i.i.i.i567.i
  %1047 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i568.i = icmp eq ptr %1047, %1043
  br i1 %.not.i.i.i.i.i.i568.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i567.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %259, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1048 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1049

1049:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1048) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1049, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1050 = load i32, ptr %5, align 8
  %1051 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1052 = and i8 %1051, 1
  %1053 = icmp ne i8 %1052, 0
  %1054 = icmp ne i32 %1050, 0
  %or.cond.i.i.i.i = and i1 %1054, %1053
  br i1 %or.cond.i.i.i.i, label %1055, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i

1055:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1056 = sext i32 %1050 to i64
  %1057 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1058 = getelementptr inbounds i32, ptr %1057, i64 %1056
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %1058, align 4
  %1061 = icmp sgt i32 %1059, 1
  br i1 %1061, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, label %1062

1062:                                             ; preds = %1055
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1050)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i unwind label %1063

1063:                                             ; preds = %1062
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i: ; preds = %1062, %1055, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  switch i32 %.3324.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.i [
    i32 0, label %1066
    i32 19, label %1066
  ]

1066:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i
  %1067 = and i64 %indvars.iv.next1654.i, 4294967295
  %.not293.i = icmp eq i64 %1067, 0
  br i1 %.not293.i, label %._crit_edge.i, label %613

.body536.i:                                       ; preds = %1028, %1026, %1025, %974, %.body232, %815
  %.pn345.pn.i = phi { ptr, i32 } [ %.pn345.i, %.body232 ], [ %1029, %1028 ], [ %1027, %1026 ], [ %.pn.pn.pn.i, %1025 ], [ %816, %815 ], [ %975, %974 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %.body506.i

.body506.i:                                       ; preds = %.body536.i, %.loopexit.split-lp348.i, %.loopexit347.i, %795, %777, %.body765.i
  %.pn345.pn.pn.i = phi { ptr, i32 } [ %.pn345.pn.i, %.body536.i ], [ %lpad.phi356.i, %795 ], [ %771, %777 ], [ %771, %.body765.i ], [ %lpad.loopexit349.i, %.loopexit347.i ], [ %lpad.loopexit.split-lp350.i, %.loopexit.split-lp348.i ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit577.i

._crit_edge.i:                                    ; preds = %1066, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit571.i
  %.20312.lcssa.i = phi i32 [ %.193111097.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit571.i ], [ %.22314.i, %1066 ]
  %.9.lcssa.i = phi ptr [ %.81098.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit571.i ], [ %.10.i, %1066 ]
  %indvars.iv.next1657.i = add nsw i64 %indvars.iv1656.i, -1
  %1068 = icmp eq i64 %indvars.iv1656.i, 0
  br i1 %1068, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.loopexit1251.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit571.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.loopexit1251.i: ; preds = %._crit_edge.i
  %1069 = load i32, ptr %589, align 4
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %589, align 4
  br label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i
  %1071 = load i32, ptr %589, align 4
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %589, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit643.thread2030.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit577.i: ; preds = %713, %706, %.body759.i, %.body506.i
  %.pn345.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn345.pn.pn.i, %.body506.i ], [ %eh.lpad-body760.i, %.body759.i ], [ %eh.lpad-body760.i, %706 ], [ %eh.lpad-body760.i, %713 ]
  %1073 = load i32, ptr %589, align 4
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %589, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit586.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.loopexit1251.i, %583, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.i, %.noexc489.i
  %.24316.i = phi i32 [ %.183101112.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.i ], [ %.183101112.i, %.noexc489.i ], [ %.20312.lcssa.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.loopexit1251.i ], [ %.183101112.i, %583 ]
  %.12.i = phi ptr [ %.71113.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.i ], [ %.71113.i, %.noexc489.i ], [ %.9.lcssa.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.loopexit1251.i ], [ %.71113.i, %583 ]
  %1075 = icmp eq i64 %indvars.iv1658.i, 0
  %indvars.iv.next1659.i = add nsw i64 %indvars.iv1658.i, -1
  br i1 %1075, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.sink.split.i, label %575

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit586.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit577.i, %573
  %.pn366.pn.i = phi { ptr, i32 } [ %574, %573 ], [ %.pn345.pn.pn.pn.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit577.i ]
  %1076 = load i32, ptr %564, align 4
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %564, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit491.thread.i
  %1078 = load i32, ptr %564, align 4
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %564, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.sink.split.i, %.noexc165, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.i
  %.26318.i = phi i32 [ %.17309.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.i ], [ %.17309.i, %.noexc165 ], [ %.24316.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.sink.split.i ]
  %.14.i = phi ptr [ undef, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit479.thread.i ], [ undef, %.noexc165 ], [ %.12.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.sink.split.i ]
  br i1 %.not318, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.i, label %1080

1080:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.i
  %1081 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %.noexc166 unwind label %.loopexit336.loopexit

.noexc166:                                        ; preds = %1080
  %1082 = extractvalue { ptr, ptr } %1081, 0
  %1083 = getelementptr inbounds i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8, !noalias !43
  %1085 = getelementptr inbounds i8, ptr %1082, i64 32
  %1086 = load ptr, ptr %1085, align 8, !noalias !43
  %1087 = icmp eq ptr %1084, %1086
  br i1 %1087, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.i, label %.lr.ph1130.i

.lr.ph1130.i:                                     ; preds = %.noexc166
  %1088 = extractvalue { ptr, ptr } %1081, 1
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = ptrtoint ptr %1084 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = sdiv exact i64 %1091, 24
  %1093 = load i32, ptr %1088, align 4, !noalias !43
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %1088, align 4, !noalias !43
  %1095 = shl i64 %1092, 32
  %sext1685.i = add i64 %1095, -4294967296
  %1096 = ashr exact i64 %sext1685.i, 32
  br label %1097

.loopexit331.i:                                   ; preds = %1103, %1097
  %lpad.loopexit333.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit613.i

.loopexit.split-lp332.i:                          ; preds = %1162
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit613.i

1097:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.thread.i, %.lr.ph1130.i
  %indvars.iv1663.i = phi i64 [ %1096, %.lr.ph1130.i ], [ %indvars.iv.next1664.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.thread.i ]
  %.273191128.i = phi i32 [ %.26318.i, %.lr.ph1130.i ], [ %.31.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.thread.i ]
  %1098 = load ptr, ptr %1083, align 8
  %1099 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1098, i64 %indvars.iv1663.i, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 8
  %1102 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1101, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc594.i unwind label %.loopexit331.i

.noexc594.i:                                      ; preds = %1097
  br i1 %1102, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.thread.i, label %1103

1103:                                             ; preds = %.noexc594.i
  %1104 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1101, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.i unwind label %.loopexit331.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.i: ; preds = %1103
  br i1 %1104, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.thread.i, label %1105

1105:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.i
  %1106 = getelementptr inbounds i8, ptr %1100, i64 504
  %1107 = getelementptr inbounds i8, ptr %1100, i64 512
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %1106, align 8
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = sdiv exact i64 %1112, 24
  %1114 = getelementptr inbounds i8, ptr %1100, i64 304
  %sext1686.i = shl i64 %1113, 32
  %1115 = ashr exact i64 %sext1686.i, 32
  br label %1116

1116:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i, %1105
  %indvars.iv1660.i = phi i64 [ %indvars.iv.next1661.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ %1115, %1105 ]
  %.0335.i = phi ptr [ %.1336.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ null, %1105 ]
  %.28.i = phi i32 [ %.29.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ %.273191128.i, %1105 ]
  %indvars.iv.next1661.i = add nsw i64 %indvars.iv1660.i, -1
  %1117 = icmp eq i64 %indvars.iv1660.i, 0
  br i1 %1117, label %1161, label %1118

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %1106, align 8
  %1120 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1119, i64 %indvars.iv.next1661.i
  %1121 = load i32, ptr %1120, align 4
  %.not.i.i.i599.i = icmp eq i32 %1121, 0
  br i1 %.not.i.i.i599.i, label %1128, label %1122

1122:                                             ; preds = %1118
  %1123 = sext i32 %1121 to i64
  %1124 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1125 = getelementptr inbounds i32, ptr %1124, i64 %1123
  %1126 = load i32, ptr %1125, align 4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 4
  br label %1128

1128:                                             ; preds = %1122, %1118
  store i32 %1121, ptr %16, align 8
  %1129 = getelementptr inbounds i8, ptr %1120, i64 8
  %1130 = load ptr, ptr %1129, align 8
  store ptr %1130, ptr %284, align 8
  %1131 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1130, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %1132 unwind label %1133

1132:                                             ; preds = %1128
  br i1 %1131, label %1144, label %1135

1133:                                             ; preds = %1141, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit602.i, %1138, %1128
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit613.i

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %.28.i, 1
  %1137 = icmp eq i32 %.28.i, %.0299.ph
  br i1 %1137, label %1138, label %1144

1138:                                             ; preds = %1135
  %1139 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1114)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit602.i unwind label %1133

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit602.i: ; preds = %1138
  %1140 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1141 unwind label %1133

1141:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit602.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.89, ptr noundef %1139, ptr noundef %1140)
          to label %1142 unwind label %1133

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %284, align 8
  br label %1144

1144:                                             ; preds = %1142, %1135, %1132
  %.1336.i = phi ptr [ %1143, %1142 ], [ %.0335.i, %1132 ], [ %.0335.i, %1135 ]
  %switch390.i = phi i1 [ true, %1142 ], [ false, %1132 ], [ false, %1135 ]
  %.29.i = phi i32 [ %1136, %1142 ], [ %.28.i, %1132 ], [ %1136, %1135 ]
  %1145 = load i32, ptr %16, align 8
  %1146 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1147 = and i8 %1146, 1
  %1148 = icmp ne i8 %1147, 0
  %1149 = icmp ne i32 %1145, 0
  %or.cond.i.i.i603.i = and i1 %1149, %1148
  br i1 %or.cond.i.i.i603.i, label %1150, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i

1150:                                             ; preds = %1144
  %1151 = sext i32 %1145 to i64
  %1152 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1153 = getelementptr inbounds i32, ptr %1152, i64 %1151
  %1154 = load i32, ptr %1153, align 4
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 4
  %1156 = icmp sgt i32 %1154, 1
  br i1 %1156, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i, label %1157

1157:                                             ; preds = %1150
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1145)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i unwind label %1158

1158:                                             ; preds = %1157
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #24
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i: ; preds = %1157, %1150, %1144
  br i1 %switch390.i, label %1161, label %1116

1161:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i, %1116
  %.2337.i = phi ptr [ %.1336.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ %.0335.i, %1116 ]
  %.30.i = phi i32 [ %.29.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev.exit.i ], [ %.28.i, %1116 ]
  %.not351.i = icmp eq ptr %.2337.i, null
  br i1 %.not351.i, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.thread.i, label %1162

1162:                                             ; preds = %1161
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(560) %1100, ptr noundef nonnull %.2337.i)
          to label %.thread.sink.split unwind label %.loopexit.split-lp332.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.thread.i: ; preds = %1161, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.i, %.noexc594.i
  %.31.i = phi i32 [ %.273191128.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.i ], [ %.30.i, %1161 ], [ %.273191128.i, %.noexc594.i ]
  %1163 = icmp eq i64 %indvars.iv1663.i, 0
  %indvars.iv.next1664.i = add nsw i64 %indvars.iv1663.i, -1
  br i1 %1163, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.sink.split.i, label %1097

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit613.i: ; preds = %1133, %.loopexit.split-lp332.i, %.loopexit331.i
  %.pn363.pn.i = phi { ptr, i32 } [ %1134, %1133 ], [ %lpad.loopexit333.i, %.loopexit331.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp332.i ]
  %1164 = load i32, ptr %1088, align 4
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1088, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit596.thread.i
  %1166 = load i32, ptr %1088, align 4
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %1088, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.sink.split.i, %.noexc166, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.i
  %.33.i = phi i32 [ %.26318.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit584.thread.i ], [ %.26318.i, %.noexc166 ], [ %.31.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.sink.split.i ]
  br i1 %.not319, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.i, label %1168

1168:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.i
  %1169 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %.noexc167 unwind label %.loopexit336.loopexit

.noexc167:                                        ; preds = %1168
  %1170 = extractvalue { ptr, ptr } %1169, 0
  %1171 = getelementptr inbounds i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8, !noalias !46
  %1173 = getelementptr inbounds i8, ptr %1170, i64 32
  %1174 = load ptr, ptr %1173, align 8, !noalias !46
  %1175 = icmp eq ptr %1172, %1174
  br i1 %1175, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.i, label %.lr.ph1180.preheader.i

.lr.ph1180.preheader.i:                           ; preds = %.noexc167
  %1176 = extractvalue { ptr, ptr } %1169, 1
  %1177 = ptrtoint ptr %1174 to i64
  %1178 = ptrtoint ptr %1172 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = sdiv exact i64 %1179, 24
  %1181 = load i32, ptr %1176, align 4, !noalias !46
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %1176, align 4, !noalias !46
  %1183 = shl i64 %1180, 32
  %sext1687.i = add i64 %1183, -4294967296
  %1184 = ashr exact i64 %sext1687.i, 32
  br label %.lr.ph1180.i

1185:                                             ; preds = %1192, %.lr.ph1180.i
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit647.i

.lr.ph1180.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i, %.lr.ph1180.preheader.i
  %indvars.iv1668.i = phi i64 [ %1184, %.lr.ph1180.preheader.i ], [ %indvars.iv.next1669.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i ]
  %.171178.i = phi ptr [ %.14.i, %.lr.ph1180.preheader.i ], [ %.20.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i ]
  %.341177.i = phi i32 [ %.33.i, %.lr.ph1180.preheader.i ], [ %.39.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i ]
  %1187 = load ptr, ptr %1171, align 8
  %1188 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1187, i64 %indvars.iv1668.i, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 8
  %1191 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1190, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc621.i unwind label %1185

.noexc621.i:                                      ; preds = %.lr.ph1180.i
  br i1 %1191, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i, label %1192

1192:                                             ; preds = %.noexc621.i
  %1193 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1190, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.i unwind label %1185

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.i: ; preds = %1192
  br i1 %1193, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i, label %1194

1194:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.i
  %1195 = getelementptr inbounds i8, ptr %1189, i64 504
  %1196 = getelementptr inbounds i8, ptr %1189, i64 512
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %1195, align 8
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = sdiv exact i64 %1201, 24
  %1203 = and i64 %1202, 4294967295
  %.not2971158.i = icmp eq i64 %1203, 0
  br i1 %.not2971158.i, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i, label %.lr.ph1163.i

.lr.ph1163.i:                                     ; preds = %1194
  %1204 = getelementptr inbounds i8, ptr %1189, i64 304
  %sext1688.i = shl i64 %1202, 32
  %1205 = ashr exact i64 %sext1688.i, 32
  br label %1208

1206:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit637.i
  %1207 = and i64 %indvars.iv.next1666.i, 4294967295
  %.not297.i = icmp eq i64 %1207, 0
  br i1 %.not297.i, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i, label %1208

1208:                                             ; preds = %1206, %.lr.ph1163.i
  %indvars.iv1665.i = phi i64 [ %1205, %.lr.ph1163.i ], [ %indvars.iv.next1666.i, %1206 ]
  %.181160.i = phi ptr [ %.171178.i, %.lr.ph1163.i ], [ %.19.i, %1206 ]
  %.351159.i = phi i32 [ %.341177.i, %.lr.ph1163.i ], [ %.38.i, %1206 ]
  %indvars.iv.next1666.i = add nsw i64 %indvars.iv1665.i, -1
  %1209 = load ptr, ptr %1195, align 8
  %1210 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1209, i64 %indvars.iv.next1666.i
  %1211 = getelementptr inbounds i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %1215 unwind label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit.i.i: ; preds = %1208
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit647.i

1215:                                             ; preds = %1208
  %1216 = getelementptr inbounds i8, ptr %1212, i64 72
  %1217 = getelementptr inbounds i8, ptr %1213, i64 8
  store ptr %1216, ptr %1213, align 8
  br label %1219

.loopexit321.i:                                   ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i, %._crit_edge1140.i
  %.sroa.092.4.lcssa.i = phi ptr [ %.sroa.092.21153.i, %._crit_edge1140.i ], [ %.sroa.092.5.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ]
  %.sroa.13.3.lcssa.i = phi ptr [ %1226, %._crit_edge1140.i ], [ %.sroa.13.4.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ]
  %.sroa.27.3.lcssa.i = phi ptr [ %.sroa.27.21155.i, %._crit_edge1140.i ], [ %.sroa.27.4.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ]
  %1218 = icmp eq ptr %.sroa.092.4.lcssa.i, %.sroa.13.3.lcssa.i
  br i1 %1218, label %.loopexit326.i, label %1219, !llvm.loop !49

1219:                                             ; preds = %.loopexit321.i, %1215
  %.361156.i = phi i32 [ %.351159.i, %1215 ], [ %.37.lcssa.i, %.loopexit321.i ]
  %.sroa.27.21155.i = phi ptr [ %1217, %1215 ], [ %.sroa.27.3.lcssa.i, %.loopexit321.i ]
  %.sroa.13.21154.i = phi ptr [ %1217, %1215 ], [ %.sroa.13.3.lcssa.i, %.loopexit321.i ]
  %.sroa.092.21153.i = phi ptr [ %1213, %1215 ], [ %.sroa.092.4.lcssa.i, %.loopexit321.i ]
  %1220 = load ptr, ptr %.sroa.092.21153.i, align 8
  %1221 = getelementptr inbounds i8, ptr %.sroa.092.21153.i, i64 8
  %.not.i.i.i155 = icmp eq ptr %1221, %.sroa.13.21154.i
  br i1 %.not.i.i.i155, label %1225, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %1219
  %1222 = ptrtoint ptr %.sroa.13.21154.i to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.092.21153.i, ptr nonnull align 8 %1221, i64 %1224, i1 false)
  br label %1225

1225:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %1219
  %1226 = getelementptr inbounds i8, ptr %.sroa.13.21154.i, i64 -8
  %1227 = getelementptr inbounds i8, ptr %1220, i64 80
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %1220, i64 88
  %1230 = load ptr, ptr %1229, align 8
  %.not2981135.i = icmp eq ptr %1228, %1230
  br i1 %.not2981135.i, label %._crit_edge1140.i, label %.lr.ph1139.i

.lr.ph1139.i:                                     ; preds = %1225, %1346
  %.371137.i = phi i32 [ %1347, %1346 ], [ %.361156.i, %1225 ]
  %.sroa.084.01136.i = phi ptr [ %1348, %1346 ], [ %1228, %1225 ]
  %1231 = icmp eq i32 %.371137.i, %.0299.ph
  br i1 %1231, label %1232, label %1346

1232:                                             ; preds = %.lr.ph1139.i
  %1233 = getelementptr inbounds i8, ptr %1220, i64 80
  %1234 = getelementptr inbounds i8, ptr %1220, i64 88
  %1235 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.084.01136.i, i1 noundef zeroext true)
          to label %1236 unwind label %.loopexit.split-lp323.loopexit.i

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds i8, ptr %.sroa.084.01136.i, i64 64
  %1238 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1237, i1 noundef zeroext true)
          to label %1239 unwind label %.loopexit.split-lp323.loopexit.i

1239:                                             ; preds = %1236
  %1240 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1204)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit629.i unwind label %.loopexit.split-lp323.loopexit.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit629.i: ; preds = %1239
  %1241 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1210)
          to label %1242 unwind label %.loopexit.split-lp323.loopexit.i

1242:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit629.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.90, ptr noundef %1235, ptr noundef %1238, ptr noundef %1240, ptr noundef %1241)
          to label %1243 unwind label %.loopexit.split-lp323.loopexit.i

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %1233, align 8
  %1245 = ptrtoint ptr %.sroa.084.01136.i to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = getelementptr inbounds i8, ptr %1244, i64 %1247
  %1249 = getelementptr inbounds i8, ptr %1248, i64 128
  %1250 = load ptr, ptr %1234, align 8
  %.not.i.i630.i = icmp eq ptr %1249, %1250
  br i1 %.not.i.i630.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, label %1251

1251:                                             ; preds = %1243
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1249 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = ashr exact i64 %1254, 7
  %1256 = icmp sgt i64 %1255, 0
  br i1 %1256, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1251, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit223
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %1315, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit223 ], [ %1255, %1251 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %1314, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit223 ], [ %1248, %1251 ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %1313, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit223 ], [ %1249, %1251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %1257 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %1258 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %1259 = load ptr, ptr %1257, align 8
  %1260 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 32
  %1263 = load ptr, ptr %1258, align 8
  store ptr %1263, ptr %1257, align 8
  %1264 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  %1265 = load ptr, ptr %1264, align 8
  store ptr %1265, ptr %1260, align 8
  %1266 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 32
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1267, ptr %1262, align 8
  %.not4.i.i.i.i.i.i.i.i202 = icmp eq ptr %1259, %1261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1258, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i208, label %.lr.ph.i.i.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i.i.i203:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i206
  %.05.i.i.i.i.i.i.i.i204 = phi ptr [ %1271, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i206 ], [ %1259, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i204, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i206, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %1269) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i206

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i206: ; preds = %1270, %.lr.ph.i.i.i.i.i.i.i.i203
  %1271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i204, i64 40
  %.not.i.i.i.i.i.i.i.i207 = icmp eq ptr %1271, %1261
  br i1 %.not.i.i.i.i.i.i.i.i207, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i208, label %.lr.ph.i.i.i.i.i.i.i.i203, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i208: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i206, %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i210, label %1272

1272:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %1259) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i210

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i210: ; preds = %1272, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i208
  %1273 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 40
  %1274 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 40
  %1275 = load ptr, ptr %1273, align 8
  %1276 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 48
  %1277 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 56
  %1278 = load ptr, ptr %1274, align 8
  store ptr %1278, ptr %1273, align 8
  %1279 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 48
  %1280 = load ptr, ptr %1279, align 8
  store ptr %1280, ptr %1276, align 8
  %1281 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 56
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1282, ptr %1277, align 8
  %.not.i.i.i.i.i4.i.i211 = icmp eq ptr %1275, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1274, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i211, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i212, label %1283

1283:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i210
  call void @_ZdlPv(ptr noundef nonnull %1275) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i212

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i212:         ; preds = %1283, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i210
  %1284 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 64
  %1285 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1285, ptr noundef nonnull align 8 dereferenceable(16) %1284, i64 16, i1 false)
  %1286 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 80
  %1287 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 80
  %1288 = load ptr, ptr %1286, align 8
  %1289 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 88
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 96
  %1292 = load ptr, ptr %1287, align 8
  store ptr %1292, ptr %1286, align 8
  %1293 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 88
  %1294 = load ptr, ptr %1293, align 8
  store ptr %1294, ptr %1289, align 8
  %1295 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 96
  %1296 = load ptr, ptr %1295, align 8
  store ptr %1296, ptr %1291, align 8
  %.not4.i.i.i.i.i.i.i3.i213 = icmp eq ptr %1288, %1290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1287, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i219, label %.lr.ph.i.i.i.i.i.i.i4.i214

.lr.ph.i.i.i.i.i.i.i4.i214:                       ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i217
  %.05.i.i.i.i.i.i.i5.i215 = phi ptr [ %1300, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i217 ], [ %1288, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i212 ]
  %1297 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i215, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i216 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i217, label %1299

1299:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i214
  call void @_ZdlPv(ptr noundef nonnull %1298) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i217: ; preds = %1299, %.lr.ph.i.i.i.i.i.i.i4.i214
  %1300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i215, i64 40
  %.not.i.i.i.i.i.i.i8.i218 = icmp eq ptr %1300, %1290
  br i1 %.not.i.i.i.i.i.i.i8.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i219, label %.lr.ph.i.i.i.i.i.i.i4.i214, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i217, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i212
  %.not.i.i.i.i.i.i10.i220 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i.i.i10.i220, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i221, label %1301

1301:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i219
  call void @_ZdlPv(ptr noundef nonnull %1288) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i221

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i221: ; preds = %1301, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i219
  %1302 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 104
  %1303 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 104
  %1304 = load ptr, ptr %1302, align 8
  %1305 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 112
  %1306 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 120
  %1307 = load ptr, ptr %1303, align 8
  store ptr %1307, ptr %1302, align 8
  %1308 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 112
  %1309 = load ptr, ptr %1308, align 8
  store ptr %1309, ptr %1305, align 8
  %1310 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 120
  %1311 = load ptr, ptr %1310, align 8
  store ptr %1311, ptr %1306, align 8
  %.not.i.i.i.i.i4.i12.i222 = icmp eq ptr %1304, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1303, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i222, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit223, label %1312

1312:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i221
  call void @_ZdlPv(ptr noundef nonnull %1304) #21
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit223

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit223: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i221, %1312
  %1313 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 128
  %1314 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 128
  %1315 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %1316 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %1316, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i, !llvm.loop !50

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit223
  %.pre.i.i631.i = load ptr, ptr %1234, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i, %1251, %1243
  %1317 = phi ptr [ %.pre.i.i631.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i.i ], [ %1250, %1251 ], [ %1249, %1243 ]
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -128
  store ptr %1318, ptr %1234, align 8
  %1319 = getelementptr inbounds i8, ptr %1317, i64 -24
  %1320 = load ptr, ptr %1319, align 8
  %.not.i.i.i.i.i189 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i.i189, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i190, label %1321

1321:                                             ; preds = %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1320) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i190

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i190: ; preds = %1321, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  %1322 = getelementptr inbounds i8, ptr %1317, i64 -48
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %1317, i64 -40
  %1325 = load ptr, ptr %1324, align 8
  %.not4.i.i.i.i.i.i191 = icmp eq ptr %1323, %1325
  br i1 %.not4.i.i.i.i.i.i191, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i199, label %.lr.ph.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i192:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i190, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i195
  %.05.i.i.i.i.i.i193 = phi ptr [ %1329, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i195 ], [ %1323, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i190 ]
  %1326 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i193, i64 8
  %1327 = load ptr, ptr %1326, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i194 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i194, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i195, label %1328

1328:                                             ; preds = %.lr.ph.i.i.i.i.i.i192
  call void @_ZdlPv(ptr noundef nonnull %1327) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i195

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i195: ; preds = %1328, %.lr.ph.i.i.i.i.i.i192
  %1329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i193, i64 40
  %.not.i.i.i.i.i.i196 = icmp eq ptr %1329, %1325
  br i1 %.not.i.i.i.i.i.i196, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i197, label %.lr.ph.i.i.i.i.i.i192, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i197: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i195
  %.pr.i.i.i198 = load ptr, ptr %1322, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i199

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i199: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i197, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i190
  %1330 = phi ptr [ %.pr.i.i.i198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i197 ], [ %1323, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i190 ]
  %.not.i.i.i1.i.i200 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i1.i.i200, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i201, label %1331

1331:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %1330) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i201

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i201:            ; preds = %1331, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i199
  %1332 = getelementptr inbounds i8, ptr %1317, i64 -88
  %1333 = load ptr, ptr %1332, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1334

1334:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i201
  call void @_ZdlPv(ptr noundef nonnull %1333) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1334, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i201
  %1335 = getelementptr inbounds i8, ptr %1317, i64 -112
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1317, i64 -104
  %1338 = load ptr, ptr %1337, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1336, %1338
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1342, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1340 = load ptr, ptr %1339, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1340, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1341

1341:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1340) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1341, %.lr.ph.i.i.i.i.i4.i
  %1342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1342, %1338
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %1335, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1343 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1343, null
  br i1 %.not.i.i.i1.i12.i, label %.loopexit326.i, label %1344

1344:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1343) #21
  br label %.loopexit326.i

.loopexit322.i:                                   ; preds = %1378
  %lpad.loopexit324.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323.i

.loopexit.split-lp323.loopexit.i:                 ; preds = %1242, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit629.i, %1239, %1236, %1232
  %lpad.loopexit327.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323.i

.loopexit.split-lp323.loopexit.split-lp.i:        ; preds = %1373
  %lpad.loopexit.split-lp328.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323.i

.loopexit.split-lp323.i:                          ; preds = %.loopexit.split-lp323.loopexit.split-lp.i, %.loopexit.split-lp323.loopexit.i, %.loopexit322.i
  %.sroa.092.3.i = phi ptr [ %.sroa.092.41143.i, %.loopexit322.i ], [ %.sroa.092.21153.i, %.loopexit.split-lp323.loopexit.i ], [ %.sroa.092.41143.i, %.loopexit.split-lp323.loopexit.split-lp.i ]
  %lpad.phi325.i = phi { ptr, i32 } [ %lpad.loopexit324.i, %.loopexit322.i ], [ %lpad.loopexit327.i, %.loopexit.split-lp323.loopexit.i ], [ %lpad.loopexit.split-lp328.i, %.loopexit.split-lp323.loopexit.split-lp.i ]
  %.not.i.i.i632.i = icmp eq ptr %.sroa.092.3.i, null
  br i1 %.not.i.i.i632.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit647.i, label %1345

1345:                                             ; preds = %.loopexit.split-lp323.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.3.i) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit647.i

1346:                                             ; preds = %.lr.ph1139.i
  %1347 = add nsw i32 %.371137.i, 1
  %1348 = getelementptr inbounds i8, ptr %.sroa.084.01136.i, i64 128
  %.not298.i = icmp eq ptr %1348, %1230
  br i1 %.not298.i, label %._crit_edge1140.i, label %.lr.ph1139.i, !llvm.loop !51

._crit_edge1140.i:                                ; preds = %1346, %1225
  %.37.lcssa.i = phi i32 [ %.361156.i, %1225 ], [ %1347, %1346 ]
  %1349 = getelementptr inbounds i8, ptr %1220, i64 104
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds i8, ptr %1220, i64 112
  %1352 = load ptr, ptr %1351, align 8
  %.not2991142.i = icmp eq ptr %1350, %1352
  br i1 %.not2991142.i, label %.loopexit321.i, label %.lr.ph1148.i

.lr.ph1148.i:                                     ; preds = %._crit_edge1140.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i
  %.sroa.079.01146.i = phi ptr [ %1388, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ], [ %1350, %._crit_edge1140.i ]
  %.sroa.27.31145.i = phi ptr [ %.sroa.27.4.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ], [ %.sroa.27.21155.i, %._crit_edge1140.i ]
  %.sroa.13.31144.i = phi ptr [ %.sroa.13.4.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ], [ %1226, %._crit_edge1140.i ]
  %.sroa.092.41143.i = phi ptr [ %.sroa.092.5.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i ], [ %.sroa.092.21153.i, %._crit_edge1140.i ]
  %1353 = load ptr, ptr %.sroa.079.01146.i, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 120
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1353, i64 128
  %1357 = load ptr, ptr %1356, align 8
  %1358 = ptrtoint ptr %.sroa.13.31144.i to i64
  %1359 = ptrtoint ptr %.sroa.092.41143.i to i64
  %1360 = sub i64 %1358, %1359
  %.not73.i.i = icmp eq ptr %1355, %1357
  br i1 %.not73.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i, label %1361

1361:                                             ; preds = %.lr.ph1148.i
  %1362 = ptrtoint ptr %1357 to i64
  %1363 = ptrtoint ptr %1355 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = ashr exact i64 %1364, 3
  %1366 = ptrtoint ptr %.sroa.27.31145.i to i64
  %1367 = sub i64 %1366, %1358
  %.not.i767.i = icmp ult i64 %1367, %1364
  br i1 %.not.i767.i, label %1369, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i: ; preds = %1361
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.13.31144.i, ptr align 8 %1355, i64 %1364, i1 false)
  %1368 = getelementptr inbounds ptr, ptr %.sroa.13.31144.i, i64 %1365
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i

1369:                                             ; preds = %1361
  %1370 = ashr exact i64 %1360, 3
  %1371 = sub nsw i64 1152921504606846975, %1370
  %1372 = icmp ult i64 %1371, %1365
  br i1 %1372, label %1373, label %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

1373:                                             ; preds = %1369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #22
          to label %.noexc771.i unwind label %.loopexit.split-lp323.loopexit.split-lp.i

.noexc771.i:                                      ; preds = %1373
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1369
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1370, i64 %1365)
  %1374 = add nsw i64 %.sroa.speculated.i.i.i, %1370
  %1375 = icmp ult i64 %1374, %1370
  %1376 = call i64 @llvm.umin.i64(i64 %1374, i64 1152921504606846975)
  %1377 = select i1 %1375, i64 1152921504606846975, i64 %1376
  %.not.i.i770.i = icmp eq i64 %1377, 0
  br i1 %.not.i.i770.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i, label %1378

1378:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1379 = shl nuw nsw i64 %1377, 3
  %1380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1379) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit322.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1378, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %1381 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %1380, %1378 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %.sroa.13.31144.i, %.sroa.092.41143.i
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %1383, label %1382

1382:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1381, ptr align 8 %.sroa.092.41143.i, i64 %1360, i1 false)
  br label %1383

1383:                                             ; preds = %1382, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE11_M_allocateEm.exit.i.i
  %1384 = getelementptr inbounds i8, ptr %1381, i64 %1360
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1384, ptr align 8 %1355, i64 %1364, i1 false)
  %1385 = getelementptr inbounds i8, ptr %1384, i64 %1364
  %.not.i61.i.i = icmp eq ptr %.sroa.092.41143.i, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %1386

1386:                                             ; preds = %1383
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.41143.i) #21
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %1386, %1383
  %1387 = getelementptr inbounds ptr, ptr %1381, i64 %1377
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i, %.lr.ph1148.i
  %.sroa.092.5.i = phi ptr [ %.sroa.092.41143.i, %.lr.ph1148.i ], [ %1381, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ %.sroa.092.41143.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.31144.i, %.lr.ph1148.i ], [ %1385, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ %1368, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %.sroa.27.4.i = phi ptr [ %.sroa.27.31145.i, %.lr.ph1148.i ], [ %1387, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EE13_M_deallocateEPS3_m.exit.i.i ], [ %.sroa.27.31145.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN5Yosys5RTLIL8CaseRuleESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.i.i ]
  %1388 = getelementptr inbounds i8, ptr %.sroa.079.01146.i, i64 8
  %.not299.i = icmp eq ptr %1388, %1352
  br i1 %.not299.i, label %.loopexit321.i, label %.lr.ph1148.i

.loopexit326.i:                                   ; preds = %.loopexit321.i, %1344, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %.sroa.092.2477.i = phi ptr [ %.sroa.092.21153.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %.sroa.092.21153.i, %1344 ], [ %.sroa.092.4.lcssa.i, %.loopexit321.i ]
  %1389 = phi i1 [ false, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ false, %1344 ], [ true, %.loopexit321.i ]
  %.38.i = phi i32 [ %1779, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %1779, %1344 ], [ %.37.lcssa.i, %.loopexit321.i ]
  %.19.i = phi ptr [ %294, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i ], [ %294, %1344 ], [ %.181160.i, %.loopexit321.i ]
  %.not.i.i.i635.i = icmp eq ptr %.sroa.092.2477.i, null
  br i1 %.not.i.i.i635.i, label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit637.i, label %1390

1390:                                             ; preds = %.loopexit326.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.2477.i) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit637.i

_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit637.i: ; preds = %1390, %.loopexit326.i
  br i1 %1389, label %1206, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit643.thread2030.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i: ; preds = %1206, %1194, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.i, %.noexc621.i
  %.39.i = phi i32 [ %.341177.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.i ], [ %.341177.i, %.noexc621.i ], [ %.341177.i, %1194 ], [ %.38.i, %1206 ]
  %.20.i = phi ptr [ %.171178.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.i ], [ %.171178.i, %.noexc621.i ], [ %.171178.i, %1194 ], [ %.19.i, %1206 ]
  %1391 = icmp eq i64 %indvars.iv1668.i, 0
  %indvars.iv.next1669.i = add nsw i64 %indvars.iv1668.i, -1
  br i1 %1391, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.sink.split.i, label %.lr.ph1180.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit647.i: ; preds = %1345, %.loopexit.split-lp323.i, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit.i.i, %1185
  %.pn360.pn.i = phi { ptr, i32 } [ %1186, %1185 ], [ %1214, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit.i.i ], [ %lpad.phi325.i, %.loopexit.split-lp323.i ], [ %lpad.phi325.i, %1345 ]
  %1392 = load i32, ptr %1176, align 4
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %1176, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit623.thread.i
  %1394 = load i32, ptr %1176, align 4
  %1395 = add nsw i32 %1394, -1
  store i32 %1395, ptr %1176, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.sink.split.i, %.noexc167, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.i
  %.41.i = phi i32 [ %.33.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit611.thread.i ], [ %.33.i, %.noexc167 ], [ %.39.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.sink.split.i ]
  br i1 %.not320, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.i, label %1396

1396:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.i
  %1397 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %.noexc168 unwind label %.loopexit336.loopexit

.noexc168:                                        ; preds = %1396
  %1398 = extractvalue { ptr, ptr } %1397, 0
  %1399 = getelementptr inbounds i8, ptr %1398, i64 24
  %1400 = load ptr, ptr %1399, align 8, !noalias !52
  %1401 = getelementptr inbounds i8, ptr %1398, i64 32
  %1402 = load ptr, ptr %1401, align 8, !noalias !52
  %1403 = icmp eq ptr %1400, %1402
  br i1 %1403, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.i, label %.lr.ph1220.preheader.i

.lr.ph1220.preheader.i:                           ; preds = %.noexc168
  %1404 = extractvalue { ptr, ptr } %1397, 1
  %1405 = ptrtoint ptr %1402 to i64
  %1406 = ptrtoint ptr %1400 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = sdiv exact i64 %1407, 24
  %1409 = load i32, ptr %1404, align 4, !noalias !52
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %1404, align 4, !noalias !52
  %1411 = shl i64 %1408, 32
  %sext1689.i = add i64 %1411, -4294967296
  %1412 = ashr exact i64 %sext1689.i, 32
  br label %.lr.ph1220.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i675.i
  %lpad.loopexit314.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.i: ; preds = %1420, %.lr.ph1220.i
  %lpad.loopexit318.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1568, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit673.i, %1564, %1561, %1558, %1555, %1552, %1548, %1460, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit663.i, %1456, %1453, %1451, %1448
  %lpad.loopexit.split-lp319.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.i
  %lpad.phi315.i = phi { ptr, i32 } [ %lpad.loopexit314.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.i ], [ %lpad.loopexit318.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp319.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i ]
  %1413 = load i32, ptr %1404, align 4
  %1414 = add nsw i32 %1413, -1
  store i32 %1414, ptr %1404, align 4
  br label %.body

.lr.ph1220.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i, %.lr.ph1220.preheader.i
  %indvars.iv1673.i = phi i64 [ %1412, %.lr.ph1220.preheader.i ], [ %indvars.iv.next1674.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i ]
  %.421218.i = phi i32 [ %.41.i, %.lr.ph1220.preheader.i ], [ %.47.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i ]
  %1415 = load ptr, ptr %1399, align 8
  %1416 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1415, i64 %indvars.iv1673.i, i32 0, i32 1
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 8
  %1419 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1418, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc657.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.i

.noexc657.i:                                      ; preds = %.lr.ph1220.i
  br i1 %1419, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i, label %1420

1420:                                             ; preds = %.noexc657.i
  %1421 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1418, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.i: ; preds = %1420
  br i1 %1421, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i, label %1422

1422:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.i
  %1423 = getelementptr inbounds i8, ptr %1417, i64 504
  %1424 = getelementptr inbounds i8, ptr %1417, i64 512
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load ptr, ptr %1423, align 8
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = sdiv exact i64 %1429, 24
  %1431 = and i64 %1430, 4294967295
  %.not3011207.i = icmp eq i64 %1431, 0
  br i1 %.not3011207.i, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i, label %.lr.ph1211.i

.lr.ph1211.i:                                     ; preds = %1422
  %sext1690.i = shl i64 %1430, 32
  %1432 = ashr exact i64 %sext1690.i, 32
  br label %1434

.loopexit316.i:                                   ; preds = %._crit_edge1198.i, %1434
  %.44.lcssa.i = phi i32 [ %.431208.i, %1434 ], [ %.46.lcssa.i, %._crit_edge1198.i ]
  %1433 = and i64 %indvars.iv.next1671.i, 4294967295
  %.not301.i = icmp eq i64 %1433, 0
  br i1 %.not301.i, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i, label %1434

1434:                                             ; preds = %.loopexit316.i, %.lr.ph1211.i
  %indvars.iv1670.i = phi i64 [ %1432, %.lr.ph1211.i ], [ %indvars.iv.next1671.i, %.loopexit316.i ]
  %.431208.i = phi i32 [ %.421218.i, %.lr.ph1211.i ], [ %.44.lcssa.i, %.loopexit316.i ]
  %indvars.iv.next1671.i = add nsw i64 %indvars.iv1670.i, -1
  %1435 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %1426, i64 %indvars.iv.next1671.i
  %1436 = getelementptr inbounds i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 200
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1437, i64 208
  %1441 = load ptr, ptr %1440, align 8
  %.not3021200.i = icmp eq ptr %1439, %1441
  br i1 %.not3021200.i, label %.loopexit316.i, label %.lr.ph1204.i

.lr.ph1204.i:                                     ; preds = %1434, %._crit_edge1198.i
  %.441202.i = phi i32 [ %.46.lcssa.i, %._crit_edge1198.i ], [ %.431208.i, %1434 ]
  %.sroa.051.01201.i = phi ptr [ %1626, %._crit_edge1198.i ], [ %1439, %1434 ]
  %1442 = load ptr, ptr %.sroa.051.01201.i, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 72
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1442, i64 80
  %1446 = load ptr, ptr %1445, align 8
  %.not3031185.i = icmp eq ptr %1444, %1446
  br i1 %.not3031185.i, label %._crit_edge1190.i, label %.lr.ph1189.i

.lr.ph1189.i:                                     ; preds = %.lr.ph1204.i, %1540
  %.451187.i = phi i32 [ %1541, %1540 ], [ %.441202.i, %.lr.ph1204.i ]
  %.sroa.045.01186.i = phi ptr [ %1542, %1540 ], [ %1444, %.lr.ph1204.i ]
  %1447 = icmp eq i32 %.451187.i, %.0299.ph
  br i1 %1447, label %1448, label %1540

1448:                                             ; preds = %.lr.ph1189.i
  %1449 = getelementptr inbounds i8, ptr %1442, i64 8
  %1450 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1449, i1 noundef zeroext true)
          to label %1451 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1451:                                             ; preds = %1448
  %1452 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.045.01186.i, i1 noundef zeroext true)
          to label %1453 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds i8, ptr %.sroa.045.01186.i, i64 64
  %1455 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1454, i1 noundef zeroext true)
          to label %1456 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds i8, ptr %1417, i64 304
  %1458 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1457)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit663.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit663.i: ; preds = %1456
  %1459 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1435)
          to label %1460 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1460:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit663.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.91, ptr noundef %1450, ptr noundef %1452, ptr noundef %1455, ptr noundef %1458, ptr noundef %1459)
          to label %1461 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %.sroa.051.01201.i, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 72
  %1464 = load ptr, ptr %1463, align 8
  %1465 = ptrtoint ptr %.sroa.045.01186.i to i64
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = getelementptr inbounds i8, ptr %1464, i64 %1467
  %1469 = getelementptr inbounds i8, ptr %1468, i64 128
  %1470 = getelementptr inbounds i8, ptr %1462, i64 80
  %1471 = load ptr, ptr %1470, align 8
  %.not.i.i664.i = icmp eq ptr %1469, %1471
  br i1 %.not.i.i664.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit671.i, label %1472

1472:                                             ; preds = %1461
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1469 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = ashr exact i64 %1475, 7
  %1477 = icmp sgt i64 %1476, 0
  br i1 %1477, label %.lr.ph.i.i.i.i.i.i.i665.i, label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit671.i

.lr.ph.i.i.i.i.i.i.i665.i:                        ; preds = %1472, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.012.i.i.i.i.i.i.i666.i = phi i64 [ %1536, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1476, %1472 ]
  %.0811.i.i.i.i.i.i.i667.i = phi ptr [ %1535, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1468, %1472 ]
  %.0910.i.i.i.i.i.i.i668.i = phi ptr [ %1534, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit ], [ %1469, %1472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i667.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i668.i, i64 16, i1 false)
  %1478 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 16
  %1479 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 16
  %1480 = load ptr, ptr %1478, align 8
  %1481 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 24
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 32
  %1484 = load ptr, ptr %1479, align 8
  store ptr %1484, ptr %1478, align 8
  %1485 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 24
  %1486 = load ptr, ptr %1485, align 8
  store ptr %1486, ptr %1481, align 8
  %1487 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 32
  %1488 = load ptr, ptr %1487, align 8
  store ptr %1488, ptr %1483, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1480, %1482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1479, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i.i.i185:                        ; preds = %.lr.ph.i.i.i.i.i.i.i665.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1492, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1480, %.lr.ph.i.i.i.i.i.i.i665.i ]
  %1489 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i186 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i186, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %1491

1491:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i185
  call void @_ZdlPv(ptr noundef nonnull %1490) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %1491, %.lr.ph.i.i.i.i.i.i.i.i185
  %1492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i187 = icmp eq ptr %1492, %1482
  br i1 %.not.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i185, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i665.i
  %.not.i.i.i.i.i.i.i188 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i.i.i.i188, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i, label %1493

1493:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1480) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i: ; preds = %1493, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %1494 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 40
  %1495 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 40
  %1496 = load ptr, ptr %1494, align 8
  %1497 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 48
  %1498 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 56
  %1499 = load ptr, ptr %1495, align 8
  store ptr %1499, ptr %1494, align 8
  %1500 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 48
  %1501 = load ptr, ptr %1500, align 8
  store ptr %1501, ptr %1497, align 8
  %1502 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 56
  %1503 = load ptr, ptr %1502, align 8
  store ptr %1503, ptr %1498, align 8
  %.not.i.i.i.i.i4.i.i = icmp eq ptr %1496, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1495, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, label %1504

1504:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1496) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i:            ; preds = %1504, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i.i
  %1505 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 64
  %1506 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1506, ptr noundef nonnull align 8 dereferenceable(16) %1505, i64 16, i1 false)
  %1507 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 80
  %1508 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 80
  %1509 = load ptr, ptr %1507, align 8
  %1510 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 88
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 96
  %1513 = load ptr, ptr %1508, align 8
  store ptr %1513, ptr %1507, align 8
  %1514 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 88
  %1515 = load ptr, ptr %1514, align 8
  store ptr %1515, ptr %1510, align 8
  %1516 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 96
  %1517 = load ptr, ptr %1516, align 8
  store ptr %1517, ptr %1512, align 8
  %.not4.i.i.i.i.i.i.i3.i = icmp eq ptr %1509, %1511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1508, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i.i.i4.i:                          ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i5.i = phi ptr [ %1521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %1509, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i ]
  %1518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, label %1520

1520:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1519) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %1520, %.lr.ph.i.i.i.i.i.i.i4.i
  %1521 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %1521, %1511
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i4.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit.i
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, label %1522

1522:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  call void @_ZdlPv(ptr noundef nonnull %1509) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i: ; preds = %1522, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %1523 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 104
  %1524 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 104
  %1525 = load ptr, ptr %1523, align 8
  %1526 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 112
  %1527 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 120
  %1528 = load ptr, ptr %1524, align 8
  store ptr %1528, ptr %1523, align 8
  %1529 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 112
  %1530 = load ptr, ptr %1529, align 8
  store ptr %1530, ptr %1526, align 8
  %1531 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 120
  %1532 = load ptr, ptr %1531, align 8
  store ptr %1532, ptr %1527, align 8
  %.not.i.i.i.i.i4.i12.i = icmp eq ptr %1525, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1524, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit, label %1533

1533:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1525) #21
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11.i, %1533
  %1534 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i668.i, i64 128
  %1535 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i667.i, i64 128
  %1536 = add nsw i64 %.012.i.i.i.i.i.i.i666.i, -1
  %1537 = icmp ugt i64 %.012.i.i.i.i.i.i.i666.i, 1
  br i1 %1537, label %.lr.ph.i.i.i.i.i.i.i665.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i669.i, !llvm.loop !50

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i669.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_.exit
  %.pre.i.i670.i = load ptr, ptr %1470, align 8
  br label %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit671.i

_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit671.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i669.i, %1472, %1461
  %1538 = phi ptr [ %.pre.i.i670.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i669.i ], [ %1471, %1472 ], [ %1469, %1461 ]
  %1539 = getelementptr inbounds i8, ptr %1538, i64 -128
  store ptr %1539, ptr %1470, align 8
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %1539) #20
  br label %.thread.sink.split

1540:                                             ; preds = %.lr.ph1189.i
  %1541 = add nsw i32 %.451187.i, 1
  %1542 = getelementptr inbounds i8, ptr %.sroa.045.01186.i, i64 128
  %.not303.i = icmp eq ptr %1542, %1446
  br i1 %.not303.i, label %._crit_edge1190.i, label %.lr.ph1189.i, !llvm.loop !55

._crit_edge1190.i:                                ; preds = %1540, %.lr.ph1204.i
  %.45.lcssa.i = phi i32 [ %.441202.i, %.lr.ph1204.i ], [ %1541, %1540 ]
  %1543 = getelementptr inbounds i8, ptr %1442, i64 96
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds i8, ptr %1442, i64 104
  %1546 = load ptr, ptr %1545, align 8
  %.not3041192.i = icmp eq ptr %1544, %1546
  br i1 %.not3041192.i, label %._crit_edge1198.i, label %.lr.ph1197.i

.lr.ph1197.i:                                     ; preds = %._crit_edge1190.i, %1623
  %.461195.i = phi i32 [ %1624, %1623 ], [ %.45.lcssa.i, %._crit_edge1190.i ]
  %.sroa.036.01193.i = phi ptr [ %1625, %1623 ], [ %1544, %._crit_edge1190.i ]
  %1547 = icmp eq i32 %.461195.i, %.0299.ph
  br i1 %1547, label %1548, label %1623

1548:                                             ; preds = %.lr.ph1197.i
  %1549 = sub i32 %.0299.ph, %.45.lcssa.i
  %1550 = getelementptr inbounds i8, ptr %1442, i64 8
  %1551 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1550, i1 noundef zeroext true)
          to label %1552 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1552:                                             ; preds = %1548
  %1553 = getelementptr inbounds i8, ptr %.sroa.036.01193.i, i64 56
  %1554 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1553)
          to label %1555 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds i8, ptr %.sroa.036.01193.i, i64 64
  %1557 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1556, i1 noundef zeroext true)
          to label %1558 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds i8, ptr %.sroa.036.01193.i, i64 128
  %1560 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1559, i1 noundef zeroext true)
          to label %1561 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds i8, ptr %.sroa.036.01193.i, i64 192
  %1563 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %1562, i1 noundef zeroext true)
          to label %1564 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds i8, ptr %1417, i64 304
  %1566 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1565)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit673.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit673.i: ; preds = %1564
  %1567 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1435)
          to label %1568 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1568:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit673.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.92, ptr noundef %1551, ptr noundef %1554, ptr noundef %1557, ptr noundef %1560, ptr noundef %1563, ptr noundef %1566, ptr noundef %1567)
          to label %1569 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.split-lp.loopexit.split-lp.i

1569:                                             ; preds = %1568
  %1570 = load ptr, ptr %.sroa.051.01201.i, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 96
  %1572 = load ptr, ptr %1571, align 8
  %1573 = ptrtoint ptr %.sroa.036.01193.i to i64
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = getelementptr inbounds i8, ptr %1572, i64 %1575
  %1577 = getelementptr inbounds i8, ptr %1576, i64 288
  %1578 = getelementptr inbounds i8, ptr %1570, i64 104
  %1579 = load ptr, ptr %1578, align 8
  %.not.i.i674.i = icmp eq ptr %1577, %1579
  br i1 %.not.i.i674.i, label %1591, label %1580

1580:                                             ; preds = %1569
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1577 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = icmp sgt i64 %1583, 0
  br i1 %1584, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %1591

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1580
  %1585 = udiv exact i64 %1583, 288
  br label %.lr.ph.i.i.i.i.i.i.i675.i

.lr.ph.i.i.i.i.i.i.i675.i:                        ; preds = %.noexc680.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i676.i = phi i64 [ %1589, %.noexc680.i ], [ %1585, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i677.i = phi ptr [ %1588, %.noexc680.i ], [ %1576, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i678.i = phi ptr [ %1587, %.noexc680.i ], [ %1577, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1586 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %.0811.i.i.i.i.i.i.i677.i, ptr noundef nonnull align 8 dereferenceable(288) %.0910.i.i.i.i.i.i.i678.i)
          to label %.noexc680.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.loopexit.i

.noexc680.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i675.i
  %1587 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i678.i, i64 288
  %1588 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i677.i, i64 288
  %1589 = add nsw i64 %.012.i.i.i.i.i.i.i676.i, -1
  %1590 = icmp ugt i64 %.012.i.i.i.i.i.i.i676.i, 1
  br i1 %1590, label %.lr.ph.i.i.i.i.i.i.i675.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i.i, !llvm.loop !56

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i.i: ; preds = %.noexc680.i
  %.pre.i.i679.i = load ptr, ptr %1578, align 8
  br label %1591

1591:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i.i, %1580, %1569
  %1592 = phi ptr [ %.pre.i.i679.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL14MemWriteActionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i.i ], [ %1579, %1580 ], [ %1577, %1569 ]
  %1593 = getelementptr inbounds i8, ptr %1592, i64 -288
  store ptr %1593, ptr %1578, align 8
  call void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %1593) #20
  %1594 = load ptr, ptr %.sroa.051.01201.i, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 96
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds i8, ptr %1594, i64 104
  %1598 = load ptr, ptr %1597, align 8
  %.not3051224.i = icmp eq ptr %1596, %1598
  br i1 %.not3051224.i, label %.thread.sink.split, label %.lr.ph1227.i

.lr.ph1227.i:                                     ; preds = %1591
  %1599 = zext nneg i32 %1549 to i64
  br label %1600

1600:                                             ; preds = %1618, %.lr.ph1227.i
  %1601 = phi ptr [ %1594, %.lr.ph1227.i ], [ %1619, %1618 ]
  %.sroa.031.01225.i = phi ptr [ %1596, %.lr.ph1227.i ], [ %1620, %1618 ]
  %1602 = getelementptr inbounds i8, ptr %.sroa.031.01225.i, i64 264
  %1603 = getelementptr inbounds i8, ptr %.sroa.031.01225.i, i64 272
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %1602, align 8
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = trunc i64 %1608 to i32
  %1610 = icmp slt i32 %1549, %1609
  br i1 %1610, label %1611, label %1618

1611:                                             ; preds = %1600
  %1612 = getelementptr inbounds i8, ptr %1605, i64 %1599
  %1613 = getelementptr inbounds i8, ptr %1612, i64 1
  %.not.i.i681.i = icmp eq ptr %1613, %1604
  br i1 %.not.i.i681.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %1611
  %1614 = ptrtoint ptr %1613 to i64
  %1615 = sub i64 %1606, %1614
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1612, ptr nonnull align 1 %1613, i64 %1615, i1 false)
  %.pre.i.i682.i = load ptr, ptr %1603, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %1611
  %1616 = phi ptr [ %.pre.i.i682.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %1604, %1611 ]
  %1617 = getelementptr inbounds i8, ptr %1616, i64 -1
  store ptr %1617, ptr %1603, align 8
  %.pre.i = load ptr, ptr %.sroa.051.01201.i, align 8
  br label %1618

1618:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %1600
  %1619 = phi ptr [ %.pre.i, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %1601, %1600 ]
  %1620 = getelementptr inbounds i8, ptr %.sroa.031.01225.i, i64 288
  %1621 = getelementptr inbounds i8, ptr %1619, i64 104
  %1622 = load ptr, ptr %1621, align 8
  %.not305.i = icmp eq ptr %1620, %1622
  br i1 %.not305.i, label %.thread.sink.split, label %1600, !llvm.loop !57

1623:                                             ; preds = %.lr.ph1197.i
  %1624 = add nsw i32 %.461195.i, 1
  %1625 = getelementptr inbounds i8, ptr %.sroa.036.01193.i, i64 288
  %.not304.i = icmp eq ptr %1625, %1546
  br i1 %.not304.i, label %._crit_edge1198.i, label %.lr.ph1197.i, !llvm.loop !58

._crit_edge1198.i:                                ; preds = %1623, %._crit_edge1190.i
  %.46.lcssa.i = phi i32 [ %.45.lcssa.i, %._crit_edge1190.i ], [ %1624, %1623 ]
  %1626 = getelementptr inbounds i8, ptr %.sroa.051.01201.i, i64 8
  %.not302.i = icmp eq ptr %1626, %1441
  br i1 %.not302.i, label %.loopexit316.i, label %.lr.ph1204.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i: ; preds = %.loopexit316.i, %1422, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.i, %.noexc657.i
  %.47.i = phi i32 [ %.421218.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.i ], [ %.421218.i, %.noexc657.i ], [ %.421218.i, %1422 ], [ %.44.lcssa.i, %.loopexit316.i ]
  %1627 = icmp eq i64 %indvars.iv1673.i, 0
  %indvars.iv.next1674.i = add nsw i64 %indvars.iv1673.i, -1
  br i1 %1627, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.sink.split.i, label %.lr.ph1220.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit659.thread.i
  %1628 = load i32, ptr %1404, align 4
  %1629 = add nsw i32 %1628, -1
  store i32 %1629, ptr %1404, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.sink.split.i, %.noexc168, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.i
  %.49.i = phi i32 [ %.41.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit645.thread.i ], [ %.41.i, %.noexc168 ], [ %.47.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.sink.split.i ]
  br i1 %.not321, label %.thread304, label %1630

1630:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.i
  %1631 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %294)
          to label %.noexc169 unwind label %.loopexit336.loopexit

.noexc169:                                        ; preds = %1630
  %1632 = extractvalue { ptr, ptr } %1631, 0
  %1633 = getelementptr inbounds i8, ptr %1632, i64 24
  %1634 = load ptr, ptr %1633, align 8, !noalias !59
  %1635 = getelementptr inbounds i8, ptr %1632, i64 32
  %1636 = load ptr, ptr %1635, align 8, !noalias !59
  %1637 = icmp eq ptr %1634, %1636
  br i1 %1637, label %.thread304, label %.lr.ph1246.preheader.i

.lr.ph1246.preheader.i:                           ; preds = %.noexc169
  %1638 = extractvalue { ptr, ptr } %1631, 1
  %1639 = ptrtoint ptr %1636 to i64
  %1640 = ptrtoint ptr %1634 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = sdiv exact i64 %1641, 24
  %1643 = load i32, ptr %1638, align 4, !noalias !59
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %1638, align 4, !noalias !59
  %1645 = shl i64 %1642, 32
  %sext1691.i = add i64 %1645, -4294967296
  %1646 = ashr exact i64 %sext1691.i, 32
  br label %.lr.ph1246.i

.loopexit.i:                                      ; preds = %1652, %.lr.ph1246.i
  %lpad.loopexit308.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736.i

.lr.ph1246.i:                                     ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i, %.lr.ph1246.preheader.i
  %indvars.iv1678.i = phi i64 [ %1646, %.lr.ph1246.preheader.i ], [ %indvars.iv.next1679.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i ]
  %.501244.i = phi i32 [ %.49.i, %.lr.ph1246.preheader.i ], [ %.54.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i ]
  %1647 = load ptr, ptr %1633, align 8
  %1648 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1647, i64 %indvars.iv1678.i, i32 0, i32 1
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 8
  %1651 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1650, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc698.i unwind label %.loopexit.i

.noexc698.i:                                      ; preds = %.lr.ph1246.i
  br i1 %1651, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i, label %1652

1652:                                             ; preds = %.noexc698.i
  %1653 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1650, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.i unwind label %.loopexit.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.i: ; preds = %1652
  br i1 %1653, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i, label %1654

1654:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.i
  %1655 = getelementptr inbounds i8, ptr %1649, i64 168
  %1656 = load ptr, ptr %1655, align 8, !noalias !62
  %1657 = getelementptr inbounds i8, ptr %1649, i64 176
  %1658 = load ptr, ptr %1657, align 8, !noalias !62
  %1659 = icmp eq ptr %1656, %1658
  br i1 %1659, label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i, label %.lr.ph1234.i

.lr.ph1234.i:                                     ; preds = %1654
  %1660 = getelementptr inbounds i8, ptr %1649, i64 136
  %1661 = ptrtoint ptr %1658 to i64
  %1662 = ptrtoint ptr %1656 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = sdiv exact i64 %1663, 24
  %1665 = load i32, ptr %1660, align 4, !noalias !62
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %1660, align 4, !noalias !62
  %1667 = shl i64 %1664, 32
  %sext2300.i = add i64 %1667, -4294967296
  %1668 = ashr exact i64 %sext2300.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit723.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit723.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit722.i, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit720.i, %1696
  %lpad.loopexit311.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1684
  %lpad.loopexit.split-lp312.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit723.i: ; preds = %1701, %.lr.ph1234.i
  %indvars.iv1675.i = phi i64 [ %1668, %.lr.ph1234.i ], [ %indvars.iv.next1676.i, %1701 ]
  %.511233.i = phi i32 [ %.501244.i, %.lr.ph1234.i ], [ %.52.i, %1701 ]
  %1669 = load ptr, ptr %1655, align 8
  %1670 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1669, i64 %indvars.iv1675.i, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  %1672 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1671, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13bugpoint_keepE)
          to label %1673 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.i

1673:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit723.i
  br i1 %1672, label %1701, label %1674

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds i8, ptr %1671, i64 72
  %1676 = load i32, ptr %1675, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1679 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = ashr exact i64 %1682, 3
  %.not.i.i.i.i.i710.i = icmp ugt i64 %1683, %1677
  br i1 %.not.i.i.i.i.i710.i, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i.i, label %1684

1684:                                             ; preds = %1674
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %1677, i64 noundef %1683) #22
          to label %.noexc712.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.split-lp.i

.noexc712.i:                                      ; preds = %1684
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i.i:        ; preds = %1674
  %1685 = getelementptr inbounds ptr, ptr %1679, i64 %1677
  %1686 = load ptr, ptr %1685, align 8
  %1687 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1686) #25
  %1688 = icmp ult i64 %1687, 12
  br i1 %1688, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.thread.i, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i.i
  %1689 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1686, ptr noundef nonnull dereferenceable(13) @.str.93, i64 noundef 12) #25
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1701, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i714.i

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i714.i:     ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i
  %1691 = icmp ult i64 %1687, 14
  br i1 %1691, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.thread.i, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.i

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.i: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i714.i
  %1692 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1686, ptr noundef nonnull dereferenceable(15) @.str.94, i64 noundef 14) #25
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1701, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.thread.i

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.thread.i: ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.i, %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i714.i, %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i.i
  %1694 = add nsw i32 %.511233.i, 1
  %1695 = icmp eq i32 %.511233.i, %.0299.ph
  br i1 %1695, label %1696, label %1701

1696:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.thread.i
  %1697 = getelementptr inbounds i8, ptr %1649, i64 304
  %1698 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1697)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit720.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.i

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit720.i: ; preds = %1696
  %1699 = getelementptr inbounds i8, ptr %1671, i64 72
  %1700 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1699)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit722.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.i

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit722.i: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit720.i
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %.094, ptr noundef nonnull @.str.95, ptr noundef %1698, ptr noundef %1700)
          to label %1705 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.i

1701:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.thread.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i, %1673
  %.52.i = phi i32 [ %.511233.i, %1673 ], [ %.511233.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.i ], [ %.511233.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.i ], [ %1694, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit718.thread.i ]
  %indvars.iv.next1676.i = add nsw i64 %indvars.iv1675.i, -1
  %1702 = icmp eq i64 %indvars.iv1675.i, 0
  br i1 %1702, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit725.loopexit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit723.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit725.loopexit.i: ; preds = %1701
  %1703 = load i32, ptr %1660, align 4
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1660, align 4
  br label %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i

1705:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit722.i
  %1706 = load i32, ptr %1660, align 4
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %1660, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %1708 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i unwind label %1711

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i: ; preds = %1705
  store ptr %1671, ptr %1708, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 8
  store i32 -1, ptr %1709, align 8
  %1710 = getelementptr inbounds i8, ptr %1708, i64 16
  store ptr %1708, ptr %285, align 8
  store ptr %1710, ptr %286, align 8
  store ptr %1710, ptr %287, align 8
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_.exit unwind label %1711

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i
  invoke void @_ZN5Yosys5RTLIL6Module6removeERKNS_7hashlib4poolIPNS0_4WireENS2_8hash_opsIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(560) %1649, ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit732.thread2068.i unwind label %1717

1711:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEEvDpOT_.exit.i, %1705
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  %.pre1390 = load ptr, ptr %285, align 8
  %.not.i.i.i.i180 = icmp eq ptr %.pre1390, null
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i181, label %1712

1712:                                             ; preds = %1711
  call void @_ZdlPv(ptr noundef nonnull %.pre1390) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i181

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i181: ; preds = %1712, %1711
  %1713 = load ptr, ptr %17, align 8
  %.not.i.i.i10.i = icmp eq ptr %1713, null
  br i1 %.not.i.i.i10.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736.i, label %1714

1714:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i181
  call void @_ZdlPv(ptr noundef nonnull %1713) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.split-lp.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.i ], [ %lpad.loopexit311.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp312.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.loopexit.split-lp.loopexit.split-lp.i ]
  %1715 = load i32, ptr %1660, align 4
  %1716 = add nsw i32 %1715, -1
  store i32 %1716, ptr %1660, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736.i

1717:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_.exit
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736.i

_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit725.loopexit.i, %1654, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.i, %.noexc698.i
  %.54.i = phi i32 [ %.501244.i, %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.i ], [ %.501244.i, %.noexc698.i ], [ %.52.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit725.loopexit.i ], [ %.501244.i, %1654 ]
  %1719 = icmp eq i64 %indvars.iv1678.i, 0
  %indvars.iv.next1679.i = add nsw i64 %indvars.iv1678.i, -1
  br i1 %1719, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread.sink.split.i, label %.lr.ph1246.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit732.thread2068.i: ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_.exit
  %1720 = load ptr, ptr %285, align 8
  %.not.i.i.i.i178 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i.i178, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1721

1721:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit732.thread2068.i
  call void @_ZdlPv(ptr noundef nonnull %1720) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1721, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit732.thread2068.i
  %1722 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i = icmp eq ptr %1722, null
  br i1 %.not.i.i.i1.i, label %.thread.sink.split, label %1723

1723:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1722) #21
  br label %.thread.sink.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i181, %1714, %1717, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.i, %.loopexit.i
  %.pn355.pn.i = phi { ptr, i32 } [ %1718, %1717 ], [ %lpad.phi.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit709.i ], [ %lpad.loopexit308.i, %.loopexit.i ], [ %lpad.loopexit333, %1714 ], [ %lpad.loopexit333, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i181 ]
  %1724 = load i32, ptr %1638, align 4
  %1725 = add nsw i32 %1724, -1
  store i32 %1725, ptr %1638, align 4
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread.sink.split.i: ; preds = %_ZNK5Yosys5RTLIL10AttrObject22get_blackbox_attributeEb.exit700.thread.i
  %1726 = load i32, ptr %1638, align 4
  %1727 = add nsw i32 %1726, -1
  store i32 %1727, ptr %1638, align 4
  br label %.thread304

.thread304:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit690.thread.i, %.noexc169, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit734.thread.sink.split.i
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %294) #20
  call void @_ZdlPv(ptr noundef nonnull %294) #21
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
  br label %.loopexit2239

.thread.sink.split:                               ; preds = %1618, %1723, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit671.i, %1591, %1162, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.i
  %.sink1821 = phi ptr [ %378, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.i ], [ %499, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit470.i ], [ %1088, %1162 ], [ %1404, %1591 ], [ %1404, %_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit671.i ], [ %1638, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i ], [ %1638, %1723 ], [ %1404, %1618 ]
  %1728 = load i32, ptr %.sink1821, align 4
  %1729 = add nsw i32 %1728, -1
  store i32 %1729, ptr %.sink1821, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %369
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
  br label %1732

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit643.thread2030.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit637.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.i
  %.sink1825 = phi ptr [ %564, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.i ], [ %1176, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit637.i ]
  %.26.i = phi ptr [ %.10.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit573.i ], [ %.19.i, %_ZNSt6vectorIPN5Yosys5RTLIL8CaseRuleESaIS3_EED2Ev.exit637.i ]
  %1730 = load i32, ptr %.sink1825, align 4
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %.sink1825, align 4
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
  %.not137 = icmp eq ptr %.26.i, null
  br i1 %.not137, label %.loopexit2239, label %1732

1732:                                             ; preds = %.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit643.thread2030.i
  %.26.i303 = phi ptr [ %294, %.thread ], [ %.26.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit643.thread2030.i ]
  %1733 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef nonnull %.26.i303, i1 noundef zeroext %289, i1 noundef zeroext true)
          to label %1734 unwind label %.loopexit336.loopexit

1734:                                             ; preds = %1732
  br i1 %230, label %1735, label %1751

1735:                                             ; preds = %1734
  %1736 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef %1733, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1737 unwind label %.loopexit336.loopexit

1737:                                             ; preds = %1735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1738 unwind label %.loopexit336.loopexit

1738:                                             ; preds = %1737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1739 unwind label %1743

1739:                                             ; preds = %1738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1740 unwind label %1745

1740:                                             ; preds = %1739
  %1741 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %1736, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %1742 unwind label %1747

1742:                                             ; preds = %1740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %1736) #20
  call void @_ZdlPv(ptr noundef %1736) #21
  br i1 %1741, label %.thread312, label %1765

1743:                                             ; preds = %1738
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1745:                                             ; preds = %1739
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1747:                                             ; preds = %1740
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %1749

1749:                                             ; preds = %1747, %1745
  %.pn147 = phi { ptr, i32 } [ %1748, %1747 ], [ %1746, %1745 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %1750

1750:                                             ; preds = %1749, %1743
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %1749 ], [ %1744, %1743 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body

1751:                                             ; preds = %1734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1752 unwind label %.loopexit336.loopexit

1752:                                             ; preds = %1751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1753 unwind label %1756

1753:                                             ; preds = %1752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1754 unwind label %1758

1754:                                             ; preds = %1753
  %1755 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef %1733, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %1764 unwind label %1760

1756:                                             ; preds = %1752
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1758:                                             ; preds = %1753
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1760:                                             ; preds = %1754
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %1762

1762:                                             ; preds = %1760, %1758
  %.pn144 = phi { ptr, i32 } [ %1761, %1760 ], [ %1759, %1758 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %1763

1763:                                             ; preds = %1762, %1756
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1762 ], [ %1757, %1756 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body

1764:                                             ; preds = %1754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br i1 %1755, label %.thread312, label %1765

1765:                                             ; preds = %1742, %1764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1766 unwind label %.loopexit336.loopexit

1766:                                             ; preds = %1765
  %1767 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %37)
          to label %1768 unwind label %1772

1768:                                             ; preds = %1766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br i1 %1767, label %1769, label %.thread312

1769:                                             ; preds = %1768
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.73)
          to label %1770 unwind label %.loopexit336.loopexit

1770:                                             ; preds = %1769
  %.not150 = icmp eq ptr %.094, %2
  br i1 %.not150, label %.backedge, label %1771

.backedge:                                        ; preds = %1770, %1771
  br label %293, !llvm.loop !65

1771:                                             ; preds = %1770
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %.094) #20
  call void @_ZdlPv(ptr noundef %.094) #21
  br label %.backedge

1772:                                             ; preds = %1766
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %.body

.thread312:                                       ; preds = %1764, %1742, %1768
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.74)
          to label %1774 unwind label %.loopexit336.loopexit.split-lp.loopexit

1774:                                             ; preds = %.thread312
  %1775 = icmp eq ptr %1733, null
  br i1 %1775, label %1777, label %1776

1776:                                             ; preds = %1774
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %1733) #20
  call void @_ZdlPv(ptr noundef nonnull %1733) #21
  br label %1777

1777:                                             ; preds = %1776, %1774
  %1778 = add nsw i32 %.0299.ph, 1
  br label %.outer.backedge

.loopexit2239:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit643.thread2030.i, %.thread304
  %.not138 = icmp eq i8 %.092, 0
  br i1 %.not138, label %1780, label %.outer.backedge

.outer.backedge:                                  ; preds = %.loopexit2239, %1777
  %.0299.ph.be = phi i32 [ %1778, %1777 ], [ 0, %.loopexit2239 ]
  %.092.ph.be = phi i8 [ %.092, %1777 ], [ 0, %.loopexit2239 ]
  br label %.outer, !llvm.loop !65

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0299.ph = phi i32 [ 0, %.outer.outer ], [ %.0299.ph.be, %.outer.backedge ]
  %.094.ph = phi ptr [ %.094.ph.ph, %.outer.outer ], [ %.094, %.outer.backedge ]
  %.092.ph = phi i8 [ %.092.ph.ph, %.outer.outer ], [ %.092.ph.be, %.outer.backedge ]
  %1779 = add i32 %.0299.ph, 1
  br label %293

1780:                                             ; preds = %.loopexit2239
  br i1 %1782, label %1783, label %1781

1781:                                             ; preds = %1780
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.75)
          to label %.outer.outer unwind label %.loopexit336.loopexit.split-lp.loopexit.split-lp, !llvm.loop !65

.outer.outer:                                     ; preds = %.preheader, %1781
  %.094.ph.ph = phi ptr [ %231, %.preheader ], [ %.094, %1781 ]
  %.092.ph.ph = phi i8 [ 0, %.preheader ], [ %.092, %1781 ]
  %1782 = phi i1 [ false, %.preheader ], [ true, %1781 ]
  br label %.outer

1783:                                             ; preds = %1780
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.76)
          to label %1784 unwind label %.loopexit.split-lp337.loopexit.split-lp

1784:                                             ; preds = %1783
  %.not139 = icmp eq ptr %.094, %2
  br i1 %.not139, label %1827, label %1785

1785:                                             ; preds = %1784
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1786 unwind label %1809

1786:                                             ; preds = %1785
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %38)
          to label %1787 unwind label %1811

1787:                                             ; preds = %1786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %1788 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112BugpointPass12clean_designEPN5Yosys5RTLIL6DesignEbb(ptr noundef nonnull %.094, i1 noundef zeroext %230, i1 noundef zeroext true)
          to label %1789 unwind label %.loopexit.split-lp337.loopexit.split-lp

1789:                                             ; preds = %1787
  %1790 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %1788)
          to label %1791 unwind label %.loopexit.split-lp337.loopexit.split-lp

1791:                                             ; preds = %1789
  %1792 = extractvalue { ptr, ptr } %1790, 0
  %1793 = getelementptr inbounds i8, ptr %1792, i64 24
  %1794 = load ptr, ptr %1793, align 8, !noalias !66
  %1795 = getelementptr inbounds i8, ptr %1792, i64 32
  %1796 = load ptr, ptr %1795, align 8, !noalias !66
  %1797 = icmp eq ptr %1794, %1796
  br i1 %1797, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit173, label %.lr.ph958.preheader

.lr.ph958.preheader:                              ; preds = %1791
  %1798 = extractvalue { ptr, ptr } %1790, 1
  %1799 = ptrtoint ptr %1796 to i64
  %1800 = ptrtoint ptr %1794 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = sdiv exact i64 %1801, 24
  %1803 = load i32, ptr %1798, align 4, !noalias !66
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %1798, align 4, !noalias !66
  %1805 = shl i64 %1802, 32
  %sext = add i64 %1805, -4294967296
  %1806 = ashr exact i64 %sext, 32
  br label %.lr.ph958

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %1825
  %1807 = load i32, ptr %1798, align 4
  %1808 = add nsw i32 %1807, -1
  store i32 %1808, ptr %1798, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit173: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %1791
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %1788) #20
  call void @_ZdlPv(ptr noundef %1788) #21
  br label %1827

1809:                                             ; preds = %1785
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1811:                                             ; preds = %1786
  %1812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %1813

1813:                                             ; preds = %1811, %1809
  %.pn140 = phi { ptr, i32 } [ %1812, %1811 ], [ %1810, %1809 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit175: ; preds = %.lr.ph958, %1824
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = load i32, ptr %1798, align 4
  %1816 = add nsw i32 %1815, -1
  store i32 %1816, ptr %1798, align 4
  br label %.body

.lr.ph958:                                        ; preds = %1825, %.lr.ph958.preheader
  %indvars.iv = phi i64 [ %1806, %.lr.ph958.preheader ], [ %indvars.iv.next, %1825 ]
  %1817 = load ptr, ptr %1793, align 8
  %1818 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %1817, i64 %indvars.iv, i32 0, i32 1
  %1819 = load ptr, ptr %1818, align 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds i8, ptr %1820, i64 88
  %1822 = load ptr, ptr %1821, align 8
  %1823 = invoke noundef ptr %1822(ptr noundef nonnull align 8 dereferenceable(560) %1819)
          to label %1824 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit175

1824:                                             ; preds = %.lr.ph958
  invoke void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %1823)
          to label %1825 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit175

1825:                                             ; preds = %1824
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1826 = icmp eq i64 %indvars.iv, 0
  br i1 %1826, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %.lr.ph958

1827:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit173, %1784
  invoke void @_ZN5Yosys7log_popEv()
          to label %1828 unwind label %.loopexit.split-lp337.loopexit.split-lp

1828:                                             ; preds = %1827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  ret void

.body:                                            ; preds = %.loopexit336.loopexit, %.loopexit336.loopexit.split-lp.loopexit.split-lp, %.loopexit336.loopexit.split-lp.loopexit, %.loopexit.split-lp337.loopexit.split-lp, %.loopexit.split-lp337.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit175, %314, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit404.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit449.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit481.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit586.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit613.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit647.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736.i, %1772, %1813, %1763, %1750, %291, %245, %217
  %.pn152 = phi { ptr, i32 } [ %1773, %1772 ], [ %.pn147.pn, %1750 ], [ %.pn144.pn, %1763 ], [ %.pn140, %1813 ], [ %292, %291 ], [ %.pn.pn, %245 ], [ %218, %217 ], [ %315, %314 ], [ %316, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit404.i ], [ %lpad.phi373.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit413.i ], [ %.pn377.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit449.i ], [ %.pn371.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit481.i ], [ %.pn366.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit586.i ], [ %.pn363.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit613.i ], [ %.pn360.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit647.i ], [ %lpad.phi315.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit656.i ], [ %.pn355.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit736.i ], [ %1814, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit175 ], [ %lpad.loopexit342, %.loopexit.split-lp337.loopexit ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp337.loopexit.split-lp ], [ %lpad.loopexit2237, %.loopexit336.loopexit ], [ %lpad.loopexit2240, %.loopexit336.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2241, %.loopexit336.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %1829

1829:                                             ; preds = %.body, %64
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %.body ], [ %65, %64 ]
  resume { ptr, i32 } %.pn152.pn
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.va_end(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  %9 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %49

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %54

46:                                               ; preds = %45
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %9, ptr noundef nonnull %6)
          to label %47 unwind label %56

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br i1 %2, label %48, label %59

48:                                               ; preds = %47
  call void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #20
  call void @_ZdlPv(ptr noundef %0) #21
  br label %59

49:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %58

58:                                               ; preds = %56, %54
  %.pn20 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30

59:                                               ; preds = %47, %48, %3
  %.0 = phi ptr [ %0, %3 ], [ %9, %48 ], [ %9, %47 ]
  ret ptr %.0

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit30: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28, %58, %53, %29
  %.pn22.pn = phi { ptr, i32 } [ %.pn20, %58 ], [ %.pn, %53 ], [ %30, %29 ], [ %31, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass9run_yosysEPN5Yosys5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %15, %18
  %23 = icmp eq i32 %14, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
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
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6: ; preds = %26, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %35

35:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6, %24
  %.pn = phi { ptr, i32 } [ %27, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit6 ], [ %25, %24 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112BugpointPass13check_logfileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %8 = icmp ugt i64 %7, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %19 = add i64 %18, -2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef %19)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #20
  %.not = icmp eq i64 %32, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %.not, label %22, label %37, !llvm.loop !73

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %38

37:                                               ; preds = %28, %31
  %.2 = xor i1 %27, true
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  br label %39

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  resume { ptr, i32 } %.pn

39:                                               ; preds = %1, %37
  %.3 = phi i1 [ %.2, %37 ], [ true, %1 ]
  ret i1 %.3
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL6DesignD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design3addEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #20
  call void @llvm.va_end(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #20
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
  call void @free(ptr noundef %21) #20
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = load i32, ptr %0, align 8
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %20, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %21 = sext i32 %15 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %27

27:                                               ; preds = %20
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %20, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %15, i64 noundef %21) #22
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.97, i32 noundef %35, ptr noundef nonnull %0) #22
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
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
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.98, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
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
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
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
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
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
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
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
  call void @_ZdlPv(ptr noundef nonnull %172) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %198, i64 noundef %204) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %198, i64 noundef %212) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %198, i64 noundef %221) #22
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
  %27 = sub nsw i64 %18, %24
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
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc i64 %indvars.iv to i32
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.102)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #20
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
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !79

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !79

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #22
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
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
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %.pre, i64 noundef %9) #22
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %.pre, i64 noundef %20) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.104, i64 noundef %.pre, i64 noundef %38) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.3", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  %.not46 = icmp eq i32 %36, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(288) ptr @_ZN5Yosys5RTLIL14MemWriteActionaSEOS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %4, align 8
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

11:                                               ; preds = %2
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %18

18:                                               ; preds = %11
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %18, %11, %2
  %19 = load i32, ptr %5, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, label %20

20:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit:            ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, %20
  store i32 %19, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load ptr, ptr %29, align 8
  store ptr %34, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %43, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = load ptr, ptr %45, align 8
  store ptr %49, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 120
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %48, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %46, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = getelementptr inbounds i8, ptr %1, i64 144
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 160
  %63 = load ptr, ptr %58, align 8
  store ptr %63, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %.not4.i.i.i.i.i.i.i7 = icmp eq ptr %59, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i.i9 = phi ptr [ %71, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11 ], [ %59, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i9, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11: ; preds = %70, %.lr.ph.i.i.i.i.i.i.i8
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i9, i64 40
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %71, %61
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i11, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %.not.i.i.i.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15: ; preds = %72, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i13
  %73 = getelementptr inbounds i8, ptr %0, i64 168
  %74 = getelementptr inbounds i8, ptr %1, i64 168
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %77 = getelementptr inbounds i8, ptr %0, i64 184
  %78 = load ptr, ptr %74, align 8
  store ptr %78, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 184
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %77, align 8
  %.not.i.i.i.i.i4.i16 = icmp eq ptr %75, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i16, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17, label %83

83:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i15, %83
  %84 = getelementptr inbounds i8, ptr %0, i64 192
  %85 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 208
  %87 = getelementptr inbounds i8, ptr %1, i64 208
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 224
  %92 = load ptr, ptr %87, align 8
  store ptr %92, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 216
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 224
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %91, align 8
  %.not4.i.i.i.i.i.i.i18 = icmp eq ptr %88, %90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i20 = phi ptr [ %100, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22 ], [ %88, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17 ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i20, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i19
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %100, %90
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !38

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i22, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit17
  %.not.i.i.i.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26: ; preds = %101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i24
  %102 = getelementptr inbounds i8, ptr %0, i64 232
  %103 = getelementptr inbounds i8, ptr %1, i64 232
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 240
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  %107 = load ptr, ptr %103, align 8
  store ptr %107, ptr %102, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 240
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 248
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %106, align 8
  %.not.i.i.i.i.i4.i27 = icmp eq ptr %104, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i27, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28, label %112

112:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26
  tail call void @_ZdlPv(ptr noundef nonnull %104) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit28:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i26, %112
  %113 = getelementptr inbounds i8, ptr %0, i64 256
  %114 = getelementptr inbounds i8, ptr %1, i64 256
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 264
  %117 = getelementptr inbounds i8, ptr %1, i64 264
  %118 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
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
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  %11 = insertelement <2 x ptr> poison, ptr %3, i64 0
  %12 = shufflevector <2 x ptr> %11, <2 x ptr> poison, <2 x i32> zeroinitializer
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %16 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %17 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne i32 %16, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %22 = sext i32 %16 to i64
  %23 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %21
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %16)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %28, %21, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  %33 = load <2 x ptr>, ptr %0, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %34 = phi <2 x ptr> [ %12, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %33, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %35, align 8
  store <2 x ptr> %34, ptr %1, align 8
  store ptr %36, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = getelementptr inbounds i8, ptr %1, i64 40
  %48 = load <2 x ptr>, ptr %7, align 8
  store ptr %45, ptr %7, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %43, align 8
  store <2 x ptr> %48, ptr %42, align 8
  store ptr %44, ptr %47, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL14MemWriteActionD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i3, label %20

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i12, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i16, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i25, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  %49 = icmp ne i32 %45, 0
  %or.cond.i.i = and i1 %49, %48
  br i1 %or.cond.i.i, label %50, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

50:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27
  %51 = sext i32 %45 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %57

57:                                               ; preds = %50
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %45)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit27, %50, %57
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #20
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
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load i32, ptr %.05.i.i.i.i, align 4
  %10 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne i32 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

14:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %21, %14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

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
  %27 = sub nsw i64 %18, %24
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
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = trunc i64 %indvars.iv to i32
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
define internal void @_GLOBAL__sub_I_bugpoint.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112BugpointPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_112BugpointPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112BugpointPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112BugpointPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
